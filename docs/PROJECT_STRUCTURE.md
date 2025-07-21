# Project Structure

```
zntx/
├── README.md                          # Project documentation
├── .gitignore                         # Git ignore rules
├── zntx.sln                          # Visual Studio solution file
├── packages.config                    # NuGet packages configuration
├── libman.json                       # Library Manager configuration
│
├── src/                              # Source code
│   ├── Pages/                        # Web pages
│   │   ├── index.aspx                # Main landing page
│   │   ├── index.aspx.cs
│   │   ├── Searchengine.aspx         # Search functionality
│   │   ├── Searchengine.aspx.cs
│   │   ├── pdfread.aspx              # PDF viewer
│   │   ├── pdfread.aspx.cs
│   │   ├── Auth/                     # Authentication pages
│   │   │   ├── login.aspx            # User login
│   │   │   ├── login.aspx.cs
│   │   │   ├── register.aspx         # User registration
│   │   │   └── register.aspx.cs
│   │   └── Content/                  # Content pages
│   │       ├── People.aspx           # Team members
│   │       ├── People.aspx.cs
│   │       ├── publication.aspx      # Research publications
│   │       ├── publication.aspx.cs
│   │       ├── codeanddata.aspx      # Code and data resources
│   │       └── codeanddata.aspx.cs
│   └── Data/                         # Data access layer
│       └── CommDB.cs                 # Database connection
│
├── assets/                           # Static resources
│   ├── images/                       # Image files
│   │   ├── team photos (Chen.jpg, Deng.jpg, etc.)
│   │   ├── icons and logos
│   │   └── test images
│   └── documents/                    # Research materials
│       ├── research papers (PDF)
│       ├── patents
│       └── academic documents
│
├── config/                           # Configuration files
│   └── web.config                    # Application configuration
│
├── database/                         # Database files
│   ├── zntx_test1.mdf               # SQL Server database
│   └── zntx_test1_log.ldf           # Database log file
│
├── docs/                             # Documentation
│   └── (future documentation files)
│
├── Bin/                              # Binary files (auto-generated)
└── packages/                         # NuGet packages (auto-downloaded)
```

## Architecture

- **Presentation Layer**: ASP.NET Web Forms pages in `src/Pages/`
- **Data Access Layer**: Database connection logic in `src/Data/`
- **Static Resources**: Images and documents in `assets/`
- **Configuration**: Application settings in `config/`
- **Database**: SQL Server files in `database/`

## Development Guidelines

1. All new pages should go in appropriate subdirectories under `src/Pages/`
2. Database-related code should be in `src/Data/`
3. Static files should be organized in `assets/`
4. Configuration changes should be made in `config/web.config`
5. Documentation should be added to `docs/`
