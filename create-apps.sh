#!/bin/bash
set -e

#
# Vue RequireJS
#
node unitejs/cli/bin/unite configure --packageName=vu-rjs-js-jas-pro --title="Vue RequireJS JavaScript" --sourceLanguage=JavaScript --moduleType=AMD --bundler=RequireJS --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=ChromeHeadless --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=PostCss --cssLinter=StyleLint --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-rjs-js-jas-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-rjs-js-jas-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-rjs-js-jas-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-rjs-js-jas-pro

node unitejs/cli/bin/unite configure --packageName=vu-rjs-js-jas-wdr --title="Vue RequireJS JavaScript" --sourceLanguage=JavaScript --moduleType=AMD --bundler=RequireJS --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=ChromeHeadless --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Sass --cssPost=PostCss --cssLinter=SassLint --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-rjs-js-jas-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-rjs-js-jas-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-rjs-js-jas-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-rjs-js-jas-wdr

node unitejs/cli/bin/unite configure --packageName=vu-rjs-js-mch-pro --title="Vue RequireJS JavaScript" --sourceLanguage=JavaScript --moduleType=AMD --bundler=RequireJS --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=PostCss --cssLinter=LessHint --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-rjs-js-mch-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-rjs-js-mch-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-rjs-js-mch-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-rjs-js-mch-pro

node unitejs/cli/bin/unite configure --packageName=vu-rjs-js-mch-wdr --title="Vue RequireJS JavaScript" --sourceLanguage=JavaScript --moduleType=AMD --bundler=RequireJS --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=PostCss --cssLinter=Stylint --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-rjs-js-mch-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-rjs-js-mch-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-rjs-js-mch-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-rjs-js-mch-wdr

node unitejs/cli/bin/unite configure --packageName=vu-rjs-ts-jas-pro --title="Vue RequireJS TypeScript" --sourceLanguage=TypeScript --moduleType=AMD --bundler=RequireJS --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=None --cssLinter=StyleLint --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-rjs-ts-jas-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-rjs-ts-jas-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-rjs-ts-jas-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-rjs-ts-jas-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-rjs-ts-jas-pro

node unitejs/cli/bin/unite configure --packageName=vu-rjs-ts-jas-wdr --title="Vue RequireJS TypeScript" --sourceLanguage=TypeScript --moduleType=AMD --bundler=RequireJS --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=ChromeHeadless --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Sass --cssPost=None --cssLinter=StyleLint --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-rjs-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-rjs-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-rjs-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-rjs-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-rjs-ts-jas-wdr

node unitejs/cli/bin/unite configure --packageName=vu-rjs-ts-mch-pro --title="Vue RequireJS TypeScript" --sourceLanguage=TypeScript --moduleType=AMD --bundler=RequireJS --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=ChromeHeadless --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=None --cssLinter=StyleLint --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-rjs-ts-mch-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-rjs-ts-mch-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-rjs-ts-mch-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-rjs-ts-mch-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-rjs-ts-mch-pro

node unitejs/cli/bin/unite configure --packageName=vu-rjs-ts-mch-wdr --title="Vue RequireJS TypeScript" --sourceLanguage=TypeScript --moduleType=AMD --bundler=RequireJS --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=ChromeHeadless --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=None --cssLinter=Stylint --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-rjs-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-rjs-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-rjs-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-rjs-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-rjs-ts-mch-wdr
