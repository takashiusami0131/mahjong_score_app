class Group < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: 'Amos jp ex会@板橋' },
    { id: 3, name: '三味線対策委員会' },
  ]

  include ActiveHash::Associations
  has_many :users
  end