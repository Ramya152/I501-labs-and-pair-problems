graph [
  node [
    id 0
    label "Ramya"
    age "child"
    gender "female"
  ]
  node [
    id 1
    label "Vaishu"
    age "adult"
    gender "male"
  ]
  node [
    id 2
    label "Adam"
    age "adult"
    gender "male"
  ]
  edge [
    source 0
    target 1
    relationship "family"
  ]
  edge [
    source 0
    target 2
    relationship "friend"
  ]
  edge [
    source 1
    target 2
    relationship "family"
  ]
]
