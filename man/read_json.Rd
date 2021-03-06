% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convert_metadata.R
\name{read_json}
\alias{read_json}
\alias{read_toml}
\alias{write_as_json}
\alias{write_as_toml}
\title{Read and write to JSON and TOML}
\usage{
read_json(path)

read_toml(path)

write_as_json(
  .yml = NULL,
  path = NULL,
  out = NULL,
  build_ignore = FALSE,
  git_ignore = FALSE,
  quiet = FALSE
)

write_as_toml(
  .yml = NULL,
  path = NULL,
  out = NULL,
  build_ignore = FALSE,
  git_ignore = FALSE,
  quiet = FALSE
)
}
\arguments{
\item{path}{a path to a JSON or TOML file}

\item{.yml}{a \code{yml} object created by \code{yml()}, \code{as_yml()}, or returned by
a \verb{yml_*()} function}

\item{out}{The path to write out to. If \code{NULL}, will write to the \code{path} but
change the file extension to \code{.toml} or \code{.json}.}

\item{build_ignore}{Logical. Should the file be added to the \code{.Rbuildignore}
file?}

\item{git_ignore}{Logical. Should the file be added to the \code{.gitignore} file?}

\item{quiet}{Logical. Whether to message about what is happening.}
}
\value{
a \code{yml} object (if reading) or the path (if writing)
}
\description{
Read JSON and TOML files in as \code{yml} objects with \verb{read_*()}. Write \code{yml}
objects out as JSON and YAML files with \verb{write_as_*()}. You can also provide
\verb{write_as_*()} a path to an existing \code{.yml} file to translate to JSON or
TOML. These functions rely on Hugo and blogdown, so you must have blogdown
installed.
}
\seealso{
Other yml: 
\code{\link{asis_yaml_output}()},
\code{\link{bib2yml}()},
\code{\link{draw_yml_tree}()},
\code{\link{has_field}()},
\code{\link{use_yml_defaults}()},
\code{\link{use_yml_file}()},
\code{\link{use_yml}()},
\code{\link{yml_author}()},
\code{\link{yml_blogdown_opts}()},
\code{\link{yml_bookdown_opts}()},
\code{\link{yml_citations}()},
\code{\link{yml_clean}()},
\code{\link{yml_distill_opts}()},
\code{\link{yml_latex_opts}()},
\code{\link{yml_output}()},
\code{\link{yml_pagedown_opts}()},
\code{\link{yml_params}()},
\code{\link{yml_pkgdown}()},
\code{\link{yml_reference}()},
\code{\link{yml_replace}()},
\code{\link{yml_resource_files}()},
\code{\link{yml_rsconnect_email}()},
\code{\link{yml_rticles_opts}()},
\code{\link{yml_runtime}()},
\code{\link{yml_site_opts}()},
\code{\link{yml_toc}()},
\code{\link{yml_vignette}()}
}
\concept{yml}
