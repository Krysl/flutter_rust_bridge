use std::path::{Path, PathBuf};
use std::process::Output;
use crate::library::commands::error::Error;

pub(crate) type CommandResult<T = (), E = Error> = Result<T, E>;

pub(crate) fn execute_command<'a>(
    bin: &str,
    args: impl IntoIterator<Item = &'a PathBuf>,
    current_dir: Option<&Path>,
) -> CommandResult<Output> {
    todo!()
}
