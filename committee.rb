project = { 
  committee: ["Stella", "Salma", "Kai"],
  title: "Very Important Project",
  due_date: "December 14, 2019",
  id: "3284",
  
  steps: [
    {description: "conduct interviews",
     due_date: "August 1, 2018"
    },
    {description: "code of conduct",
     due_date: "January 1, 2018"
    },
    {description: "compile results",
     due_date: "November 10, 2018"
    },
    {description: "version 1",
     due_date: "January 15, 2019"
    },
    {description: "revisions",
     due_date: "March 30, 2019"
    },
    {description: "version 2",
     due_date: "July 12, 2019"
    },
    {description: "final edit",
     due_date: "October 1, 2019"
    },
    {description: "final version",
     due_date: "November 20, 2019"
    },
    {description: "Wrap up",
     due_date: "December 1, 2019"
    }
  ]
}
def read_hash_names(project) #reads the above hash 
    names = []
    names = project[:committee] 
    return names

end


def assign_names_to_committees(parenthash,names_hash)
    parenthash.each do |add_names|
      names_hash.push parenthash
      end  
end 




input = read_hash_names(project)
puts read_hash_names(project).inspect

read_hash_names(project)



assign_names_to_committees(project, input)

puts assign_names_to_committees(project, input).inspect
