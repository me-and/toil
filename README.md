## toil

Toil is a very simple program that waits for any of the files given as
arguments to change.  It works as a very limited replacement for tools like
[`inotifywait`][inotifywait], but using file monitoring code heavily based on
[GNU `tail`][tail]'s `-F` mode to ensure it works when, for example, checking a
file over a network share where the inotify interface isn't available.

[inotifywait]: https://linux.die.net/man/1/inotifywait
[tail]: https://www.gnu.org/software/coreutils/manual/html_node/tail-invocation.html

### Installation

You'll need `make` and a C compiler, at which point you should just be able to
run:

    make
    sudo make install
