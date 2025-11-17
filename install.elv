use os

fn copy-icons {
  var icons-dir = ~/.vscode/extensions/icons

  os:mkdir-all $icons-dir

  cp icons/* $icons-dir

  echo 🖌 (styled 'Icons installed!' bold) 🥳
}

fn main {
  copy-icons
}

main