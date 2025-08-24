cat > .gitignore << EOF
# Dependencies
node_modules/
npm-debug.log*
yarn-debug.log*
yarn-error.log*

# Environment
.env
.env.local
.env.development.local
.env.test.local
.env.production.local

# Database
data/
*.db
*.sqlite
*.sqlite3

# Logs
logs/
*.log
pids/
*.pid
*.seed
*.pid.lock

# OS
.DS_Store
Thumbs.db
desktop.ini

# IDE
.vscode/
.idea/
*.swp
*.swo

# Temporary
tmp/
temp/
*.tmp
*.temp

# Build
dist/
build/
*.tgz
*.tar.gz

# Test
coverage/
.nyc_output/
EOF