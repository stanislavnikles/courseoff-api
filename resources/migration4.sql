update categories set name = 'System programming' where name = 'System programing';

insert into categories(name, parent_id) values ('Rust', (select id from (select * from categories) as `c*` where name = 'System programming'));

insert into categories(name, parent_id) values ('SEO', (select id from (select * from categories) as `c*` where name = 'Marketing'));

insert into categories(name, parent_id) values ('GraphQL', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('AWS', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Docker', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Flux', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Webpack', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Ansible', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Git', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Kubernetes', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Gulp', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Grunt', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Visual Studio Code', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('VIM', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Azure', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('OpenCV', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Salt', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('SVN', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Atom', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Elasticsearch', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Gitlab', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Electron', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Chrome DevTools', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Yarn', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Babel', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Github', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Grep', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Npm', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Gatsby', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Google Cloud', (select id from (select * from categories) as `c*` where name = 'Tools'));
insert into categories(name, parent_id) values ('Php Storm', (select id from (select * from categories) as `c*` where name = 'Tools'));

insert into categories(name, parent_id) values ('React Native', (select id from (select * from categories) as `c*` where name = 'Mobile development'));
insert into categories(name, parent_id) values ('Ionic', (select id from (select * from categories) as `c*` where name = 'Mobile development'));
insert into categories(name, parent_id) values ('Swift', (select id from (select * from categories) as `c*` where name = 'Mobile development'));
insert into categories(name, parent_id) values ('Xamarin', (select id from (select * from categories) as `c*` where name = 'Mobile development'));
insert into categories(name, parent_id) values ('Dart', (select id from (select * from categories) as `c*` where name = 'Mobile development'));

insert into categories(name, parent_id) values ('Wordpress', (select id from (select * from categories) as `c*` where name = 'CMS'));
insert into categories(name, parent_id) values ('OpenCart', (select id from (select * from categories) as `c*` where name = 'CMS'));
insert into categories(name, parent_id) values ('Drupal', (select id from (select * from categories) as `c*` where name = 'CMS'));
insert into categories(name, parent_id) values ('Joomla', (select id from (select * from categories) as `c*` where name = 'CMS'));
insert into categories(name, parent_id) values ('1C Bitrix', (select id from (select * from categories) as `c*` where name = 'CMS'));
insert into categories(name, parent_id) values ('MODX', (select id from (select * from categories) as `c*` where name = 'CMS'));
insert into categories(name, parent_id) values ('Magento', (select id from (select * from categories) as `c*` where name = 'CMS'));

insert into categories(name, parent_id) values ('Postman', (select id from (select * from categories) as `c*` where name = 'Testing/QA'));
insert into categories(name, parent_id) values ('Selenium', (select id from (select * from categories) as `c*` where name = 'Testing/QA'));
insert into categories(name, parent_id) values ('Appium', (select id from (select * from categories) as `c*` where name = 'Testing/QA'));
insert into categories(name, parent_id) values ('Protractor', (select id from (select * from categories) as `c*` where name = 'Testing/QA'));
insert into categories(name, parent_id) values ('Cypress', (select id from (select * from categories) as `c*` where name = 'Testing/QA'));


