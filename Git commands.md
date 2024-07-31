`git init` to initialize this directory and turn it into a git repos 
`git remote add origin (repos link.git)`  to add the existing github repos to my local git repos 

`git fetch origin` to sync branches 

`git checkout main` to make sure im in the right branch 
`git checkout -b main origin/main if the branch doesnt exist locally we can add it 

`git add .` to add my obsidian files to the repos 

`git commit -m "Add Obsidian vault` to add with an appropriate message 


- i encountered this error due to git having trouble switching from linux line feed to windows line feed 
```PS C:\Users\Zeina\OneDrive\Documents\Microservices STC> git add .
warning: in the working copy of '.obsidian/app.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/appearance.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/community-plugins.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/core-plugins-migration.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/core-plugins.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/graph.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/code-styler/main.js', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/code-styler/manifest.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/code-styler/styles.css', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/codeblock-customizer/main.js', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/copilot-auto-completion/data.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/copilot-auto-completion/main.js', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/copilot-auto-completion/manifest.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/copilot-auto-completion/styles.css', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/emoji-shortcodes/main.js', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/emoji-shortcodes/styles.css', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/habit-calendar/main.js', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/habit-calendar/manifest.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/habit-calendar/styles.css', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/highlightr-plugin/main.js', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/highlightr-plugin/styles.css', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/hk-code-block/main.js', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/hk-code-block/manifest.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/hk-code-block/styles.css', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/notes-sync-share/data.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/notes-sync-share/main.js', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/notes-sync-share/manifest.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/notes-sync-share/styles.css', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/obsidian-git/data.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/obsidian-git/main.js', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/obsidian-git/manifest.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/obsidian-git/styles.css', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/obsidian-rewarder/main.js', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/obsidian-simple-mention/main.js', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/obsidian-version-history-diff/main.js', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/obsidian-version-history-diff/styles.css', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/share-note/main.js', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/share-note/manifest.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/plugins/share-note/styles.css', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/themes/80s Neon/manifest.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/themes/80s Neon/theme.css', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/themes/Catppuccin/manifest.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/themes/Catppuccin/theme.css', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/themes/PLN/manifest.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/themes/PLN/theme.css', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/themes/Shiba Inu/manifest.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/themes/Shiba Inu/theme.css', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/themes/Tokyo Night/manifest.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.obsidian/workspace.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Database.md', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Docker.md', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Git commands.md', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Kafka.md', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'OOP & OOD.md', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Springboot and its integrations.md', LF will be replaced by CRLF the next time Git touches it
PS C:\Users\Zeina\OneDrive\Documents\Microservices STC>
```

so how i solved this was by using this command 
`git config --global core.autocrlf true`
this setting:
- converts LF to CRLF when checking out code on windows.
- converts CRLF to LF when committing code.
the --global was to configure this for all my repositories not just this one 

in case this backfires i reverse this command with `false`
and i could also add a file names `.gitattributes`
and add these:

```
* text=auto
*.sh text eol=lf
*.md text eol=lf
*.json text eol=lf
*.css text eol=lf
*.js text eol=lf

```

to ensure that the text files are normalized to LF on checkout and commit  and keep the special code files with the LF endings

`git add` to push the new file to the repos 

`git status`to ensure that the file has been committed
