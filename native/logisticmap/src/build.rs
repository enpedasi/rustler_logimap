extern crate gcc;

fn main(){
    gcc::Config::new()
                .file("src/c/logimap.c")
                .include("src")
                .compile("liblogimap.a");
}
