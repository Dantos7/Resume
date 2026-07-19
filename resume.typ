#import "@preview/modern-cv:0.10.0": *

#show: resume.with(
  author: (
    firstname: "Daniel",
    lastname: "Tosone",
    email: "daniel.tosone@gmail.com",
    phone: "(+39) 3347713771",
    github: "Dantos7",
    linkedin: "danieltosone",
    address: "Villach, Austria",
    positions: (
      "MLOps",
      "Full-Stack Engineer",
      "Tech Lead",
    ),
  ),
  keywords: ("Engineer", "Architect"),
  description: "Daniel resume",
  profile-picture: image("assets/profile.png"),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  show-address-icon: true,
  paper-size: "a4",
  contact-items-separator: box[#h(2pt)#text("|")#h(2pt)],
)

#include "sections/experience.typ"
#include "sections/skills.typ"
#include "sections/education.typ"
