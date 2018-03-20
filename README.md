# NOW-UI for Hugo

<!-- not sure why these work for creativetimofficial but not me...
[![version][version-badge]][CHANGELOG] [![license][license-badge]][LICENSE]
--> 

[Creative Tim](https://github.com/creativetimofficial/now-ui-kit) adapted the popular [Invision UI Kit](https://www.invisionapp.com/now)
to HTML. [cboettig](https://github.com/cboettig) brings it to Hugo.  MIT Licensed.

**[Live preview](https://cboettig.github.io/hugo-now-ui).**

![](https://github.com/cboettig/hugo-now-ui/blob/master/images/tn.png)



## Features

- Built on [Boostrap v4](https://getbootstrap.com), making it easy to adapt and extend using the latest version of the wildly popular Bootstrap CSS and JS tools.

- Responsive menu collapses into a side-drawer style navigation on smaller devices.  Transparent navigation bar becomes solid on scroll. 

- Adjust theme colors simply by modifying the `static/sass/now-ui-kit/_variables.scss` and recompiling CSS with `sass`. 

- Example includes three free MIT licensed templates and icons.

For more details, see the [preview pages](https://cboettig.github.io/hugo-now-ui).  


## Screenshots

### Wide display menu

![](https://github.com/cboettig/hugo-now-ui/blob/master/images/menu-wide.png)


### Menu collapsed on smaller display

![](https://github.com/cboettig/hugo-now-ui/blob/master/images/menu-collapse.png)

### Side-drawer menu open 

![](https://github.com/cboettig/hugo-now-ui/blob/master/images/sidemenu.png)



## Installation

### via Git
__If you already use your Hugo project as a git repository__, it is a better practice to use a theme as a submodule instead of using a git repository inside another git repository.

at the root of your hugo project : `git submodule add 'the source' 'the destination'`  
such as an example : `git submodule add https://github.com/cboettig/hugo-now-ui themes/hugo-now-ui`  

__If your Hugo project is not a git repository__ then you simply execute `git clone https://github.com/cboettig/hugo-now-ui themes/hugo-now-ui`

### Cut and past way
As you may notice Github offer you to download a [zip file](https://github.com/cboettig/hugo-now-ui/archive/master.zip)  
Simply download it and extract the content inside ./themes/  
I would recommand you to rename the directory from hugo-now-ui-master to hugo-now-ui

## Discover
To discover the theme and build on top of it you must copy, as usual, the exampleSite at the root of your Hugo project.  `cp ./themes/hugo-now-ui/exampleSite/* ./`  

### Customizing
Again it's a best practice to overwritten a files instead of modifying it.  It help you to easily updating Hugo and the theme without loosing your customization. To learn more about [customizing a Hugo themes](https://gohugo.io/themes/customizing/)  
