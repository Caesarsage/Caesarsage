### Hi there 👋

My name is Destiny Erhabor and I am a Software Engineer with Cloud/DevOps expertise and an Opensource Contributor to Kubernetes, Microcks and more.

#### 👷 Check out what I'm currently working on

{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) -
{{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📜 My recent blog posts

**FreeCodeCamp**
{{range rss "https://www.freecodecamp.org/news/author/CaesarSage/rss" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

**Logrocket Blog**
{{range rss "https://blog.logrocket.com/author/destinyerhabor/feed/" 3}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

**Microsoft Educator Blog**
- [How to Deploy and Monitor Web Applications on Azure App Service](https://techcommunity.microsoft.com/blog/educatordeveloperblog/how-to-deploy-and-monitor-web-applications-on-azure-app-service/3960676)
- [Empowering Startups: The Introductory Guide to Databricks for Entrepreneur's Data-Driven Success](https://techcommunity.microsoft.com/blog/educatordeveloperblog/empowering-startups-the-introductory-guide-to-databricks-for-entrepreneurs-data-/3934092)

**Hashnode**
- [My Posts on Hashnode](https://caesarsage.hashnode.dev/)

#### 💬 Feedback

Say Hello, I don't bite!

More facts about me 🤗👇

- 🌱 I’m currently learning Advance Backend Practice and Data Structures
- 👯 I’m contributing to OSS and looking to collaborate on projects related to backed web development, cloud computing, and DevOps—stuff that can create value for society—and also open source!
- 💬 Ask me about: Web Development, DSA, Cloud tools or implementation, Automation, Infrastructure
- 😄 Pronouns: he/him

#### 📫 How to reach me

- Twitter: https://x.com/caesar_sage
- Linkedin: https://www.linkedin.com/in/destiny-erhabor/
- Email: mailto:destinyerhabor6@gmail.com


Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!

<!-- comments will be preserved -->
