Domain Modeling:

Word
    - belongs to a language 
    - has many lesson_folders
    - has many students, through a language

    native_word | translation | language_id

Language
    - has many words
    - has many users

    dialect | iso

Student
    - has many languages
    - has many words, through languages

    name | email | password | bio

Lesson
    - belongs to a student
    - belongs to a language
    - has many words, through a language

    Title | student_id | language_id

