var $wnd = $wnd || window.parent;
var __gwtModuleFunction = $wnd.asheragwtbuilder;
var $sendStats = __gwtModuleFunction.__sendStats;
$sendStats('moduleStartup', 'moduleEvalStart');
var $gwt_version = "2.7.0";
var $strongName = '4286E9BA5D0FFB8BF9301B95566C4F61';
var $gwt = {};
var $doc = $wnd.document;
var $moduleName, $moduleBase;
function __gwtStartLoadingFragment(frag) {
var fragFile = 'deferredjs/' + $strongName + '/' + frag + '.cache.js';
return __gwtModuleFunction.__startLoadingFragment(fragFile);
}
function __gwtInstallCode(code) {return __gwtModuleFunction.__installRunAsyncCode(code);}
function __gwt_isKnownPropertyValue(propName, propValue) {
return __gwtModuleFunction.__gwt_isKnownPropertyValue(propName, propValue);
}
function __gwt_getMetaProperty(name) {
return __gwtModuleFunction.__gwt_getMetaProperty(name);
}
var $stats = $wnd.__gwtStatsEvent ? function(a) {
return $wnd.__gwtStatsEvent && $wnd.__gwtStatsEvent(a);
} : null;
var $sessionId = $wnd.__gwtStatsSessionId ? $wnd.__gwtStatsSessionId : null;
var $intern_0 = -1073741824, $intern_1 = 1073741823, $intern_2 = -2147483648, $intern_3 = 16777216, $intern_4 = 1073741824, $intern_5 = -16777216, $intern_6 = {10:1, 16:1}, $intern_7 = {3:1}, $intern_8 = 16777215, $intern_9 = {3:1, 4:1}, $intern_10 = 4194303, $intern_11 = {3:1, 20:1};
var _, initFnList_0, prototypesByTypeId_0 = {}, permutationId = -1;
function typeMarkerFn(){
}

function portableObjCreate(obj){
  function F(){
  }

  ;
  F.prototype = obj || {};
  return new F;
}

function modernizeBrowser(){
  !Array.isArray && (Array.isArray = function(vArg){
    return Object.prototype.toString.call(vArg) === '[object Array]';
  }
  );
}

function maybeGetClassLiteralFromPlaceHolder_0(entry){
  return entry instanceof Array?entry[0]:null;
}

function emptyMethod(){
}

function defineClass(typeId, superTypeId, castableTypeMap){
  var prototypesByTypeId = prototypesByTypeId_0;
  var createSubclassPrototype = createSubclassPrototype_0;
  var maybeGetClassLiteralFromPlaceHolder = maybeGetClassLiteralFromPlaceHolder_0;
  var prototype_0 = prototypesByTypeId[typeId];
  var clazz = maybeGetClassLiteralFromPlaceHolder(prototype_0);
  if (prototype_0 && !clazz) {
    _ = prototype_0;
  }
   else {
    _ = prototypesByTypeId[typeId] = !superTypeId?{}:createSubclassPrototype(superTypeId);
    _.castableTypeMap$ = castableTypeMap;
    _.constructor = _;
    !superTypeId && (_.typeMarker$ = typeMarkerFn);
  }
  for (var i_0 = 3; i_0 < arguments.length; ++i_0) {
    arguments[i_0].prototype = _;
  }
  clazz && (_.___clazz$ = clazz);
}

function createSubclassPrototype_0(superTypeId){
  var prototypesByTypeId = prototypesByTypeId_0;
  return portableObjCreate(prototypesByTypeId[superTypeId]);
}

function setGwtProperty(propertyName, propertyValue){
  typeof window === 'object' && typeof window['$gwt'] === 'object' && (window['$gwt'][propertyName] = propertyValue);
}

function registerEntry(){
  return entry_0;
}

function gwtOnLoad_0(errFn, modName, modBase, softPermutationId){
  ensureModuleInit();
  var initFnList = initFnList_0;
  $moduleName = modName;
  $moduleBase = modBase;
  permutationId = softPermutationId;
  function initializeModules(){
    for (var i_0 = 0; i_0 < initFnList.length; i_0++) {
      initFnList[i_0]();
    }
  }

  if (errFn) {
    try {
      $entry(initializeModules)();
    }
     catch (e) {
      errFn(modName, e);
    }
  }
   else {
    $entry(initializeModules)();
  }
}

function ensureModuleInit(){
  initFnList_0 == null && (initFnList_0 = []);
}

function addInitFunctions(){
  ensureModuleInit();
  var initFnList = initFnList_0;
  for (var i_0 = 0; i_0 < arguments.length; i_0++) {
    initFnList.push(arguments[i_0]);
  }
}

function Object_0(){
}

function equals_Ljava_lang_Object__Z__devirtual$(this$static, other){
  return isJavaString(this$static)?$equals(this$static, other):hasJavaObjectVirtualDispatch(this$static)?this$static.equals$(other):isJavaArray(this$static)?this$static === other:this$static === other;
}

function getClass__Ljava_lang_Class___devirtual$(this$static){
  return isJavaString(this$static)?Ljava_lang_String_2_classLit:hasJavaObjectVirtualDispatch(this$static)?this$static.___clazz$:isJavaArray(this$static)?this$static.___clazz$:Lcom_google_gwt_core_client_JavaScriptObject_2_classLit;
}

function hashCode__I__devirtual$(this$static){
  return isJavaString(this$static)?getHashCode_0(this$static):hasJavaObjectVirtualDispatch(this$static)?this$static.hashCode$():isJavaArray(this$static)?getHashCode(this$static):getHashCode(this$static);
}

defineClass(1, null, {}, Object_0);
_.equals$ = function equals(other){
  return this === other;
}
;
_.getClass$ = function getClass_0(){
  return this.___clazz$;
}
;
_.hashCode$ = function hashCode_0(){
  return getHashCode(this);
}
;
_.toString$ = function toString_0(){
  return $getName(getClass__Ljava_lang_Class___devirtual$(this)) + '@' + (hashCode__I__devirtual$(this) >>> 0).toString(16);
}
;
_.toString = function(){
  return this.toString$();
}
;
stringCastMap = {3:1, 96:1, 73:1, 2:1};
modernizeBrowser();
function $ensureNamesAreInitialized(this$static){
  if (this$static.typeName != null) {
    return;
  }
  initializeNames(this$static);
}

function $getName(this$static){
  $ensureNamesAreInitialized(this$static);
  return this$static.typeName;
}

function Class(){
  ++nextSequentialId;
  this.typeName = null;
  this.simpleName = null;
  this.packageName = null;
  this.compoundName = null;
  this.canonicalName = null;
  this.typeId = null;
  this.arrayLiterals = null;
}

function createClassObject(packageName, compoundClassName){
  var clazz;
  clazz = new Class;
  clazz.packageName = packageName;
  clazz.compoundName = compoundClassName;
  return clazz;
}

function createForClass(packageName, compoundClassName, typeId, superclass){
  var clazz;
  clazz = createClassObject(packageName, compoundClassName);
  maybeSetClassLiteral(typeId, clazz);
  clazz.superclass = superclass;
  return clazz;
}

function createForInterface(packageName, compoundClassName){
  var clazz;
  clazz = createClassObject(packageName, compoundClassName);
  clazz.modifiers = 2;
  return clazz;
}

function createForPrimitive(className, primitiveTypeId){
  var clazz;
  clazz = createClassObject('', className);
  clazz.typeId = primitiveTypeId;
  clazz.modifiers = 1;
  return clazz;
}

function getClassLiteralForArray_0(leafClass, dimensions){
  var arrayLiterals = leafClass.arrayLiterals = leafClass.arrayLiterals || [];
  return arrayLiterals[dimensions] || (arrayLiterals[dimensions] = leafClass.createClassLiteralForArray(dimensions));
}

function getPrototypeForClass(clazz){
  if (clazz.isPrimitive()) {
    return null;
  }
  var typeId = clazz.typeId;
  var prototype_0 = prototypesByTypeId_0[typeId];
  return prototype_0;
}

function initializeNames(clazz){
  if (clazz.isArray_0()) {
    var componentType = clazz.componentType;
    componentType.isPrimitive()?(clazz.typeName = '[' + componentType.typeId):!componentType.isArray_0()?(clazz.typeName = '[L' + componentType.getName() + ';'):(clazz.typeName = '[' + componentType.getName());
    clazz.canonicalName = componentType.getCanonicalName() + '[]';
    clazz.simpleName = componentType.getSimpleName() + '[]';
    return;
  }
  var packageName = clazz.packageName;
  var compoundName = clazz.compoundName;
  compoundName = compoundName.split('/');
  clazz.typeName = join_0('.', [packageName, join_0('$', compoundName)]);
  clazz.canonicalName = join_0('.', [packageName, join_0('.', compoundName)]);
  clazz.simpleName = compoundName[compoundName.length - 1];
}

function join_0(separator, strings){
  var i_0 = 0;
  while (!strings[i_0] || strings[i_0] == '') {
    i_0++;
  }
  var result = strings[i_0++];
  for (; i_0 < strings.length; i_0++) {
    if (!strings[i_0] || strings[i_0] == '') {
      continue;
    }
    result += separator + strings[i_0];
  }
  return result;
}

function maybeSetClassLiteral(typeId, clazz){
  var proto;
  if (!typeId) {
    return;
  }
  clazz.typeId = typeId;
  var prototype_0 = getPrototypeForClass(clazz);
  if (!prototype_0) {
    prototypesByTypeId_0[typeId] = [clazz];
    return;
  }
  prototype_0.___clazz$ = clazz;
}

defineClass(15, 1, {15:1}, Class);
_.createClassLiteralForArray = function createClassLiteralForArray(dimensions){
  var clazz;
  clazz = new Class;
  clazz.modifiers = 4;
  clazz.superclass = Ljava_lang_Object_2_classLit;
  dimensions > 1?(clazz.componentType = getClassLiteralForArray_0(this, dimensions - 1)):(clazz.componentType = this);
  return clazz;
}
;
_.getCanonicalName = function getCanonicalName(){
  $ensureNamesAreInitialized(this);
  return this.canonicalName;
}
;
_.getName = function getName(){
  return $getName(this);
}
;
_.getSimpleName = function getSimpleName(){
  $ensureNamesAreInitialized(this);
  return this.simpleName;
}
;
_.isArray_0 = function isArray(){
  return (this.modifiers & 4) != 0;
}
;
_.isPrimitive = function isPrimitive_0(){
  return (this.modifiers & 1) != 0;
}
;
_.toString$ = function toString_4(){
  return ((this.modifiers & 2) != 0?'interface ':(this.modifiers & 1) != 0?'':'class ') + ($ensureNamesAreInitialized(this) , this.typeName);
}
;
_.modifiers = 0;
var nextSequentialId = 1;
var Ljava_lang_Object_2_classLit = createForClass('java.lang', 'Object', 1, null), Lcom_google_gwt_core_client_JavaScriptObject_2_classLit = createForClass('com.google.gwt.core.client', 'JavaScriptObject$', 0, Ljava_lang_Object_2_classLit), Ljava_lang_Class_2_classLit = createForClass('java.lang', 'Class', 15, Ljava_lang_Object_2_classLit);
function $onModuleLoad(){
  new LinearLayoutExporterImpl;
  new LayoutCallBackExporterImpl;
  new LayoutParamsExporterImpl;
  new ConstraintsExporterImpl;
  $wnd.myInit && $wnd.myInit();
}

function AsheraGWTBuilder(){
  $clinit_GreetingService_Proxy();
}

defineClass(39, 1, {}, AsheraGWTBuilder);
var Lcom_ashera_gwt_widgets_client_AsheraGWTBuilder_2_classLit = createForClass('com.ashera.gwt.widgets.client', 'AsheraGWTBuilder', 39, Ljava_lang_Object_2_classLit);
function $clinit_GreetingService_Proxy(){
  $clinit_GreetingService_Proxy = emptyMethod;
  new GreetingService_TypeSerializer;
}

defineClass(57, 1, {});
var Lcom_google_gwt_user_client_rpc_impl_SerializerBase_2_classLit = createForClass('com.google.gwt.user.client.rpc.impl', 'SerializerBase', 57, Ljava_lang_Object_2_classLit);
function $clinit_GreetingService_TypeSerializer(){
  var result, result_0;
  $clinit_GreetingService_TypeSerializer = emptyMethod;
  result = {};
  result['com.google.gwt.user.client.rpc.IncompatibleRemoteServiceException/3936916533'] = [instantiate, deserialize, serialize];
  result['com.google.gwt.user.client.rpc.RpcTokenException/2345075298'] = [instantiate_0, deserialize_0];
  result['com.google.gwt.user.client.rpc.XsrfToken/4254043109'] = [undefined, undefined, serialize_0];
  result['java.lang.IllegalArgumentException/1755012560'] = [instantiate_1, deserialize_1];
  result['java.lang.NumberFormatException/3305228476'] = [instantiate_2, deserialize_2];
  result['java.lang.String/2004016611'] = [instantiate_3, deserialize_3, serialize_1];
  result_0 = [];
  result_0[getHashCode(Lcom_google_gwt_user_client_rpc_IncompatibleRemoteServiceException_2_classLit)] = 'com.google.gwt.user.client.rpc.IncompatibleRemoteServiceException/3936916533';
  result_0[getHashCode(Lcom_google_gwt_user_client_rpc_RpcTokenException_2_classLit)] = 'com.google.gwt.user.client.rpc.RpcTokenException/2345075298';
  result_0[getHashCode(Lcom_google_gwt_user_client_rpc_XsrfToken_2_classLit)] = 'com.google.gwt.user.client.rpc.XsrfToken/4254043109';
  result_0[getHashCode(Ljava_lang_IllegalArgumentException_2_classLit)] = 'java.lang.IllegalArgumentException/1755012560';
  result_0[getHashCode(Ljava_lang_NumberFormatException_2_classLit)] = 'java.lang.NumberFormatException/3305228476';
  result_0[getHashCode(Ljava_lang_String_2_classLit)] = 'java.lang.String/2004016611';
}

function GreetingService_TypeSerializer(){
  $clinit_GreetingService_TypeSerializer();
  new HashMap;
}

defineClass(58, 57, {}, GreetingService_TypeSerializer);
var Lcom_ashera_gwt_widgets_client_GreetingService_1TypeSerializer_2_classLit = createForClass('com.ashera.gwt.widgets.client', 'GreetingService_TypeSerializer', 58, Lcom_google_gwt_user_client_rpc_impl_SerializerBase_2_classLit);
function Constraints(mLeft, mTop, mRight, mBottom, width_0, height){
  this.mLeft_0 = mLeft;
  this.mTop_0 = mTop;
  this.mRight_0 = mRight;
  this.mBottom_0 = mBottom;
  this.width_0 = width_0;
  this.height_0 = height;
}

defineClass(51, 1, {16:1}, Constraints);
_.getHeight_0 = function getHeight(){
  return this.height_0;
}
;
_.getWidth_0 = function getWidth(){
  return this.width_0;
}
;
_.getmBottom_0 = function getmBottom(){
  return this.mBottom_0;
}
;
_.getmLeft_0 = function getmLeft(){
  return this.mLeft_0;
}
;
_.getmRight_0 = function getmRight(){
  return this.mRight_0;
}
;
_.getmTop_0 = function getmTop(){
  return this.mTop_0;
}
;
_.height_0 = 0;
_.mBottom_0 = 0;
_.mLeft_0 = 0;
_.mRight_0 = 0;
_.mTop_0 = 0;
_.width_0 = 0;
var Lcom_ashera_gwt_widgets_client_layouts_Constraints_2_classLit = createForClass('com.ashera.gwt.widgets.client.layouts', 'Constraints', 51, Ljava_lang_Object_2_classLit);
function $export(){
  if (!exported) {
    exported = true;
    $export0();
  }
}

function $export0(){
  var pkg = declarePackage('p.constraints');
  var __0;
  $wnd.p.constraints = $entry(function(){
    var g, j = this;
    isAssignableToInstance(Lcom_ashera_gwt_widgets_client_layouts_Constraints_2_classLit, arguments)?(g = arguments[0]):arguments.length == 6 && (g = ___create(arguments[0], arguments[1], arguments[2], arguments[3], arguments[4], arguments[5]));
    j.g = g;
    setWrapper(g, j);
    return j;
  }
  );
  __0 = $wnd.p.constraints.prototype = new Object;
  __0.getHeight = $entry(function(){
    return this.g.getHeight_0();
  }
  );
  __0.getWidth = $entry(function(){
    return this.g.getWidth_0();
  }
  );
  __0.getmBottom = $entry(function(){
    return this.g.getmBottom_0();
  }
  );
  __0.getmLeft = $entry(function(){
    return this.g.getmLeft_0();
  }
  );
  __0.getmRight = $entry(function(){
    return this.g.getmRight_0();
  }
  );
  __0.getmTop = $entry(function(){
    return this.g.getmTop_0();
  }
  );
  addTypeMap(Lcom_ashera_gwt_widgets_client_layouts_Constraints_2_classLit, $wnd.p.constraints);
  if (pkg)
    for (p in pkg)
      $wnd.p.constraints[p] === undefined && ($wnd.p.constraints[p] = pkg[p]);
}

function ConstraintsExporterImpl(){
  $export();
}

function ___create(a0, a1, a2, a3, a4, a5){
  return new Constraints(a0, a1, a2, a3, a4, a5);
}

defineClass(28, 1, {}, ConstraintsExporterImpl);
var exported = false;
var Lcom_ashera_gwt_widgets_client_layouts_ConstraintsExporterImpl_2_classLit = createForClass('com.ashera.gwt.widgets.client.layouts', 'ConstraintsExporterImpl', 28, Ljava_lang_Object_2_classLit);
function LayoutCallBack(){
}

function layout(view, parameterObject){
  test_0(view, parameterObject.mLeft_0);
}

function test_0(view, mLeft){
  var obj = {};
  obj.mLeft = mLeft;
  $wnd.sayHelloFunction(view, obj);
}

defineClass(50, 1, {16:1}, LayoutCallBack);
var Lcom_ashera_gwt_widgets_client_layouts_LayoutCallBack_2_classLit = createForClass('com.ashera.gwt.widgets.client.layouts', 'LayoutCallBack', 50, Ljava_lang_Object_2_classLit);
function $export_0(){
  if (!exported_0) {
    exported_0 = true;
    new ViewExporterImpl;
    new ConstraintsExporterImpl;
    $export0_0();
  }
}

function $export0_0(){
  var pkg = declarePackage('p.layoutcb');
  var __0;
  $wnd.p.layoutcb = $entry(function(){
    var g, j = this;
    isAssignableToInstance(Lcom_ashera_gwt_widgets_client_layouts_LayoutCallBack_2_classLit, arguments)?(g = arguments[0]):arguments.length == 0 && (g = new LayoutCallBack);
    j.g = g;
    setWrapper(g, j);
    return j;
  }
  );
  __0 = $wnd.p.layoutcb.prototype = new Object;
  $wnd.p.layoutcb.layout = $entry(function(a0, a1){
    layout(a0.g, a1.g);
  }
  );
  addTypeMap(Lcom_ashera_gwt_widgets_client_layouts_LayoutCallBack_2_classLit, $wnd.p.layoutcb);
  if (pkg)
    for (p in pkg)
      $wnd.p.layoutcb[p] === undefined && ($wnd.p.layoutcb[p] = pkg[p]);
}

function LayoutCallBackExporterImpl(){
  $export_0();
}

defineClass(37, 1, {}, LayoutCallBackExporterImpl);
var exported_0 = false;
var Lcom_ashera_gwt_widgets_client_layouts_LayoutCallBackExporterImpl_2_classLit = createForClass('com.ashera.gwt.widgets.client.layouts', 'LayoutCallBackExporterImpl', 37, Ljava_lang_Object_2_classLit);
function $export_1(){
  if (!exported_1) {
    exported_1 = true;
    $export0_1();
  }
}

function $export0_1(){
  var pkg = declarePackage('p.linearLayoutParams');
  var __0;
  $wnd.p.linearLayoutParams = $entry(function(){
    var g, j = this;
    isAssignableToInstance(Lcom_ashera_gwt_widgets_client_layouts_LinearLayout$LayoutParams_2_classLit, arguments)?(g = arguments[0]):arguments.length == 0 && (g = new LinearLayout$LayoutParams);
    j.g = g;
    setWrapper(g, j);
    return j;
  }
  );
  __0 = $wnd.p.linearLayoutParams.prototype = new Object;
  $wnd.p.linearLayoutParams.MATCH_PARENT = MATCH_PARENT;
  $wnd.p.linearLayoutParams.WRAP_CONTENT = WRAP_CONTENT;
  __0.getBottomMargin = $entry(function(){
    return this.g.getBottomMargin_0();
  }
  );
  __0.getGravity = $entry(function(){
    return this.g.getGravity_0();
  }
  );
  __0.getHeight = $entry(function(){
    return this.g.getHeight_0();
  }
  );
  __0.getLeftMargin = $entry(function(){
    return this.g.getLeftMargin_0();
  }
  );
  __0.getRightMargin = $entry(function(){
    return this.g.getRightMargin_0();
  }
  );
  __0.getTopMargin = $entry(function(){
    return this.g.getTopMargin_0();
  }
  );
  __0.getWeight = $entry(function(){
    return this.g.getWeight_0();
  }
  );
  __0.getWidth = $entry(function(){
    return this.g.getWidth_0();
  }
  );
  __0.setBottomMargin = $entry(function(a0){
    this.g.setBottomMargin_0(a0);
  }
  );
  __0.setGravity = $entry(function(a0){
    this.g.setGravity_0(a0);
  }
  );
  __0.setHeight = $entry(function(a0){
    this.g.setHeight_0(a0);
  }
  );
  __0.setLeftMargin = $entry(function(a0){
    this.g.setLeftMargin_0(a0);
  }
  );
  __0.setRightMargin = $entry(function(a0){
    this.g.setRightMargin_0(a0);
  }
  );
  __0.setTopMargin = $entry(function(a0){
    this.g.setTopMargin_0(a0);
  }
  );
  __0.setWeight = $entry(function(a0){
    this.g.setWeight_0(a0);
  }
  );
  __0.setWidth = $entry(function(a0){
    this.g.setWidth_0(a0);
  }
  );
  addTypeMap(Lcom_ashera_gwt_widgets_client_layouts_LinearLayout$LayoutParams_2_classLit, $wnd.p.linearLayoutParams);
  if (pkg)
    for (p in pkg)
      $wnd.p.linearLayoutParams[p] === undefined && ($wnd.p.linearLayoutParams[p] = pkg[p]);
}

function LayoutParamsExporterImpl(){
  $export_1();
}

defineClass(38, 1, {}, LayoutParamsExporterImpl);
var exported_1 = false;
var Lcom_ashera_gwt_widgets_client_layouts_LayoutParamsExporterImpl_2_classLit = createForClass('com.ashera.gwt.widgets.client.layouts', 'LayoutParamsExporterImpl', 38, Ljava_lang_Object_2_classLit);
function $getChildren(wrappedObject){
  return $wnd.$(wrappedObject).children().length;
}

function $getHeight(wrappedObject){
  return $wnd.$(wrappedObject).height();
}

function $getWidth(wrappedObject){
  return $wnd.$(wrappedObject).width();
}

function $setMeasuredDimension(this$static, measuredWidth, measuredHeight){
  this$static.mMeasuredWidth = measuredWidth;
  this$static.mMeasuredHeight = measuredHeight;
}

function $test(wrappedObject, mLeft, mTop, mRight, mBottom, width_0, height){
  var obj = {};
  obj.mLeft = mLeft;
  obj.mTop = mTop;
  obj.mRight = mRight;
  obj.mBottom = mBottom;
  obj.width = width_0;
  obj.height = height;
  obj.wrappedobj = wrappedObject;
  $wnd.sayHelloFunction(obj);
}

function View(){
}

function resolveSizeAndState(size_0, measureSpec, childMeasuredState){
  var result, specMode, specSize;
  result = size_0;
  specMode = measureSpec & $intern_0;
  specSize = measureSpec & $intern_1;
  switch (specMode) {
    case 0:
      result = size_0;
      break;
    case $intern_2:
      specSize < size_0?(result = specSize | $intern_3):(result = size_0);
      break;
    case $intern_4:
      result = specSize;
  }
  return result | childMeasuredState & $intern_5;
}

defineClass(10, 1, $intern_6, View);
_.getBaseline_0 = function getBaseline(){
  return -1;
}
;
_.getId_0 = function getId(){
  return this.mID;
}
;
_.getLayoutDirection_0 = function getLayoutDirection(){
  return 0;
}
;
_.getLayoutParams_0 = function getLayoutParams(){
  return this.mLayoutParams;
}
;
_.getMeasuredHeight_0 = function getMeasuredHeight(){
  return this.mMeasuredHeight;
}
;
_.getMeasuredHeightAndState_0 = function getMeasuredHeightAndState(){
  return this.mMeasuredHeight;
}
;
_.getMeasuredState_0 = function getMeasuredState(){
  return this.mMeasuredWidth & $intern_5 | this.mMeasuredHeight >> 16 & -256;
}
;
_.getMeasuredWidth_0 = function getMeasuredWidth(){
  return this.mMeasuredWidth;
}
;
_.getVisibility_0 = function getVisibility(){
  return 0;
}
;
_.isLayoutRtl_0 = function isLayoutRtl(){
  return false;
}
;
_.layout_0 = function layout_0(mLeft, mTop, mRight, mBottom){
  $test(this.wrappedObject, mLeft, mTop, mRight, mBottom, mRight - mLeft, mBottom - mTop);
}
;
_.measure_0 = function measure(widthMeasureSpec, heightMeasureSpec){
  var height, heightMode, heightSize, width_0, widthMode, widthSize;
  if ($getChildren(this.wrappedObject) == 0) {
    widthMode = widthMeasureSpec & $intern_0;
    heightMode = heightMeasureSpec & $intern_0;
    widthSize = widthMeasureSpec & $intern_1;
    heightSize = heightMeasureSpec & $intern_1;
    widthMode == $intern_4?(width_0 = widthSize):(width_0 = $getWidth(this.wrappedObject));
    heightMode == $intern_4?(height = heightSize):(height = $getHeight(this.wrappedObject));
    this.mMeasuredWidth = width_0;
    this.mMeasuredHeight = height;
  }
}
;
_.setId_0 = function setId(id_0){
  this.mID = id_0;
}
;
_.setLayoutParams_0 = function setLayoutParams(layoutParams){
  this.mLayoutParams = layoutParams;
}
;
_.setMeasuredHeight_0 = function setMeasuredHeight(measuredHeight){
  this.mMeasuredHeight = measuredHeight;
}
;
_.setMeasuredWidth_0 = function setMeasuredWidth(measuredWidth){
  this.mMeasuredWidth = measuredWidth;
}
;
_.setWrappedObject_0 = function setWrappedObject(wrappedObject){
  this.wrappedObject = wrappedObject;
}
;
_.mID = -1;
_.mMeasuredHeight = 0;
_.mMeasuredWidth = 0;
_.mPaddingBottom = 0;
_.mPaddingLeft = 0;
_.mPaddingRight = 0;
_.mPaddingTop = 0;
var Lcom_ashera_gwt_widgets_client_layouts_View_2_classLit = createForClass('com.ashera.gwt.widgets.client.layouts', 'View', 10, Ljava_lang_Object_2_classLit);
function $getChildAt(this$static, index_0){
  if (index_0 < 0 || index_0 >= this$static.mChildrenCount) {
    return null;
  }
  return this$static.mChildren[index_0];
}

function $setChildren1(this$static, mChildren){
  this$static.mChildren = mChildren;
  this$static.mChildrenCount = mChildren.length;
}

defineClass(48, 10, $intern_6);
_.getChildAt_0 = function getChildAt(index_0){
  return $getChildAt(this, index_0);
}
;
_.getChildCount_0 = function getChildCount(){
  return this.mChildrenCount;
}
;
_.getChildren_0 = function getChildren(){
  return this.mChildren;
}
;
_.getSuggestedMinimumHeight_0 = function getSuggestedMinimumHeight(){
  return 0;
}
;
_.getSuggestedMinimumWidth_0 = function getSuggestedMinimumWidth(){
  return 0;
}
;
_.indexOfChild_0 = function indexOfChild(child){
  var children, count, i_0;
  count = this.mChildrenCount;
  children = this.mChildren;
  for (i_0 = 0; i_0 < count; i_0++) {
    if (children[i_0] == child) {
      return i_0;
    }
  }
  return -1;
}
;
_.measure_0 = function measure_0(widthMeasureSpec, heightMeasureSpec){
}
;
_.setChildren_0 = function setChildren(mChildren){
  this.mChildren = dynamicCast(mChildren.toArray(initDim(Lcom_ashera_gwt_widgets_client_layouts_View_2_classLit, {74:1, 3:1}, 10, 0, 0, 1)), 74);
  this.mChildrenCount = mChildren.size_1();
}
;
_.mChildrenCount = 0;
var Lcom_ashera_gwt_widgets_client_layouts_ViewGroup_2_classLit = createForClass('com.ashera.gwt.widgets.client.layouts', 'ViewGroup', 48, Lcom_ashera_gwt_widgets_client_layouts_View_2_classLit);
function $forceUniformHeight(this$static, count, widthMeasureSpec){
  var child, i_0, lp, oldWidth, uniformMeasureSpec;
  uniformMeasureSpec = this$static.mMeasuredHeight & $intern_1 | $intern_4;
  for (i_0 = 0; i_0 < count; ++i_0) {
    child = $getChildAt(this$static, i_0);
    lp = dynamicCast(child.mLayoutParams, 7);
    if (lp.height_0 == -1) {
      oldWidth = lp.width_0;
      lp.width_0 = child.mMeasuredWidth;
      $measureChildWithMargins(this$static, child, widthMeasureSpec, 0, uniformMeasureSpec, 0);
      lp.width_0 = oldWidth;
    }
  }
}

function $forceUniformWidth(this$static, count, heightMeasureSpec){
  var child, i_0, lp, oldHeight, uniformMeasureSpec;
  uniformMeasureSpec = this$static.mMeasuredWidth & $intern_1 | $intern_4;
  for (i_0 = 0; i_0 < count; ++i_0) {
    child = $getChildAt(this$static, i_0);
    lp = dynamicCast(child.mLayoutParams, 7);
    if (lp.width_0 == -1) {
      oldHeight = lp.height_0;
      lp.height_0 = child.mMeasuredHeight;
      $measureChildWithMargins(this$static, child, uniformMeasureSpec, 0, heightMeasureSpec, 0);
      lp.height_0 = oldHeight;
    }
  }
}

function $layoutHorizontal(this$static, left, top_0, right, bottom){
  var child, childBottom, childHeight, childLeft, childSpace, childTop, childWidth, count, gravity, height, i_0, lp, majorGravity, minorGravity, paddingTop;
  paddingTop = this$static.mPaddingTop;
  height = bottom - top_0;
  childBottom = height - this$static.mPaddingBottom;
  childSpace = height - paddingTop - this$static.mPaddingBottom;
  count = this$static.mChildrenCount;
  majorGravity = this$static.mGravity & 8388615;
  minorGravity = this$static.mGravity & 112;
  switch (getAbsoluteGravity(majorGravity)) {
    case 5:
      childLeft = this$static.mPaddingLeft + right - left - this$static.mTotalLength;
      break;
    case 1:
      childLeft = this$static.mPaddingLeft + ~~((right - left - this$static.mTotalLength) / 2);
      break;
    case 3:
    default:childLeft = this$static.mPaddingLeft;
  }
  for (i_0 = 0; i_0 < count; i_0++) {
    child = $getChildAt(this$static, i_0);
    if (!child) {
      childLeft += 0;
    }
     else {
      childWidth = child.mMeasuredWidth;
      childHeight = child.mMeasuredHeight;
      lp = dynamicCast(child.mLayoutParams, 7);
      gravity = lp.gravity;
      gravity < 0 && (gravity = minorGravity);
      switch (gravity & 112) {
        case 48:
          childTop = paddingTop + lp.topMargin;
          break;
        case 16:
          childTop = paddingTop + ~~((childSpace - childHeight) / 2) + lp.topMargin - lp.bottomMargin;
          break;
        case 80:
          childTop = childBottom - childHeight - lp.bottomMargin;
          break;
        default:childTop = paddingTop;
      }
      childLeft += lp.leftMargin;
      $test(child.wrappedObject, childLeft, childTop, childLeft + childWidth, childTop + childHeight, childLeft + childWidth - childLeft, childTop + childHeight - childTop);
      childLeft += childWidth + lp.rightMargin;
      i_0 += 0;
    }
  }
}

function $layoutVertical(this$static, left, top_0, right, bottom){
  var absoluteGravity, child, childHeight, childLeft, childRight, childSpace, childTop, childWidth, count, gravity, i_0, lp, majorGravity, minorGravity, paddingLeft, width_0;
  paddingLeft = this$static.mPaddingLeft;
  width_0 = right - left;
  childRight = width_0 - this$static.mPaddingRight;
  childSpace = width_0 - paddingLeft - this$static.mPaddingRight;
  count = this$static.mChildrenCount;
  majorGravity = this$static.mGravity & 112;
  minorGravity = this$static.mGravity & 8388615;
  switch (majorGravity) {
    case 80:
      childTop = this$static.mPaddingTop + bottom - top_0 - this$static.mTotalLength;
      break;
    case 16:
      childTop = this$static.mPaddingTop + ~~((bottom - top_0 - this$static.mTotalLength) / 2);
      break;
    case 48:
    default:childTop = this$static.mPaddingTop;
  }
  for (i_0 = 0; i_0 < count; i_0++) {
    child = $getChildAt(this$static, i_0);
    if (!child) {
      childTop += 0;
    }
     else {
      childWidth = child.mMeasuredWidth;
      childHeight = child.mMeasuredHeight;
      lp = dynamicCast(child.mLayoutParams, 7);
      gravity = lp.gravity;
      gravity < 0 && (gravity = minorGravity);
      absoluteGravity = getAbsoluteGravity(gravity);
      switch (absoluteGravity & 7) {
        case 1:
          childLeft = paddingLeft + ~~((childSpace - childWidth) / 2) + lp.leftMargin - lp.rightMargin;
          break;
        case 5:
          childLeft = childRight - childWidth - lp.rightMargin;
          break;
        case 3:
        default:childLeft = paddingLeft + lp.leftMargin;
      }
      childTop += lp.topMargin;
      $test(child.wrappedObject, childLeft, childTop, childLeft + childWidth, childTop + childHeight, childLeft + childWidth - childLeft, childTop + childHeight - childTop);
      childTop += childHeight + lp.bottomMargin;
      i_0 += 0;
    }
  }
}

function $measureChildWithMargins(this$static, child, parentWidthMeasureSpec, widthUsed, parentHeightMeasureSpec, heightUsed){
  var childHeightMeasureSpec, childWidthMeasureSpec, lp;
  lp = dynamicCast(child.mLayoutParams, 7);
  childWidthMeasureSpec = getChildMeasureSpec(parentWidthMeasureSpec, this$static.mPaddingLeft + this$static.mPaddingRight + lp.leftMargin + lp.rightMargin + widthUsed, lp.width_0);
  childHeightMeasureSpec = getChildMeasureSpec(parentHeightMeasureSpec, this$static.mPaddingTop + this$static.mPaddingBottom + lp.topMargin + lp.bottomMargin + heightUsed, lp.height_0);
  child.measure_0(childWidthMeasureSpec, childHeightMeasureSpec);
}

function $measureHorizontal(this$static, widthMeasureSpec, heightMeasureSpec){
  var allFillParent, alternativeMaxHeight, ascent, baselineAligned, child, childExtra, childHeight, childHeightMeasureSpec, childState, childWidth, count, delta, descent, heightMode, i_0, i0, isExactly, largestChildWidth, lp, margin, matchHeight, matchHeightLocally, maxAscent, maxDescent, maxHeight, oldWidth, share, totalLength, totalWeight, useLargestChild, weightSum, weightedMaxHeight, widthMode, widthSize, widthSizeAndState;
  this$static.mTotalLength = 0;
  maxHeight = 0;
  childState = 0;
  alternativeMaxHeight = 0;
  weightedMaxHeight = 0;
  allFillParent = true;
  totalWeight = 0;
  count = this$static.mChildrenCount;
  widthMode = widthMeasureSpec & $intern_0;
  heightMode = heightMeasureSpec & $intern_0;
  matchHeight = false;
  if (this$static.mMaxAscent == null || this$static.mMaxDescent == null) {
    this$static.mMaxAscent = initDim(I_classLit, $intern_7, 0, 4, 7, 1);
    this$static.mMaxDescent = initDim(I_classLit, $intern_7, 0, 4, 7, 1);
  }
  maxAscent = this$static.mMaxAscent;
  maxDescent = this$static.mMaxDescent;
  maxAscent[0] = maxAscent[1] = maxAscent[2] = maxAscent[3] = -1;
  maxDescent[0] = maxDescent[1] = maxDescent[2] = maxDescent[3] = -1;
  baselineAligned = this$static.mBaselineAligned;
  useLargestChild = this$static.mUseLargestChild;
  isExactly = widthMode == $intern_4;
  largestChildWidth = $intern_2;
  for (i0 = 0; i0 < count; ++i0) {
    child = $getChildAt(this$static, i0);
    if (!child) {
      this$static.mTotalLength += 0;
      continue;
    }
    lp = dynamicCast(child.mLayoutParams, 7);
    totalWeight += lp.weight;
    if (widthMode == $intern_4 && lp.width_0 == 0 && lp.weight > 0) {
      if (isExactly) {
        this$static.mTotalLength += lp.leftMargin + lp.rightMargin;
      }
       else {
        totalLength = this$static.mTotalLength;
        this$static.mTotalLength = max_0(totalLength, totalLength + lp.leftMargin + lp.rightMargin);
      }
      baselineAligned && child.measure_0(0, 0);
    }
     else {
      oldWidth = $intern_2;
      if (lp.width_0 == 0 && lp.weight > 0) {
        oldWidth = 0;
        lp.width_0 = -2;
      }
      $measureChildWithMargins(this$static, child, widthMeasureSpec, totalWeight == 0?this$static.mTotalLength:0, heightMeasureSpec, 0);
      oldWidth != $intern_2 && (lp.width_0 = oldWidth);
      childWidth = child.mMeasuredWidth;
      if (isExactly) {
        this$static.mTotalLength += childWidth + lp.leftMargin + lp.rightMargin;
      }
       else {
        totalLength = this$static.mTotalLength;
        this$static.mTotalLength = max_0(totalLength, totalLength + childWidth + lp.leftMargin + lp.rightMargin);
      }
      useLargestChild && (largestChildWidth = childWidth > largestChildWidth?childWidth:largestChildWidth);
    }
    matchHeightLocally = false;
    if (heightMode != $intern_4 && lp.height_0 == -1) {
      matchHeight = true;
      matchHeightLocally = true;
    }
    margin = lp.topMargin + lp.bottomMargin;
    childHeight = child.mMeasuredHeight + margin;
    childState = childState | child.mMeasuredWidth & $intern_5 | child.mMeasuredHeight >> 16 & -256;
    maxHeight = maxHeight > childHeight?maxHeight:childHeight;
    allFillParent = allFillParent && lp.height_0 == -1;
    lp.weight > 0?(weightedMaxHeight = weightedMaxHeight > (matchHeightLocally?margin:childHeight)?weightedMaxHeight:matchHeightLocally?margin:childHeight):(alternativeMaxHeight = alternativeMaxHeight > (matchHeightLocally?margin:childHeight)?alternativeMaxHeight:matchHeightLocally?margin:childHeight);
    i0 += 0;
  }
  if (maxAscent[1] != -1 || maxAscent[0] != -1 || maxAscent[2] != -1 || maxAscent[3] != -1) {
    ascent = max_0(maxAscent[3], max_0(maxAscent[0], max_0(maxAscent[1], maxAscent[2])));
    descent = max_0(maxDescent[3], max_0(maxDescent[0], max_0(maxDescent[1], maxDescent[2])));
    maxHeight = maxHeight > ascent + descent?maxHeight:ascent + descent;
  }
  if (useLargestChild && (widthMode == $intern_2 || widthMode == 0)) {
    this$static.mTotalLength = 0;
    for (i_0 = 0; i_0 < count; ++i_0) {
      child = $getChildAt(this$static, i_0);
      if (!child) {
        this$static.mTotalLength += 0;
        continue;
      }
      lp = dynamicCast(child.mLayoutParams, 7);
      if (isExactly) {
        this$static.mTotalLength += largestChildWidth + lp.leftMargin + lp.rightMargin;
      }
       else {
        totalLength = this$static.mTotalLength;
        this$static.mTotalLength = max_0(totalLength, totalLength + largestChildWidth + lp.leftMargin + lp.rightMargin);
      }
    }
  }
  this$static.mTotalLength += this$static.mPaddingLeft + this$static.mPaddingRight;
  widthSize = this$static.mTotalLength;
  widthSize = widthSize > 0?widthSize:0;
  widthSizeAndState = resolveSizeAndState(widthSize, widthMeasureSpec, 0);
  widthSize = widthSizeAndState & $intern_8;
  delta = widthSize - this$static.mTotalLength;
  if (delta != 0 && totalWeight > 0) {
    weightSum = this$static.mWeightSum > 0?this$static.mWeightSum:totalWeight;
    maxAscent[0] = maxAscent[1] = maxAscent[2] = maxAscent[3] = -1;
    maxDescent[0] = maxDescent[1] = maxDescent[2] = maxDescent[3] = -1;
    maxHeight = -1;
    this$static.mTotalLength = 0;
    for (i_0 = 0; i_0 < count; ++i_0) {
      child = $getChildAt(this$static, i_0);
      if (!child) {
        continue;
      }
      lp = dynamicCast(child.mLayoutParams, 7);
      childExtra = lp.weight;
      if (childExtra > 0) {
        share = round_int(childExtra * delta / weightSum);
        weightSum -= childExtra;
        delta -= share;
        childHeightMeasureSpec = getChildMeasureSpec(heightMeasureSpec, this$static.mPaddingTop + this$static.mPaddingBottom + lp.topMargin + lp.bottomMargin, lp.height_0);
        if (lp.width_0 != 0 || widthMode != $intern_4) {
          childWidth = child.mMeasuredWidth + share;
          childWidth < 0 && (childWidth = 0);
          child.measure_0(childWidth & $intern_1 | $intern_4, childHeightMeasureSpec);
        }
         else {
          child.measure_0((share > 0?share:0) & $intern_1 | $intern_4, childHeightMeasureSpec);
        }
        childState = childState | (child.mMeasuredWidth & $intern_5 | child.mMeasuredHeight >> 16 & -256) & $intern_5;
      }
      if (isExactly) {
        this$static.mTotalLength += child.mMeasuredWidth + lp.leftMargin + lp.rightMargin;
      }
       else {
        totalLength = this$static.mTotalLength;
        this$static.mTotalLength = max_0(totalLength, totalLength + child.mMeasuredWidth + lp.leftMargin + lp.rightMargin);
      }
      matchHeightLocally = heightMode != $intern_4 && lp.height_0 == -1;
      margin = lp.topMargin + lp.bottomMargin;
      childHeight = child.mMeasuredHeight + margin;
      maxHeight = maxHeight > childHeight?maxHeight:childHeight;
      alternativeMaxHeight = alternativeMaxHeight > (matchHeightLocally?margin:childHeight)?alternativeMaxHeight:matchHeightLocally?margin:childHeight;
      allFillParent = allFillParent && lp.height_0 == -1;
    }
    this$static.mTotalLength += this$static.mPaddingLeft + this$static.mPaddingRight;
    if (maxAscent[1] != -1 || maxAscent[0] != -1 || maxAscent[2] != -1 || maxAscent[3] != -1) {
      ascent = max_0(maxAscent[3], max_0(maxAscent[0], max_0(maxAscent[1], maxAscent[2])));
      descent = max_0(maxDescent[3], max_0(maxDescent[0], max_0(maxDescent[1], maxDescent[2])));
      maxHeight = maxHeight > ascent + descent?maxHeight:ascent + descent;
    }
  }
   else {
    alternativeMaxHeight = alternativeMaxHeight > weightedMaxHeight?alternativeMaxHeight:weightedMaxHeight;
    if (useLargestChild && widthMode != $intern_4) {
      for (i_0 = 0; i_0 < count; i_0++) {
        child = $getChildAt(this$static, i_0);
        if (!child) {
          continue;
        }
        lp = dynamicCast(child.mLayoutParams, 7);
        childExtra = lp.weight;
        childExtra > 0 && child.measure_0(largestChildWidth & $intern_1 | $intern_4, child.mMeasuredHeight & $intern_1 | $intern_4);
      }
    }
  }
  !allFillParent && heightMode != $intern_4 && (maxHeight = alternativeMaxHeight);
  maxHeight += this$static.mPaddingTop + this$static.mPaddingBottom;
  maxHeight = maxHeight > 0?maxHeight:0;
  $setMeasuredDimension(this$static, widthSizeAndState | childState & $intern_5, resolveSizeAndState(maxHeight, heightMeasureSpec, childState << 16));
  matchHeight && $forceUniformHeight(this$static, count, widthMeasureSpec);
}

function $measureVertical(this$static, widthMeasureSpec, heightMeasureSpec){
  var allFillParent, alternativeMaxWidth, baselineChildIndex, child, childExtra, childHeight, childState, childWidthMeasureSpec, count, delta, heightMode, heightSize, heightSizeAndState, i_0, i0, largestChildHeight, lp, margin, matchWidth, matchWidthLocally, maxWidth, measuredWidth, oldHeight, share, totalLength, totalWeight, useLargestChild, weightSum, weightedMaxWidth, widthMode;
  this$static.mTotalLength = 0;
  maxWidth = 0;
  childState = 0;
  alternativeMaxWidth = 0;
  weightedMaxWidth = 0;
  allFillParent = true;
  totalWeight = 0;
  count = this$static.mChildrenCount;
  widthMode = widthMeasureSpec & $intern_0;
  heightMode = heightMeasureSpec & $intern_0;
  matchWidth = false;
  baselineChildIndex = this$static.mBaselineAlignedChildIndex;
  useLargestChild = this$static.mUseLargestChild;
  largestChildHeight = $intern_2;
  for (i0 = 0; i0 < count; ++i0) {
    child = $getChildAt(this$static, i0);
    if (!child) {
      this$static.mTotalLength += 0;
      continue;
    }
    lp = dynamicCast(child.mLayoutParams, 7);
    totalWeight += lp.weight;
    if (heightMode == $intern_4 && lp.height_0 == 0 && lp.weight > 0) {
      totalLength = this$static.mTotalLength;
      this$static.mTotalLength = max_0(totalLength, totalLength + lp.topMargin + lp.bottomMargin);
    }
     else {
      oldHeight = $intern_2;
      if (lp.height_0 == 0 && lp.weight > 0) {
        oldHeight = 0;
        lp.height_0 = -2;
      }
      $measureChildWithMargins(this$static, child, widthMeasureSpec, 0, heightMeasureSpec, totalWeight == 0?this$static.mTotalLength:0);
      oldHeight != $intern_2 && (lp.height_0 = oldHeight);
      childHeight = child.mMeasuredHeight;
      totalLength = this$static.mTotalLength;
      this$static.mTotalLength = max_0(totalLength, totalLength + childHeight + lp.topMargin + lp.bottomMargin);
      useLargestChild && (largestChildHeight = childHeight > largestChildHeight?childHeight:largestChildHeight);
    }
    if (i0 < baselineChildIndex && lp.weight > 0) {
      throw new RuntimeException_0("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
    }
    matchWidthLocally = false;
    if (widthMode != $intern_4 && lp.width_0 == -1) {
      matchWidth = true;
      matchWidthLocally = true;
    }
    margin = lp.leftMargin + lp.rightMargin;
    measuredWidth = child.mMeasuredWidth + margin;
    maxWidth = maxWidth > measuredWidth?maxWidth:measuredWidth;
    childState = childState | child.mMeasuredWidth & $intern_5 | child.mMeasuredHeight >> 16 & -256;
    allFillParent = allFillParent && lp.width_0 == -1;
    lp.weight > 0?(weightedMaxWidth = weightedMaxWidth > (matchWidthLocally?margin:measuredWidth)?weightedMaxWidth:matchWidthLocally?margin:measuredWidth):(alternativeMaxWidth = alternativeMaxWidth > (matchWidthLocally?margin:measuredWidth)?alternativeMaxWidth:matchWidthLocally?margin:measuredWidth);
    i0 += 0;
  }
  if (useLargestChild && (heightMode == $intern_2 || heightMode == 0)) {
    this$static.mTotalLength = 0;
    for (i_0 = 0; i_0 < count; ++i_0) {
      child = $getChildAt(this$static, i_0);
      if (!child) {
        this$static.mTotalLength += 0;
        continue;
      }
      lp = dynamicCast(child.mLayoutParams, 7);
      totalLength = this$static.mTotalLength;
      this$static.mTotalLength = max_0(totalLength, totalLength + largestChildHeight + lp.topMargin + lp.bottomMargin);
    }
  }
  this$static.mTotalLength += this$static.mPaddingTop + this$static.mPaddingBottom;
  heightSize = this$static.mTotalLength;
  heightSize = heightSize > 0?heightSize:0;
  heightSizeAndState = resolveSizeAndState(heightSize, heightMeasureSpec, 0);
  heightSize = heightSizeAndState & $intern_8;
  delta = heightSize - this$static.mTotalLength;
  if (delta != 0 && totalWeight > 0) {
    weightSum = this$static.mWeightSum > 0?this$static.mWeightSum:totalWeight;
    this$static.mTotalLength = 0;
    for (i_0 = 0; i_0 < count; ++i_0) {
      child = $getChildAt(this$static, i_0);
      lp = dynamicCast(child.mLayoutParams, 7);
      childExtra = lp.weight;
      if (childExtra > 0) {
        share = round_int(childExtra * delta / weightSum);
        weightSum -= childExtra;
        delta -= share;
        childWidthMeasureSpec = getChildMeasureSpec(widthMeasureSpec, this$static.mPaddingLeft + this$static.mPaddingRight + lp.leftMargin + lp.rightMargin, lp.width_0);
        if (lp.height_0 != 0 || heightMode != $intern_4) {
          childHeight = child.mMeasuredHeight + share;
          childHeight < 0 && (childHeight = 0);
          child.measure_0(childWidthMeasureSpec, childHeight & $intern_1 | $intern_4);
        }
         else {
          child.measure_0(childWidthMeasureSpec, (share > 0?share:0) & $intern_1 | $intern_4);
        }
        childState = childState | (child.mMeasuredWidth & $intern_5 | child.mMeasuredHeight >> 16 & -256) & -256;
      }
      margin = lp.leftMargin + lp.rightMargin;
      measuredWidth = child.mMeasuredWidth + margin;
      maxWidth = maxWidth > measuredWidth?maxWidth:measuredWidth;
      matchWidthLocally = widthMode != $intern_4 && lp.width_0 == -1;
      alternativeMaxWidth = alternativeMaxWidth > (matchWidthLocally?margin:measuredWidth)?alternativeMaxWidth:matchWidthLocally?margin:measuredWidth;
      allFillParent = allFillParent && lp.width_0 == -1;
      totalLength = this$static.mTotalLength;
      this$static.mTotalLength = max_0(totalLength, totalLength + child.mMeasuredHeight + lp.topMargin + lp.bottomMargin);
    }
    this$static.mTotalLength += this$static.mPaddingTop + this$static.mPaddingBottom;
  }
   else {
    alternativeMaxWidth = alternativeMaxWidth > weightedMaxWidth?alternativeMaxWidth:weightedMaxWidth;
    if (useLargestChild && heightMode != $intern_4) {
      for (i_0 = 0; i_0 < count; i_0++) {
        child = $getChildAt(this$static, i_0);
        if (!child) {
          continue;
        }
        lp = dynamicCast(child.mLayoutParams, 7);
        childExtra = lp.weight;
        childExtra > 0 && child.measure_0(child.mMeasuredWidth & $intern_1 | $intern_4, largestChildHeight & $intern_1 | $intern_4);
      }
    }
  }
  !allFillParent && widthMode != $intern_4 && (maxWidth = alternativeMaxWidth);
  maxWidth += this$static.mPaddingLeft + this$static.mPaddingRight;
  maxWidth = maxWidth > 0?maxWidth:0;
  $setMeasuredDimension(this$static, resolveSizeAndState(maxWidth, widthMeasureSpec, childState), heightSizeAndState);
  matchWidth && $forceUniformWidth(this$static, count, heightMeasureSpec);
}

function LinearLayout(){
}

function getChildMeasureSpec(spec, padding, childDimension){
  var resultMode, resultSize, size_0, specMode, specSize;
  specMode = spec & $intern_0;
  specSize = spec & $intern_1;
  size_0 = 0 > specSize - padding?0:specSize - padding;
  resultSize = 0;
  resultMode = 0;
  switch (specMode) {
    case $intern_4:
      if (childDimension >= 0) {
        resultSize = childDimension;
        resultMode = $intern_4;
      }
       else if (childDimension == -1) {
        resultSize = size_0;
        resultMode = $intern_4;
      }
       else if (childDimension == -2) {
        resultSize = size_0;
        resultMode = $intern_2;
      }

      break;
    case $intern_2:
      if (childDimension >= 0) {
        resultSize = childDimension;
        resultMode = $intern_4;
      }
       else if (childDimension == -1) {
        resultSize = size_0;
        resultMode = $intern_2;
      }
       else if (childDimension == -2) {
        resultSize = size_0;
        resultMode = $intern_2;
      }

      break;
    case 0:
      if (childDimension >= 0) {
        resultSize = childDimension;
        resultMode = $intern_4;
      }
       else if (childDimension == -1) {
        resultSize = 0;
        resultMode = 0;
      }
       else if (childDimension == -2) {
        resultSize = 0;
        resultMode = 0;
      }

  }
  return resultSize & $intern_1 | resultMode & $intern_0;
}

defineClass(49, 48, $intern_6, LinearLayout);
_.onLayout_0 = function onLayout(changed, l, t, r, b){
  this.mOrientation == 1?$layoutVertical(this, l, t, r, b):$layoutHorizontal(this, l, t, r, b);
}
;
_.onMeasure_0 = function onMeasure(widthMeasureSpec, heightMeasureSpec){
  this.mOrientation == 1?$measureVertical(this, widthMeasureSpec, heightMeasureSpec):$measureHorizontal(this, widthMeasureSpec, heightMeasureSpec);
}
;
_.requestLayout_0 = function requestLayout(l, t, w, h){
  this.mOrientation == 1?$measureVertical(this, w & $intern_1 | $intern_4, h & $intern_1 | $intern_4):$measureHorizontal(this, w & $intern_1 | $intern_4, h & $intern_1 | $intern_4);
  this.mOrientation == 1?$layoutVertical(this, l, t, l + w, h + t):$layoutHorizontal(this, l, t, l + w, h + t);
}
;
_.setOrientation_0 = function setOrientation(orientation){
  this.mOrientation != orientation && (this.mOrientation = orientation);
}
;
_.mBaselineAligned = false;
_.mBaselineAlignedChildIndex = 0;
_.mGravity = 0;
_.mOrientation = 0;
_.mTotalLength = 0;
_.mUseLargestChild = false;
_.mWeightSum = 0;
var Lcom_ashera_gwt_widgets_client_layouts_LinearLayout_2_classLit = createForClass('com.ashera.gwt.widgets.client.layouts', 'LinearLayout', 49, Lcom_ashera_gwt_widgets_client_layouts_ViewGroup_2_classLit);
defineClass(92, 1, {});
var Lcom_ashera_gwt_widgets_client_layouts_ViewGroup$LayoutParams_2_classLit = createForClass('com.ashera.gwt.widgets.client.layouts', 'ViewGroup/LayoutParams', 92, Ljava_lang_Object_2_classLit);
function LinearLayout$LayoutParams(){
}

defineClass(7, 92, {7:1, 16:1}, LinearLayout$LayoutParams);
_.getBottomMargin_0 = function getBottomMargin(){
  return this.bottomMargin;
}
;
_.getGravity_0 = function getGravity(){
  return this.gravity;
}
;
_.getHeight_0 = function getHeight_0(){
  return this.height_0;
}
;
_.getLeftMargin_0 = function getLeftMargin(){
  return this.leftMargin;
}
;
_.getRightMargin_0 = function getRightMargin(){
  return this.rightMargin;
}
;
_.getTopMargin_0 = function getTopMargin(){
  return this.topMargin;
}
;
_.getWeight_0 = function getWeight(){
  return this.weight;
}
;
_.getWidth_0 = function getWidth_0(){
  return this.width_0;
}
;
_.setBottomMargin_0 = function setBottomMargin(bottomMargin){
  this.bottomMargin = bottomMargin;
}
;
_.setGravity_0 = function setGravity(gravity){
  this.gravity = gravity;
}
;
_.setHeight_0 = function setHeight(height){
  this.height_0 = height;
}
;
_.setLeftMargin_0 = function setLeftMargin(leftMargin){
  this.leftMargin = leftMargin;
}
;
_.setRightMargin_0 = function setRightMargin(rightMargin){
  this.rightMargin = rightMargin;
}
;
_.setTopMargin_0 = function setTopMargin(topMargin){
  this.topMargin = topMargin;
}
;
_.setWeight_0 = function setWeight(weight){
  this.weight = weight;
}
;
_.setWidth_0 = function setWidth(width_0){
  this.width_0 = width_0;
}
;
_.bottomMargin = 0;
_.gravity = -1;
_.height_0 = -1;
_.leftMargin = 0;
_.rightMargin = 0;
_.topMargin = 0;
_.weight = 0;
_.width_0 = -1;
var MATCH_PARENT = -1, WRAP_CONTENT = -2;
var Lcom_ashera_gwt_widgets_client_layouts_LinearLayout$LayoutParams_2_classLit = createForClass('com.ashera.gwt.widgets.client.layouts', 'LinearLayout/LayoutParams', 7, Lcom_ashera_gwt_widgets_client_layouts_ViewGroup$LayoutParams_2_classLit);
function $export_2(){
  if (!exported_2) {
    exported_2 = true;
    new ViewExporterImpl;
    $export0_2();
  }
}

function $export0_2(){
  var pkg = declarePackage('p.linearLayout');
  var __0;
  $wnd.p.linearLayout = $entry(function(){
    var g, j = this;
    isAssignableToInstance(Lcom_ashera_gwt_widgets_client_layouts_LinearLayout_2_classLit, arguments)?(g = arguments[0]):arguments.length == 0 && (g = new LinearLayout);
    j.g = g;
    setWrapper(g, j);
    return j;
  }
  );
  __0 = $wnd.p.linearLayout.prototype = new Object;
  $wnd.p.linearLayout.HORIZONTAL = 0;
  $wnd.p.linearLayout.VERTICAL = 1;
  __0.getBaseline = $entry(function(){
    return this.g.getBaseline_0();
  }
  );
  __0.getChildAt = $entry(function(a0){
    return wrap_0(this.g.getChildAt_0(a0));
  }
  );
  __0.getChildCount = $entry(function(){
    return this.g.getChildCount_0();
  }
  );
  $wnd.p.linearLayout.getChildMeasureSpec = $entry(function(a0, a1, a2){
    return getChildMeasureSpec(a0, a1, a2);
  }
  );
  __0.getChildren = $entry(function(){
    return wrap_1(this.g.getChildren_0());
  }
  );
  __0.getId = $entry(function(){
    return this.g.getId_0();
  }
  );
  __0.getLayoutDirection = $entry(function(){
    return this.g.getLayoutDirection_0();
  }
  );
  __0.getLayoutParams = $entry(function(){
    return this.g.getLayoutParams_0();
  }
  );
  __0.getMeasuredHeight = $entry(function(){
    return this.g.getMeasuredHeight_0();
  }
  );
  __0.getMeasuredHeightAndState = $entry(function(){
    return this.g.getMeasuredHeightAndState_0();
  }
  );
  __0.getMeasuredState = $entry(function(){
    return this.g.getMeasuredState_0();
  }
  );
  __0.getMeasuredWidth = $entry(function(){
    return this.g.getMeasuredWidth_0();
  }
  );
  __0.getSuggestedMinimumHeight = $entry(function(){
    return this.g.getSuggestedMinimumHeight_0();
  }
  );
  __0.getSuggestedMinimumWidth = $entry(function(){
    return this.g.getSuggestedMinimumWidth_0();
  }
  );
  __0.getVisibility = $entry(function(){
    return this.g.getVisibility_0();
  }
  );
  __0.indexOfChild = $entry(function(a0){
    return this.g.indexOfChild_0(a0.g);
  }
  );
  __0.isLayoutRtl = $entry(function(){
    return this.g.isLayoutRtl_0();
  }
  );
  __0.layout = $entry(function(a0, a1, a2, a3){
    this.g.layout_0(a0, a1, a2, a3);
  }
  );
  __0.measure = $entry(function(a0, a1){
    this.g.measure_0(a0, a1);
  }
  );
  __0.onLayout = $entry(function(a0, a1, a2, a3, a4){
    this.g.onLayout_0(a0, a1, a2, a3, a4);
  }
  );
  __0.onMeasure = $entry(function(a0, a1){
    this.g.onMeasure_0(a0, a1);
  }
  );
  __0.requestLayout = $entry(function(a0, a1, a2, a3){
    this.g.requestLayout_0(a0, a1, a2, a3);
  }
  );
  __0.setChildren = $entry(function(a0){
    this.g.setChildren_0(a0);
  }
  );
  __0.setChildren1 = $entry(function(a0){
    __static_wrapper_setChildren1(this.g, a0);
  }
  );
  __0.setId = $entry(function(a0){
    this.g.setId_0(a0);
  }
  );
  __0.setLayoutParams = $entry(function(a0){
    this.g.setLayoutParams_0(gwtInstance(a0));
  }
  );
  __0.setMeasuredHeight = $entry(function(a0){
    this.g.setMeasuredHeight_0(a0);
  }
  );
  __0.setMeasuredWidth = $entry(function(a0){
    this.g.setMeasuredWidth_0(a0);
  }
  );
  __0.setOrientation = $entry(function(a0){
    this.g.setOrientation_0(a0);
  }
  );
  __0.setWrappedObject = $entry(function(a0){
    runDispatch(this.g, Lcom_ashera_gwt_widgets_client_layouts_LinearLayout_2_classLit, 0, arguments, false, false)[0];
  }
  );
  registerDispatchMap(Lcom_ashera_gwt_widgets_client_layouts_LinearLayout_2_classLit, {0:{1:[[function(){
    return this.setWrappedObject_0.apply(this, arguments);
  }
  , null, undefined, Ljava_lang_Object_2_classLit]]}}, false);
  addTypeMap(Lcom_ashera_gwt_widgets_client_layouts_LinearLayout_2_classLit, $wnd.p.linearLayout);
  if (pkg)
    for (p in pkg)
      $wnd.p.linearLayout[p] === undefined && ($wnd.p.linearLayout[p] = pkg[p]);
}

function LinearLayoutExporterImpl(){
  $export_2();
}

function __static_wrapper_setChildren1(instance, a0){
  $setChildren1(instance, ($clinit_ExporterUtil() , $toArrObject(a0, initDim(Lcom_ashera_gwt_widgets_client_layouts_View_2_classLit, {74:1, 3:1}, 10, a0.length, 0, 1))));
}

defineClass(36, 1, {}, LinearLayoutExporterImpl);
var exported_2 = false;
var Lcom_ashera_gwt_widgets_client_layouts_LinearLayoutExporterImpl_2_classLit = createForClass('com.ashera.gwt.widgets.client.layouts', 'LinearLayoutExporterImpl', 36, Ljava_lang_Object_2_classLit);
function $export_3(){
  if (!exported_3) {
    exported_3 = true;
    $export0_3();
  }
}

function $export0_3(){
  var pkg = declarePackage('p.view');
  var __0;
  $wnd.p.view = $entry(function(){
    var g, j = this;
    isAssignableToInstance(Lcom_ashera_gwt_widgets_client_layouts_View_2_classLit, arguments)?(g = arguments[0]):arguments.length == 0 && (g = new View);
    j.g = g;
    setWrapper(g, j);
    return j;
  }
  );
  __0 = $wnd.p.view.prototype = new Object;
  $wnd.p.view.VISIBLE = 0;
  $wnd.p.view.INVISIBLE = 4;
  $wnd.p.view.GONE = 8;
  $wnd.p.view.DRAWING_CACHE_QUALITY_LOW = 524288;
  $wnd.p.view.DRAWING_CACHE_QUALITY_HIGH = 1048576;
  $wnd.p.view.DRAWING_CACHE_QUALITY_AUTO = 0;
  $wnd.p.view.SCROLLBARS_INSIDE_OVERLAY = 0;
  $wnd.p.view.SCROLLBARS_INSIDE_INSET = $intern_3;
  $wnd.p.view.SCROLLBARS_OUTSIDE_OVERLAY = 33554432;
  $wnd.p.view.SCROLLBARS_OUTSIDE_INSET = 50331648;
  $wnd.p.view.KEEP_SCREEN_ON = 67108864;
  $wnd.p.view.SOUND_EFFECTS_ENABLED = 134217728;
  $wnd.p.view.HAPTIC_FEEDBACK_ENABLED = 268435456;
  $wnd.p.view.FOCUSABLES_ALL = 0;
  $wnd.p.view.FOCUSABLES_TOUCH_MODE = 1;
  $wnd.p.view.FOCUS_BACKWARD = 1;
  $wnd.p.view.FOCUS_FORWARD = 2;
  $wnd.p.view.FOCUS_LEFT = 17;
  $wnd.p.view.FOCUS_UP = 33;
  $wnd.p.view.FOCUS_RIGHT = 66;
  $wnd.p.view.FOCUS_DOWN = 130;
  $wnd.p.view.MEASURED_SIZE_MASK = $intern_8;
  $wnd.p.view.MEASURED_STATE_MASK = $intern_5;
  $wnd.p.view.MEASURED_HEIGHT_STATE_SHIFT = 16;
  $wnd.p.view.MEASURED_STATE_TOO_SMALL = $intern_3;
  $wnd.p.view.LAYOUT_DIRECTION_LTR = 0;
  $wnd.p.view.LAYOUT_DIRECTION_RTL = 1;
  $wnd.p.view.NO_ID = -1;
  $wnd.p.view.combineMeasuredStates = $entry(function(a0, a1){
    return a0 | a1;
  }
  );
  __0.getBaseline = $entry(function(){
    return this.g.getBaseline_0();
  }
  );
  __0.getId = $entry(function(){
    return this.g.getId_0();
  }
  );
  __0.getLayoutDirection = $entry(function(){
    return this.g.getLayoutDirection_0();
  }
  );
  __0.getLayoutParams = $entry(function(){
    return this.g.getLayoutParams_0();
  }
  );
  __0.getMeasuredHeight = $entry(function(){
    return this.g.getMeasuredHeight_0();
  }
  );
  __0.getMeasuredHeightAndState = $entry(function(){
    return this.g.getMeasuredHeightAndState_0();
  }
  );
  __0.getMeasuredState = $entry(function(){
    return this.g.getMeasuredState_0();
  }
  );
  __0.getMeasuredWidth = $entry(function(){
    return this.g.getMeasuredWidth_0();
  }
  );
  __0.getVisibility = $entry(function(){
    return this.g.getVisibility_0();
  }
  );
  __0.isLayoutRtl = $entry(function(){
    return this.g.isLayoutRtl_0();
  }
  );
  __0.layout = $entry(function(a0, a1, a2, a3){
    this.g.layout_0(a0, a1, a2, a3);
  }
  );
  __0.measure = $entry(function(a0, a1){
    this.g.measure_0(a0, a1);
  }
  );
  $wnd.p.view.resolveSize = $entry(function(a0, a1){
    return resolveSizeAndState(a0, a1, 0) & $intern_8;
  }
  );
  $wnd.p.view.resolveSizeAndState = $entry(function(a0, a1, a2){
    return resolveSizeAndState(a0, a1, a2);
  }
  );
  __0.setId = $entry(function(a0){
    this.g.setId_0(a0);
  }
  );
  __0.setLayoutParams = $entry(function(a0){
    this.g.setLayoutParams_0(gwtInstance(a0));
  }
  );
  __0.setMeasuredHeight = $entry(function(a0){
    this.g.setMeasuredHeight_0(a0);
  }
  );
  __0.setMeasuredWidth = $entry(function(a0){
    this.g.setMeasuredWidth_0(a0);
  }
  );
  __0.setWrappedObject = $entry(function(a0){
    runDispatch(this.g, Lcom_ashera_gwt_widgets_client_layouts_View_2_classLit, 0, arguments, false, false)[0];
  }
  );
  registerDispatchMap(Lcom_ashera_gwt_widgets_client_layouts_View_2_classLit, {0:{1:[[function(){
    return this.setWrappedObject_0.apply(this, arguments);
  }
  , null, undefined, Ljava_lang_Object_2_classLit]]}}, false);
  addTypeMap(Lcom_ashera_gwt_widgets_client_layouts_View_2_classLit, $wnd.p.view);
  if (pkg)
    for (p in pkg)
      $wnd.p.view[p] === undefined && ($wnd.p.view[p] = pkg[p]);
}

function ViewExporterImpl(){
  $export_3();
}

defineClass(34, 1, {}, ViewExporterImpl);
var exported_3 = false;
var Lcom_ashera_gwt_widgets_client_layouts_ViewExporterImpl_2_classLit = createForClass('com.ashera.gwt.widgets.client.layouts', 'ViewExporterImpl', 34, Ljava_lang_Object_2_classLit);
function getAbsoluteGravity(gravity){
  var result;
  result = gravity;
  if ((gravity & 8388608) > 0) {
    if ((gravity & 8388611) == 8388611) {
      result &= -8388612;
      result |= 3;
    }
     else if ((gravity & 8388613) == 8388613) {
      result &= -8388614;
      result |= 5;
    }
    result &= -8388609;
  }
  return result;
}

defineClass(4, 1, $intern_9);
_.getMessage = function getMessage(){
  return this.detailMessage;
}
;
_.toString$ = function toString_1(){
  var className, msg;
  className = $getName(this.___clazz$);
  msg = this.getMessage();
  return msg != null?className + ': ' + msg:className;
}
;
var Ljava_lang_Throwable_2_classLit = createForClass('java.lang', 'Throwable', 4, Ljava_lang_Object_2_classLit);
defineClass(21, 4, $intern_9);
var Ljava_lang_Exception_2_classLit = createForClass('java.lang', 'Exception', 21, Ljava_lang_Throwable_2_classLit);
function RuntimeException(){
  captureStackTrace(this, this.detailMessage);
}

function RuntimeException_0(message){
  this.detailMessage = message;
  captureStackTrace(this, this.detailMessage);
}

defineClass(5, 21, $intern_9, RuntimeException_0);
var Ljava_lang_RuntimeException_2_classLit = createForClass('java.lang', 'RuntimeException', 5, Ljava_lang_Exception_2_classLit);
defineClass(41, 5, $intern_9);
var Lcom_google_gwt_core_client_impl_JavaScriptExceptionBase_2_classLit = createForClass('com.google.gwt.core.client.impl', 'JavaScriptExceptionBase', 41, Ljava_lang_RuntimeException_2_classLit);
function $clinit_JavaScriptException(){
  $clinit_JavaScriptException = emptyMethod;
  NOT_SET = new Object_0;
}

function $ensureInit(this$static){
  var exception;
  if (this$static.message_0 == null) {
    exception = maskUndefined(this$static.e) === maskUndefined(NOT_SET)?null:this$static.e;
    this$static.name_0 = exception == null?'null':instanceOfJso(exception)?getExceptionName0(dynamicCastJso(exception)):isJavaString(exception)?'String':$getName(getClass__Ljava_lang_Class___devirtual$(exception));
    this$static.description = this$static.description + ': ' + (instanceOfJso(exception)?getExceptionDescription0(dynamicCastJso(exception)):exception + '');
    this$static.message_0 = '(' + this$static.name_0 + ') ' + this$static.description;
  }
}

function JavaScriptException(e){
  $clinit_JavaScriptException();
  this.detailMessage = null;
  this.description = '';
  this.e = e;
  this.description = '';
}

function getExceptionDescription0(e){
  return e == null?null:e.message;
}

function getExceptionName0(e){
  return e == null?null:e.name;
}

defineClass(9, 41, {9:1, 3:1, 4:1}, JavaScriptException);
_.getMessage = function getMessage_0(){
  $ensureInit(this);
  return this.message_0;
}
;
_.getThrown = function getThrown(){
  return maskUndefined(this.e) === maskUndefined(NOT_SET)?null:this.e;
}
;
var NOT_SET;
var Lcom_google_gwt_core_client_JavaScriptException_2_classLit = createForClass('com.google.gwt.core.client', 'JavaScriptException', 9, Lcom_google_gwt_core_client_impl_JavaScriptExceptionBase_2_classLit);
function now_1(){
  if (Date.now) {
    return Date.now();
  }
  return (new Date).getTime();
}

defineClass(75, 1, {});
var Lcom_google_gwt_core_client_Scheduler_2_classLit = createForClass('com.google.gwt.core.client', 'Scheduler', 75, Ljava_lang_Object_2_classLit);
function apply_0(jsFunction, thisObj, args){
  return jsFunction.apply(thisObj, args);
  var __0;
}

function enter(){
  var now_0;
  if (entryDepth != 0) {
    now_0 = now_1();
    if (now_0 - watchdogEntryDepthLastScheduled > 2000) {
      watchdogEntryDepthLastScheduled = now_0;
      watchdogEntryDepthTimerId = $wnd.setTimeout(watchdogEntryDepthRun, 10);
    }
  }
  if (entryDepth++ == 0) {
    $flushEntryCommands(($clinit_SchedulerImpl() , INSTANCE));
    return true;
  }
  return false;
}

function entry_0(jsFunction){
  return function(){
    return entry0(jsFunction, this, arguments);
    var __0;
  }
  ;
}

function entry0(jsFunction, thisObj, args){
  var initialEntry;
  initialEntry = enter();
  try {
    return apply_0(jsFunction, thisObj, args);
  }
   finally {
    exit(initialEntry);
  }
}

function exit(initialEntry){
  initialEntry && $flushFinallyCommands(($clinit_SchedulerImpl() , INSTANCE));
  --entryDepth;
  if (initialEntry) {
    if (watchdogEntryDepthTimerId != -1) {
      watchdogEntryDepthCancel(watchdogEntryDepthTimerId);
      watchdogEntryDepthTimerId = -1;
    }
  }
}

function getHashCode(o){
  return o.$H || (o.$H = ++sNextHashId);
}

function reportToBrowser(e){
  $wnd.setTimeout(function(){
    throw e;
  }
  , 0);
}

function watchdogEntryDepthCancel(timerId){
  $wnd.clearTimeout(timerId);
}

function watchdogEntryDepthRun(){
  entryDepth != 0 && (entryDepth = 0);
  watchdogEntryDepthTimerId = -1;
}

var entryDepth = 0, sNextHashId = 0, watchdogEntryDepthLastScheduled = 0, watchdogEntryDepthTimerId = -1;
function $clinit_SchedulerImpl(){
  $clinit_SchedulerImpl = emptyMethod;
  INSTANCE = new SchedulerImpl;
}

function $flushEntryCommands(this$static){
  var oldQueue, rescheduled;
  if (this$static.entryCommands) {
    rescheduled = null;
    do {
      oldQueue = this$static.entryCommands;
      this$static.entryCommands = null;
      rescheduled = runScheduledTasks(oldQueue, rescheduled);
    }
     while (this$static.entryCommands);
    this$static.entryCommands = rescheduled;
  }
}

function $flushFinallyCommands(this$static){
  var oldQueue, rescheduled;
  if (this$static.finallyCommands) {
    rescheduled = null;
    do {
      oldQueue = this$static.finallyCommands;
      this$static.finallyCommands = null;
      rescheduled = runScheduledTasks(oldQueue, rescheduled);
    }
     while (this$static.finallyCommands);
    this$static.finallyCommands = rescheduled;
  }
}

function SchedulerImpl(){
}

function push_0(queue, task){
  !queue && (queue = []);
  queue[queue.length] = task;
  return queue;
}

function runScheduledTasks(tasks, rescheduled){
  var e, i_0, j, t;
  for (i_0 = 0 , j = tasks.length; i_0 < j; i_0++) {
    t = tasks[i_0];
    try {
      t[1]?t[0].nullMethod() && (rescheduled = push_0(rescheduled, t)):t[0].nullMethod();
    }
     catch ($e0) {
      $e0 = wrap($e0);
      if (instanceOf($e0, 4)) {
        e = $e0;
        reportToBrowser(instanceOf(e, 9)?dynamicCast(e, 9).getThrown():e);
      }
       else 
        throw unwrap($e0);
    }
  }
  return rescheduled;
}

defineClass(68, 75, {}, SchedulerImpl);
var INSTANCE;
var Lcom_google_gwt_core_client_impl_SchedulerImpl_2_classLit = createForClass('com.google.gwt.core.client.impl', 'SchedulerImpl', 68, Lcom_google_gwt_core_client_Scheduler_2_classLit);
function $clinit_StackTraceCreator(){
  $clinit_StackTraceCreator = emptyMethod;
  var c, enforceLegacy;
  enforceLegacy = !(!!Error.stackTraceLimit || 'stack' in new Error);
  c = new StackTraceCreator$CollectorModernNoSourceMap;
  collector = enforceLegacy?new StackTraceCreator$CollectorLegacy:c;
}

function captureStackTrace(throwable, reference){
  $clinit_StackTraceCreator();
  collector.collect(throwable, reference);
}

function extractFunctionName(fnName){
  var fnRE = /function(?:\s+([\w$]+))?\s*\(/;
  var match_0 = fnRE.exec(fnName);
  return match_0 && match_0[1] || 'anonymous';
}

var collector;
defineClass(87, 1, {});
var Lcom_google_gwt_core_client_impl_StackTraceCreator$Collector_2_classLit = createForClass('com.google.gwt.core.client.impl', 'StackTraceCreator/Collector', 87, Ljava_lang_Object_2_classLit);
function StackTraceCreator$CollectorLegacy(){
}

defineClass(42, 87, {}, StackTraceCreator$CollectorLegacy);
_.collect = function collect(t, thrownIgnored){
  var seen = {}, name_1;
  t.fnStack = [];
  var callee = arguments.callee.caller;
  while (callee) {
    var name_0 = ($clinit_StackTraceCreator() , callee.name || (callee.name = extractFunctionName(callee.toString())));
    t.fnStack.push(name_0);
    var keyName = ':' + name_0;
    var withThisName = seen[keyName];
    if (withThisName) {
      var i_0, j;
      for (i_0 = 0 , j = withThisName.length; i_0 < j; i_0++) {
        if (withThisName[i_0] === callee) {
          return;
        }
      }
    }
    (withThisName || (seen[keyName] = [])).push(callee);
    callee = callee.caller;
  }
}
;
var Lcom_google_gwt_core_client_impl_StackTraceCreator$CollectorLegacy_2_classLit = createForClass('com.google.gwt.core.client.impl', 'StackTraceCreator/CollectorLegacy', 42, Lcom_google_gwt_core_client_impl_StackTraceCreator$Collector_2_classLit);
function $clinit_StackTraceCreator$CollectorModern(){
  $clinit_StackTraceCreator$CollectorModern = emptyMethod;
  Error.stackTraceLimit = 64;
}

defineClass(88, 87, {});
_.collect = function collect_0(t, jsThrown){
  function fixIE(e){
    if (!('stack' in e)) {
      try {
        throw e;
      }
       catch (ignored) {
      }
    }
    return e;
  }

  var backingJsError;
  typeof jsThrown == 'string'?(backingJsError = fixIE(new Error(jsThrown))):jsThrown instanceof Object && 'stack' in jsThrown?(backingJsError = jsThrown):(backingJsError = fixIE(new Error));
  t.__gwt$backingJsError = backingJsError;
}
;
var Lcom_google_gwt_core_client_impl_StackTraceCreator$CollectorModern_2_classLit = createForClass('com.google.gwt.core.client.impl', 'StackTraceCreator/CollectorModern', 88, Lcom_google_gwt_core_client_impl_StackTraceCreator$Collector_2_classLit);
function StackTraceCreator$CollectorModernNoSourceMap(){
  $clinit_StackTraceCreator$CollectorModern();
}

defineClass(43, 88, {}, StackTraceCreator$CollectorModernNoSourceMap);
var Lcom_google_gwt_core_client_impl_StackTraceCreator$CollectorModernNoSourceMap_2_classLit = createForClass('com.google.gwt.core.client.impl', 'StackTraceCreator/CollectorModernNoSourceMap', 43, Lcom_google_gwt_core_client_impl_StackTraceCreator$CollectorModern_2_classLit);
function checkCriticalElement(expression){
  if (!expression) {
    throw new NoSuchElementException;
  }
}

function checkElementIndex(index_0, size_0){
  if (index_0 < 0 || index_0 >= size_0) {
    throw new IndexOutOfBoundsException('Index: ' + index_0 + ', Size: ' + size_0);
  }
}

function checkNotNull(reference){
  if (!reference) {
    throw new NullPointerException;
  }
  return reference;
}

function createFrom(array, length_0){
  var result;
  result = initializeArrayElementsWithDefaults(0, length_0);
  initValues(getClass__Ljava_lang_Class___devirtual$(array), array.castableTypeMap$, array.__elementTypeId$, array.__elementTypeCategory$, result);
  return result;
}

function getClassLiteralForArray(clazz, dimensions){
  return getClassLiteralForArray_0(clazz, dimensions);
}

function initDim(leafClassLiteral, castableTypeMap, elementTypeId, length_0, elementTypeCategory, dimensions){
  var result;
  result = initializeArrayElementsWithDefaults(elementTypeCategory, length_0);
  initValues(getClassLiteralForArray(leafClassLiteral, dimensions), castableTypeMap, elementTypeId, elementTypeCategory, result);
  return result;
}

function initValues(arrayClass, castableTypeMap, elementTypeId, elementTypeCategory, array){
  array.___clazz$ = arrayClass;
  array.castableTypeMap$ = castableTypeMap;
  array.typeMarker$ = typeMarkerFn;
  array.__elementTypeId$ = elementTypeId;
  array.__elementTypeCategory$ = elementTypeCategory;
  return array;
}

function initializeArrayElementsWithDefaults(elementTypeCategory, length_0){
  var array = new Array(length_0);
  var initValue;
  switch (elementTypeCategory) {
    case 6:
      initValue = {l:0, m:0, h:0};
      break;
    case 7:
      initValue = 0;
      break;
    case 8:
      initValue = false;
      break;
    default:return array;
  }
  for (var i_0 = 0; i_0 < length_0; ++i_0) {
    array[i_0] = initValue;
  }
  return array;
}

function setCheck(array, index_0, value_0){
  var elementTypeId;
  if (value_0 != null) {
    switch (array.__elementTypeCategory$) {
      case 4:
        if (!isJavaString(value_0)) {
          throw new ArrayStoreException;
        }

        break;
      case 0:
        {
          elementTypeId = array.__elementTypeId$;
          if (!canCast(value_0, elementTypeId)) {
            throw new ArrayStoreException;
          }
          break;
        }

      case 2:
        if (!(!isJavaString(value_0) && !hasTypeMarker(value_0))) {
          throw new ArrayStoreException;
        }

        break;
      case 1:
        {
          elementTypeId = array.__elementTypeId$;
          if (!(!isJavaString(value_0) && !hasTypeMarker(value_0)) && !canCast(value_0, elementTypeId)) {
            throw new ArrayStoreException;
          }
          break;
        }

    }
  }
  return array[index_0] = value_0;
}

function canCast(src_0, dstId){
  return isJavaString(src_0) && !!stringCastMap[dstId] || src_0.castableTypeMap$ && !!src_0.castableTypeMap$[dstId];
}

function dynamicCast(src_0, dstId){
  if (src_0 != null && !canCast(src_0, dstId)) {
    throw new ClassCastException;
  }
  return src_0;
}

function dynamicCastJso(src_0){
  if (src_0 != null && !(!isJavaString(src_0) && !hasTypeMarker(src_0))) {
    throw new ClassCastException;
  }
  return src_0;
}

function hasJavaObjectVirtualDispatch(src_0){
  return !instanceofArray(src_0) && hasTypeMarker(src_0);
}

function instanceOf(src_0, dstId){
  return src_0 != null && canCast(src_0, dstId);
}

function instanceOfJso(src_0){
  return src_0 != null && !isJavaString(src_0) && !hasTypeMarker(src_0);
}

function instanceofArray(src_0){
  return Array.isArray(src_0);
}

function isJavaArray(src_0){
  return instanceofArray(src_0) && hasTypeMarker(src_0);
}

function isJavaString(src_0){
  return typeof src_0 === 'string';
}

function maskUndefined(src_0){
  return src_0 == null?null:src_0;
}

function round_int(x_0){
  return ~~Math.max(Math.min(x_0, 2147483647), -2147483648);
}

var stringCastMap;
function cacheJavaScriptException(e, jse){
  if (e && typeof e == 'object') {
    try {
      e.__gwt$exception = jse;
    }
     catch (ignored) {
    }
  }
}

function unwrap(e){
  var jse;
  if (instanceOf(e, 9)) {
    jse = dynamicCast(e, 9);
    if (maskUndefined(jse.e) !== maskUndefined(($clinit_JavaScriptException() , NOT_SET))) {
      return maskUndefined(jse.e) === maskUndefined(NOT_SET)?null:jse.e;
    }
  }
  return e;
}

function wrap(e){
  var jse;
  if (instanceOf(e, 4)) {
    return e;
  }
  jse = e && e.__gwt$exception;
  if (!jse) {
    jse = new JavaScriptException(e);
    captureStackTrace(jse, e);
    cacheJavaScriptException(e, jse);
  }
  return jse;
}

function create(value_0){
  var a0, a1, a2;
  a0 = value_0 & $intern_10;
  a1 = value_0 >> 22 & $intern_10;
  a2 = value_0 < 0?1048575:0;
  return create0(a0, a1, a2);
}

function create0(l, m, h){
  return {l:l, m:m, h:h};
}

function fromInt(value_0){
  var rebase, result;
  if (value_0 > -129 && value_0 < 128) {
    rebase = value_0 + 128;
    boxedValues == null && (boxedValues = initDim(Lcom_google_gwt_lang_LongLibBase$LongEmul_2_classLit, $intern_7, 99, 256, 0, 1));
    result = boxedValues[rebase];
    !result && (result = boxedValues[rebase] = create(value_0));
    return result;
  }
  return create(value_0);
}

var boxedValues;
function $clinit_LongLib$Const(){
  $clinit_LongLib$Const = emptyMethod;
  MAX_VALUE = create0($intern_10, $intern_10, 524287);
  MIN_VALUE = create0(0, 0, 524288);
  fromInt(1);
  fromInt(2);
  ZERO = fromInt(0);
}

var MAX_VALUE, MIN_VALUE, ZERO;
function hasTypeMarker(o){
  return o.typeMarker$ === typeMarkerFn;
}

function init(){
  $wnd.setTimeout($entry(assertCompileTimeUserAgent));
  $onModuleLoad_0();
  $onModuleLoad(new AsheraGWTBuilder);
}

function $onModuleLoad_0(){
  var allowedModes, currentMode, i_0;
  currentMode = $doc.compatMode;
  allowedModes = initValues(getClassLiteralForArray(Ljava_lang_String_2_classLit, 1), $intern_7, 2, 4, ['CSS1Compat']);
  for (i_0 = 0; i_0 < allowedModes.length; i_0++) {
    if ($equals(allowedModes[i_0], currentMode)) {
      return;
    }
  }
  allowedModes.length == 1 && $equals('CSS1Compat', allowedModes[0]) && $equals('BackCompat', currentMode)?"GWT no longer supports Quirks Mode (document.compatMode=' BackCompat').<br>Make sure your application's host HTML page has a Standards Mode (document.compatMode=' CSS1Compat') doctype,<br>e.g. by using &lt;!doctype html&gt; at the start of your application's HTML page.<br><br>To continue using this unsupported rendering mode and risk layout problems, suppress this message by adding<br>the following line to your*.gwt.xml module file:<br>&nbsp;&nbsp;&lt;extend-configuration-property name=\"document.compatMode\" value=\"" + currentMode + '"/&gt;':"Your *.gwt.xml module configuration prohibits the use of the current document rendering mode (document.compatMode=' " + currentMode + "').<br>Modify your application's host HTML page doctype, or update your custom " + "'document.compatMode' configuration property settings.";
}

function IncompatibleRemoteServiceException(){
  RuntimeException_0.call(this, 'This application is out of date, please click the refresh button on your browser.');
}

defineClass(59, 5, $intern_9, IncompatibleRemoteServiceException);
var Lcom_google_gwt_user_client_rpc_IncompatibleRemoteServiceException_2_classLit = createForClass('com.google.gwt.user.client.rpc', 'IncompatibleRemoteServiceException', 59, Ljava_lang_RuntimeException_2_classLit);
function deserialize(streamReader, instance){
  setDetailMessage(instance, null.nullMethod());
}

function instantiate(streamReader){
  return new IncompatibleRemoteServiceException;
}

function serialize(streamWriter, instance){
  null.nullMethod(instance.detailMessage);
}

function RpcTokenException(){
  RuntimeException_0.call(this, 'Invalid RPC token');
}

defineClass(60, 5, $intern_9, RpcTokenException);
var Lcom_google_gwt_user_client_rpc_RpcTokenException_2_classLit = createForClass('com.google.gwt.user.client.rpc', 'RpcTokenException', 60, Ljava_lang_RuntimeException_2_classLit);
function deserialize_0(streamReader, instance){
  setDetailMessage(instance, null.nullMethod());
}

function instantiate_0(streamReader){
  return new RpcTokenException;
}

function serialize_0(streamWriter, instance){
  null.nullMethod(instance.nullField);
}

function deserialize_1(streamReader, instance){
  setDetailMessage(instance, null.nullMethod());
}

function instantiate_1(streamReader){
  return new IllegalArgumentException;
}

function deserialize_2(streamReader, instance){
  setDetailMessage(instance, null.nullMethod());
}

function instantiate_2(streamReader){
  return new NumberFormatException;
}

function deserialize_3(streamReader, instance){
}

function instantiate_3(streamReader){
  return null.nullMethod();
}

function serialize_1(streamWriter, instance){
  null.nullMethod();
}

function setDetailMessage(instance, value_0){
  instance.detailMessage = value_0;
}

function assertCompileTimeUserAgent(){
  var runtimeValue;
  runtimeValue = $getRuntimeValue();
  if (!$equals('ie9', runtimeValue)) {
    throw new UserAgentAsserter$UserAgentAssertionError(runtimeValue);
  }
}

function Error_0(message){
  this.detailMessage = message;
  captureStackTrace(this, this.detailMessage);
}

defineClass(22, 4, $intern_9);
var Ljava_lang_Error_2_classLit = createForClass('java.lang', 'Error', 22, Ljava_lang_Throwable_2_classLit);
defineClass(6, 22, $intern_9);
var Ljava_lang_AssertionError_2_classLit = createForClass('java.lang', 'AssertionError', 6, Ljava_lang_Error_2_classLit);
function UserAgentAsserter$UserAgentAssertionError(runtimeValue){
  Error_0.call(this, '' + ('Possible problem with your *.gwt.xml module file.\nThe compile time user.agent value (ie9) does not match the runtime user.agent value (' + runtimeValue + ').\n' + 'Expect more errors.'), instanceOf('Possible problem with your *.gwt.xml module file.\nThe compile time user.agent value (ie9) does not match the runtime user.agent value (' + runtimeValue + ').\n' + 'Expect more errors.', 4)?dynamicCast('Possible problem with your *.gwt.xml module file.\nThe compile time user.agent value (ie9) does not match the runtime user.agent value (' + runtimeValue + ').\n' + 'Expect more errors.', 4):null);
}

defineClass(40, 6, $intern_9, UserAgentAsserter$UserAgentAssertionError);
var Lcom_google_gwt_useragent_client_UserAgentAsserter$UserAgentAssertionError_2_classLit = createForClass('com.google.gwt.useragent.client', 'UserAgentAsserter/UserAgentAssertionError', 40, Ljava_lang_AssertionError_2_classLit);
function $getRuntimeValue(){
  var ua = navigator.userAgent.toLowerCase();
  var docMode = $doc.documentMode;
  if (function(){
    return ua.indexOf('webkit') != -1;
  }
  ())
    return 'safari';
  if (function(){
    return ua.indexOf('msie') != -1 && docMode >= 10 && docMode < 11;
  }
  ())
    return 'ie10';
  if (function(){
    return ua.indexOf('msie') != -1 && docMode >= 9 && docMode < 11;
  }
  ())
    return 'ie9';
  if (function(){
    return ua.indexOf('msie') != -1 && docMode >= 8 && docMode < 11;
  }
  ())
    return 'ie8';
  if (function(){
    return ua.indexOf('gecko') != -1 || docMode >= 11;
  }
  ())
    return 'gecko1_8';
  return 'unknown';
}

defineClass(29, 1, {});
_.toString$ = function toString_2(){
  return this.string;
}
;
var Ljava_lang_AbstractStringBuilder_2_classLit = createForClass('java.lang', 'AbstractStringBuilder', 29, Ljava_lang_Object_2_classLit);
function ArrayStoreException(){
  RuntimeException.call(this);
}

defineClass(17, 5, $intern_9, ArrayStoreException);
var Ljava_lang_ArrayStoreException_2_classLit = createForClass('java.lang', 'ArrayStoreException', 17, Ljava_lang_RuntimeException_2_classLit);
function $clinit_Boolean(){
  $clinit_Boolean = emptyMethod;
  FALSE = new Boolean_0(false);
  TRUE = new Boolean_0(true);
}

function Boolean_0(value_0){
  this.value_0 = value_0;
}

defineClass(14, 1, {3:1, 14:1, 73:1}, Boolean_0);
_.equals$ = function equals_0(o){
  return instanceOf(o, 14) && dynamicCast(o, 14).value_0 == this.value_0;
}
;
_.hashCode$ = function hashCode_1(){
  return this.value_0?1231:1237;
}
;
_.toString$ = function toString_3(){
  return '' + this.value_0;
}
;
_.value_0 = false;
var FALSE, TRUE;
var Ljava_lang_Boolean_2_classLit = createForClass('java.lang', 'Boolean', 14, Ljava_lang_Object_2_classLit);
function ClassCastException(){
  RuntimeException.call(this);
}

defineClass(11, 5, $intern_9, ClassCastException);
var Ljava_lang_ClassCastException_2_classLit = createForClass('java.lang', 'ClassCastException', 11, Ljava_lang_RuntimeException_2_classLit);
defineClass(86, 1, $intern_7);
var Ljava_lang_Number_2_classLit = createForClass('java.lang', 'Number', 86, Ljava_lang_Object_2_classLit);
function Double(value_0){
  this.value_0 = value_0;
}

defineClass(18, 86, {3:1, 73:1, 18:1}, Double);
_.equals$ = function equals_1(o){
  return instanceOf(o, 18) && dynamicCast(o, 18).value_0 == this.value_0;
}
;
_.hashCode$ = function hashCode_2(){
  return round_int(this.value_0);
}
;
_.toString$ = function toString_5(){
  return '' + this.value_0;
}
;
_.value_0 = 0;
var Ljava_lang_Double_2_classLit = createForClass('java.lang', 'Double', 18, Ljava_lang_Number_2_classLit);
function IllegalArgumentException(){
  RuntimeException.call(this);
}

defineClass(24, 5, $intern_9, IllegalArgumentException);
var Ljava_lang_IllegalArgumentException_2_classLit = createForClass('java.lang', 'IllegalArgumentException', 24, Ljava_lang_RuntimeException_2_classLit);
function IndexOutOfBoundsException(message){
  RuntimeException_0.call(this, message);
}

defineClass(72, 5, $intern_9, IndexOutOfBoundsException);
var Ljava_lang_IndexOutOfBoundsException_2_classLit = createForClass('java.lang', 'IndexOutOfBoundsException', 72, Ljava_lang_RuntimeException_2_classLit);
function max_0(x_0, y_0){
  return x_0 > y_0?x_0:y_0;
}

function NullPointerException(){
  RuntimeException.call(this);
}

defineClass(30, 5, $intern_9, NullPointerException);
var Ljava_lang_NullPointerException_2_classLit = createForClass('java.lang', 'NullPointerException', 30, Ljava_lang_RuntimeException_2_classLit);
function NumberFormatException(){
  IllegalArgumentException.call(this);
}

defineClass(61, 24, $intern_9, NumberFormatException);
var Ljava_lang_NumberFormatException_2_classLit = createForClass('java.lang', 'NumberFormatException', 61, Ljava_lang_IllegalArgumentException_2_classLit);
function $charAt(this$static, index_0){
  return this$static.charCodeAt(index_0);
}

function $equals(this$static, other){
  return this$static === other;
}

function $split(this$static, regex, maxMatch){
  var compiled = new RegExp(regex, 'g');
  var out = [];
  var count = 0;
  var trail = this$static;
  var lastTrail = null;
  while (true) {
    var matchObj = compiled.exec(trail);
    if (matchObj == null || trail == '' || count == maxMatch - 1 && maxMatch > 0) {
      out[count] = trail;
      break;
    }
     else {
      out[count] = trail.substring(0, matchObj.index);
      trail = trail.substring(matchObj.index + matchObj[0].length, trail.length);
      compiled.lastIndex = 0;
      if (lastTrail == trail) {
        out[count] = trail.substring(0, 1);
        trail = trail.substring(1);
      }
      lastTrail = trail;
      count++;
    }
  }
  if (maxMatch == 0 && this$static.length > 0) {
    var lastNonEmpty = out.length;
    while (lastNonEmpty > 0 && out[lastNonEmpty - 1] == '') {
      --lastNonEmpty;
    }
    lastNonEmpty < out.length && out.splice(lastNonEmpty, out.length - lastNonEmpty);
  }
  var jr = __createArray(out.length);
  for (var i_0 = 0; i_0 < out.length; ++i_0) {
    jr[i_0] = out[i_0];
  }
  return jr;
}

function __createArray(numElements){
  return initDim(Ljava_lang_String_2_classLit, $intern_7, 2, numElements, 4, 1);
}

var Ljava_lang_String_2_classLit = createForClass('java.lang', 'String', 2, Ljava_lang_Object_2_classLit);
function $clinit_String$HashCache(){
  $clinit_String$HashCache = emptyMethod;
  back_0 = {};
  front = {};
}

function compute(str){
  var hashCode, i_0, n, nBatch;
  hashCode = 0;
  n = str.length;
  nBatch = n - 4;
  i_0 = 0;
  while (i_0 < nBatch) {
    hashCode = str.charCodeAt(i_0 + 3) + 31 * (str.charCodeAt(i_0 + 2) + 31 * (str.charCodeAt(i_0 + 1) + 31 * (str.charCodeAt(i_0) + 31 * hashCode)));
    hashCode = ~~hashCode;
    i_0 += 4;
  }
  while (i_0 < n) {
    hashCode = hashCode * 31 + $charAt(str, i_0++);
  }
  hashCode = ~~hashCode;
  return hashCode;
}

function getHashCode_0(str){
  $clinit_String$HashCache();
  var key = ':' + str;
  var result = front[key];
  if (result != null) {
    return result;
  }
  result = back_0[key];
  result == null && (result = compute(str));
  increment();
  return front[key] = result;
}

function increment(){
  if (count_0 == 256) {
    back_0 = front;
    front = {};
    count_0 = 0;
  }
  ++count_0;
}

var back_0, count_0 = 0, front;
function $append(this$static, x_0){
  this$static.string += x_0;
  return this$static;
}

function StringBuilder(s){
  this.string = s;
}

defineClass(23, 29, {96:1}, StringBuilder);
var Ljava_lang_StringBuilder_2_classLit = createForClass('java.lang', 'StringBuilder', 23, Ljava_lang_AbstractStringBuilder_2_classLit);
function $containsAll(this$static, c){
  var e, e$iterator;
  checkNotNull(c);
  for (e$iterator = new AbstractHashMap$EntrySetIterator(c.this$01); $hasNext(e$iterator);) {
    e = (checkStructuralChange(e$iterator.this$01, e$iterator) , checkCriticalElement($hasNext(e$iterator)) , dynamicCast(e$iterator.current.next(), 8));
    if (!$contains(this$static, e)) {
      return false;
    }
  }
  return true;
}

defineClass(90, 1, {});
_.toArray = function toArray(a){
  var i_0, it, size_0;
  size_0 = this.size_1();
  a.length < size_0 && (a = createFrom(a, size_0));
  it = this.iterator();
  for (i_0 = 0; i_0 < size_0; ++i_0) {
    setCheck(a, i_0, it.next());
  }
  a.length > size_0 && setCheck(a, size_0, null);
  return a;
}
;
_.toString$ = function toString_6(){
  var comma, e, e$iterator, sb;
  sb = new StringBuilder('[');
  comma = false;
  for (e$iterator = this.iterator(); e$iterator.hasNext();) {
    e = e$iterator.next();
    comma?(sb.string += ', ' , sb):(comma = true);
    sb.string += e === this?'(this Collection)':'' + e;
  }
  sb.string += ']';
  return sb.string;
}
;
var Ljava_util_AbstractCollection_2_classLit = createForClass('java.util', 'AbstractCollection', 90, Ljava_lang_Object_2_classLit);
function $containsEntry(this$static, entry){
  var key, ourValue, value_0;
  key = entry.getKey();
  value_0 = entry.getValue();
  ourValue = isJavaString(key)?key == null?getEntryValueOrNull($getEntry(this$static.hashCodeMap, null)):this$static.stringMap.get_1(key):getEntryValueOrNull($getEntry(this$static.hashCodeMap, key));
  if (!(maskUndefined(value_0) === maskUndefined(ourValue) || value_0 != null && equals_Ljava_lang_Object__Z__devirtual$(value_0, ourValue))) {
    return false;
  }
  if (ourValue == null && !(isJavaString(key)?key == null?!!$getEntry(this$static.hashCodeMap, null):!(this$static.stringMap.get_1(key) === undefined):!!$getEntry(this$static.hashCodeMap, key))) {
    return false;
  }
  return true;
}

function $toString(this$static, o){
  return o === this$static?'(this Map)':'' + o;
}

function getEntryValueOrNull(entry){
  return !entry?null:entry.getValue();
}

defineClass(89, 1, {27:1});
_.equals$ = function equals_2(obj){
  var entry, entry$iterator, otherMap;
  if (obj === this) {
    return true;
  }
  if (!instanceOf(obj, 27)) {
    return false;
  }
  otherMap = dynamicCast(obj, 27);
  if (this.size_0 != otherMap.size_0) {
    return false;
  }
  for (entry$iterator = new AbstractHashMap$EntrySetIterator((new AbstractHashMap$EntrySet(otherMap)).this$01); $hasNext(entry$iterator);) {
    entry = (checkStructuralChange(entry$iterator.this$01, entry$iterator) , checkCriticalElement($hasNext(entry$iterator)) , dynamicCast(entry$iterator.current.next(), 8));
    if (!$containsEntry(this, entry)) {
      return false;
    }
  }
  return true;
}
;
_.hashCode$ = function hashCode_3(){
  return hashCode_8(new AbstractHashMap$EntrySet(this));
}
;
_.toString$ = function toString_7(){
  var comma, entry, entry$iterator, sb;
  sb = new StringBuilder('{');
  comma = false;
  for (entry$iterator = new AbstractHashMap$EntrySetIterator((new AbstractHashMap$EntrySet(this)).this$01); $hasNext(entry$iterator);) {
    entry = (checkStructuralChange(entry$iterator.this$01, entry$iterator) , checkCriticalElement($hasNext(entry$iterator)) , dynamicCast(entry$iterator.current.next(), 8));
    comma?(sb.string += ', ' , sb):(comma = true);
    $append(sb, $toString(this, entry.getKey()));
    sb.string += '=';
    $append(sb, $toString(this, entry.getValue()));
  }
  sb.string += '}';
  return sb.string;
}
;
var Ljava_util_AbstractMap_2_classLit = createForClass('java.util', 'AbstractMap', 89, Ljava_lang_Object_2_classLit);
function $elementAdded(this$static){
  ++this$static.size_0;
  structureChanged(this$static);
}

function $get(this$static, key){
  return getEntryValueOrNull($getEntry(this$static.hashCodeMap, key));
}

function $put(this$static, key, value_0){
  return $put_0(this$static.hashCodeMap, key, value_0);
}

defineClass(44, 89, {27:1});
_.size_0 = 0;
var Ljava_util_AbstractHashMap_2_classLit = createForClass('java.util', 'AbstractHashMap', 44, Ljava_util_AbstractMap_2_classLit);
defineClass(91, 90, {35:1});
_.equals$ = function equals_3(o){
  var other;
  if (o === this) {
    return true;
  }
  if (!instanceOf(o, 35)) {
    return false;
  }
  other = dynamicCast(o, 35);
  if (other.this$01.size_0 != this.size_1()) {
    return false;
  }
  return $containsAll(this, other);
}
;
_.hashCode$ = function hashCode_4(){
  return hashCode_8(this);
}
;
var Ljava_util_AbstractSet_2_classLit = createForClass('java.util', 'AbstractSet', 91, Ljava_util_AbstractCollection_2_classLit);
function $contains(this$static, o){
  if (o) {
    return $containsEntry(this$static.this$01, o);
  }
  return false;
}

function AbstractHashMap$EntrySet(this$0){
  this.this$01 = this$0;
}

defineClass(19, 91, {35:1}, AbstractHashMap$EntrySet);
_.iterator = function iterator_0(){
  return new AbstractHashMap$EntrySetIterator(this.this$01);
}
;
_.size_1 = function size_1(){
  return this.this$01.size_0;
}
;
var Ljava_util_AbstractHashMap$EntrySet_2_classLit = createForClass('java.util', 'AbstractHashMap/EntrySet', 19, Ljava_util_AbstractSet_2_classLit);
function $hasNext(this$static){
  if (this$static.current.hasNext()) {
    return true;
  }
  if (this$static.current != this$static.stringMapEntries) {
    return false;
  }
  this$static.current = this$static.this$01.hashCodeMap.entries();
  return this$static.current.hasNext();
}

function AbstractHashMap$EntrySetIterator(this$0){
  this.this$01 = this$0;
  this.stringMapEntries = this.this$01.stringMap.entries();
  this.current = this.stringMapEntries;
  setModCount(this, this$0._gwt_modCount);
}

defineClass(13, 1, {}, AbstractHashMap$EntrySetIterator);
_.hasNext = function hasNext(){
  return $hasNext(this);
}
;
_.next = function next(){
  return checkStructuralChange(this.this$01, this) , checkCriticalElement($hasNext(this)) , dynamicCast(this.current.next(), 8);
}
;
var Ljava_util_AbstractHashMap$EntrySetIterator_2_classLit = createForClass('java.util', 'AbstractHashMap/EntrySetIterator', 13, Ljava_lang_Object_2_classLit);
defineClass(93, 90, {20:1});
_.equals$ = function equals_4(o){
  var elem, elem$iterator, elemOther, iterOther, other;
  if (o === this) {
    return true;
  }
  if (!instanceOf(o, 20)) {
    return false;
  }
  other = dynamicCast(o, 20);
  if (this.size_1() != other.size_1()) {
    return false;
  }
  iterOther = other.iterator();
  for (elem$iterator = new AbstractList$IteratorImpl(this); elem$iterator.i < elem$iterator.this$01.size_1();) {
    elem = (checkCriticalElement(elem$iterator.i < elem$iterator.this$01.size_1()) , elem$iterator.this$01.get_0(elem$iterator.i++));
    elemOther = (checkCriticalElement(iterOther.i < iterOther.this$01.size_1()) , iterOther.this$01.get_0(iterOther.i++));
    if (!(maskUndefined(elem) === maskUndefined(elemOther) || elem != null && equals_Ljava_lang_Object__Z__devirtual$(elem, elemOther))) {
      return false;
    }
  }
  return true;
}
;
_.hashCode$ = function hashCode_5(){
  return hashCode_9(this);
}
;
_.iterator = function iterator_1(){
  return new AbstractList$IteratorImpl(this);
}
;
var Ljava_util_AbstractList_2_classLit = createForClass('java.util', 'AbstractList', 93, Ljava_util_AbstractCollection_2_classLit);
function AbstractList$IteratorImpl(this$0){
  this.this$01 = this$0;
}

defineClass(25, 1, {}, AbstractList$IteratorImpl);
_.hasNext = function hasNext_0(){
  return this.i < this.this$01.size_1();
}
;
_.next = function next_0(){
  return checkCriticalElement(this.i < this.this$01.size_1()) , this.this$01.get_0(this.i++);
}
;
_.i = 0;
var Ljava_util_AbstractList$IteratorImpl_2_classLit = createForClass('java.util', 'AbstractList/IteratorImpl', 25, Ljava_lang_Object_2_classLit);
defineClass(45, 1, {8:1});
_.equals$ = function equals_5(other){
  var entry;
  if (!instanceOf(other, 8)) {
    return false;
  }
  entry = dynamicCast(other, 8);
  return equals_7(this.key, entry.getKey()) && equals_7(this.value_0, entry.getValue());
}
;
_.getKey = function getKey(){
  return this.key;
}
;
_.getValue = function getValue(){
  return this.value_0;
}
;
_.hashCode$ = function hashCode_6(){
  return hashCode_10(this.key) ^ hashCode_10(this.value_0);
}
;
_.setValue = function setValue(value_0){
  var oldValue;
  oldValue = this.value_0;
  this.value_0 = value_0;
  return oldValue;
}
;
_.toString$ = function toString_8(){
  return this.key + '=' + this.value_0;
}
;
var Ljava_util_AbstractMap$AbstractEntry_2_classLit = createForClass('java.util', 'AbstractMap/AbstractEntry', 45, Ljava_lang_Object_2_classLit);
function AbstractMap$SimpleEntry(key, value_0){
  this.key = key;
  this.value_0 = value_0;
}

defineClass(46, 45, {8:1}, AbstractMap$SimpleEntry);
var Ljava_util_AbstractMap$SimpleEntry_2_classLit = createForClass('java.util', 'AbstractMap/SimpleEntry', 46, Ljava_util_AbstractMap$AbstractEntry_2_classLit);
defineClass(94, 1, {8:1});
_.equals$ = function equals_6(other){
  var entry;
  if (!instanceOf(other, 8)) {
    return false;
  }
  entry = dynamicCast(other, 8);
  return equals_7(this.getKey(), entry.getKey()) && equals_7(this.getValue(), entry.getValue());
}
;
_.hashCode$ = function hashCode_7(){
  return hashCode_10(this.getKey()) ^ hashCode_10(this.getValue());
}
;
_.toString$ = function toString_9(){
  return this.getKey() + '=' + this.getValue();
}
;
var Ljava_util_AbstractMapEntry_2_classLit = createForClass('java.util', 'AbstractMapEntry', 94, Ljava_lang_Object_2_classLit);
function ArrayList(){
  this.array = initDim(Ljava_lang_Object_2_classLit, $intern_7, 1, 0, 3, 1);
}

defineClass(31, 93, $intern_11);
_.add_0 = function add_0(o){
  setCheck(this.array, this.array.length, o);
  return true;
}
;
_.get_0 = function get_0(index_0){
  return checkElementIndex(index_0, this.array.length) , this.array[index_0];
}
;
_.size_1 = function size_2(){
  return this.array.length;
}
;
_.toArray = function toArray_0(out){
  var i_0, size_0;
  size_0 = this.array.length;
  out.length < size_0 && (out = createFrom(out, size_0));
  for (i_0 = 0; i_0 < size_0; ++i_0) {
    setCheck(out, i_0, this.array[i_0]);
  }
  out.length > size_0 && setCheck(out, size_0, null);
  return out;
}
;
var Ljava_util_ArrayList_2_classLit = createForClass('java.util', 'ArrayList', 31, Ljava_util_AbstractList_2_classLit);
function hashCode_8(collection){
  var e, e$iterator, hashCode;
  hashCode = 0;
  for (e$iterator = new AbstractHashMap$EntrySetIterator(collection.this$01); $hasNext(e$iterator);) {
    e = (checkStructuralChange(e$iterator.this$01, e$iterator) , checkCriticalElement($hasNext(e$iterator)) , dynamicCast(e$iterator.current.next(), 8));
    hashCode = hashCode + (e?e.hashCode$():0);
    hashCode = ~~hashCode;
  }
  return hashCode;
}

function hashCode_9(list){
  var e, e$iterator, hashCode;
  hashCode = 1;
  for (e$iterator = new AbstractList$IteratorImpl(list); e$iterator.i < e$iterator.this$01.size_1();) {
    e = (checkCriticalElement(e$iterator.i < e$iterator.this$01.size_1()) , e$iterator.this$01.get_0(e$iterator.i++));
    hashCode = 31 * hashCode + (e != null?hashCode__I__devirtual$(e):0);
    hashCode = ~~hashCode;
  }
  return hashCode;
}

function checkStructuralChange(host, iterator){
  if (iterator._gwt_modCount != host._gwt_modCount) {
    throw new ConcurrentModificationException;
  }
}

function setModCount(o, modCount){
  o._gwt_modCount = modCount;
}

function structureChanged(map_0){
  var modCount;
  modCount = map_0._gwt_modCount | 0;
  setModCount(map_0, modCount + 1);
}

function ConcurrentModificationException(){
  RuntimeException.call(this);
}

defineClass(70, 5, $intern_9, ConcurrentModificationException);
var Ljava_util_ConcurrentModificationException_2_classLit = createForClass('java.util', 'ConcurrentModificationException', 70, Ljava_lang_RuntimeException_2_classLit);
function $equals_0(value1, value2){
  return maskUndefined(value1) === maskUndefined(value2) || value1 != null && equals_Ljava_lang_Object__Z__devirtual$(value1, value2);
}

function $getHashCode(key){
  var hashCode;
  hashCode = hashCode__I__devirtual$(key);
  return ~~hashCode;
}

function HashMap(){
  $clinit_InternalJsMapFactory$BackwardCompatibleJsMapFactory();
  this.hashCodeMap = delegate.createJsHashCodeMap();
  this.hashCodeMap.host = this;
  this.stringMap = delegate.createJsStringMap();
  this.stringMap.host = this;
  this.size_0 = 0;
  structureChanged(this);
}

defineClass(12, 44, {3:1, 27:1}, HashMap);
var Ljava_util_HashMap_2_classLit = createForClass('java.util', 'HashMap', 12, Ljava_util_AbstractHashMap_2_classLit);
function $ensureChain(this$static, hashCode){
  var map_0 = this$static.backingMap;
  return map_0[hashCode] || (map_0[hashCode] = []);
}

function $getChain(this$static, hashCode){
  return this$static.backingMap[hashCode];
}

function $getChainOrEmpty(this$static, hashCode){
  return this$static.backingMap[hashCode] || [];
}

function $getEntry(this$static, key){
  var entry, entry$array, entry$index, entry$max;
  for (entry$array = $getChainOrEmpty(this$static, key == null?'0':'' + $getHashCode(key)) , entry$index = 0 , entry$max = entry$array.length; entry$index < entry$max; ++entry$index) {
    entry = entry$array[entry$index];
    if ($equals_0(key, entry.getKey())) {
      return entry;
    }
  }
  return null;
}

function $keys(this$static){
  return Object.getOwnPropertyNames(this$static.backingMap);
}

function $put_0(this$static, key, value_0){
  var chain, entry, entry$index, entry$max;
  chain = $ensureChain(this$static, !key?'0':'' + $getHashCode(key));
  for (entry$index = 0 , entry$max = chain.length; entry$index < entry$max; ++entry$index) {
    entry = chain[entry$index];
    if ($equals_0(key, entry.getKey())) {
      return entry.setValue(value_0);
    }
  }
  setCheck(chain, chain.length, new AbstractMap$SimpleEntry(key, value_0));
  $elementAdded(this$static.host);
  return null;
}

function InternalJsHashCodeMap(){
  this.backingMap = this.createMap();
}

defineClass(33, 1, {}, InternalJsHashCodeMap);
_.createMap = function createMap(){
  return Object.create(null);
}
;
_.entries = function entries(){
  return new InternalJsHashCodeMap$1(this);
}
;
var Ljava_util_InternalJsHashCodeMap_2_classLit = createForClass('java.util', 'InternalJsHashCodeMap', 33, Ljava_lang_Object_2_classLit);
function $hasNext_0(this$static){
  if (this$static.itemIndex < this$static.chain.length) {
    return true;
  }
  if (this$static.chainIndex < this$static.keys_0.length - 1) {
    this$static.chain = $getChain(this$static.this$01, this$static.keys_0[++this$static.chainIndex]);
    this$static.itemIndex = 0;
    return true;
  }
  return false;
}

function InternalJsHashCodeMap$1(this$0){
  this.this$01 = this$0;
  this.keys_0 = $keys(this.this$01);
  this.chain = initDim(Ljava_util_Map$Entry_2_classLit, $intern_7, 8, 0, 0, 1);
}

defineClass(67, 1, {}, InternalJsHashCodeMap$1);
_.hasNext = function hasNext_1(){
  return $hasNext_0(this);
}
;
_.next = function next_1(){
  return checkCriticalElement($hasNext_0(this)) , this.lastEntry = this.chain[this.itemIndex++] , this.lastEntry;
}
;
_.chainIndex = -1;
_.itemIndex = 0;
_.lastEntry = null;
var Ljava_util_InternalJsHashCodeMap$1_2_classLit = createForClass('java.util', 'InternalJsHashCodeMap/1', 67, Ljava_lang_Object_2_classLit);
function InternalJsHashCodeMap$InternalJsHashCodeMapLegacy(){
  InternalJsHashCodeMap.call(this);
}

defineClass(65, 33, {}, InternalJsHashCodeMap$InternalJsHashCodeMapLegacy);
_.createMap = function createMap_0(){
  return {};
}
;
_.entries = function entries_0(){
  var list = this.newEntryList();
  var map_0 = this.backingMap;
  for (var hashCode in map_0) {
    if (hashCode == parseInt(hashCode, 10)) {
      var array = map_0[hashCode];
      for (var i_0 = 0, c = array.length; i_0 < c; ++i_0) {
        list.add_0(array[i_0]);
      }
    }
  }
  return list.iterator();
}
;
_.newEntryList = function newEntryList(){
  return new InternalJsHashCodeMap$InternalJsHashCodeMapLegacy$1;
}
;
var Ljava_util_InternalJsHashCodeMap$InternalJsHashCodeMapLegacy_2_classLit = createForClass('java.util', 'InternalJsHashCodeMap/InternalJsHashCodeMapLegacy', 65, Ljava_util_InternalJsHashCodeMap_2_classLit);
function InternalJsHashCodeMap$InternalJsHashCodeMapLegacy$1(){
  ArrayList.call(this);
}

defineClass(66, 31, $intern_11, InternalJsHashCodeMap$InternalJsHashCodeMapLegacy$1);
var Ljava_util_InternalJsHashCodeMap$InternalJsHashCodeMapLegacy$1_2_classLit = createForClass('java.util', 'InternalJsHashCodeMap/InternalJsHashCodeMapLegacy/1', 66, Ljava_util_ArrayList_2_classLit);
function InternalJsMapFactory(){
}

defineClass(62, 1, {}, InternalJsMapFactory);
_.createJsHashCodeMap = function createJsHashCodeMap(){
  return new InternalJsHashCodeMap;
}
;
_.createJsStringMap = function createJsStringMap(){
  return new InternalJsStringMap;
}
;
var Ljava_util_InternalJsMapFactory_2_classLit = createForClass('java.util', 'InternalJsMapFactory', 62, Ljava_lang_Object_2_classLit);
function $clinit_InternalJsMapFactory$BackwardCompatibleJsMapFactory(){
  $clinit_InternalJsMapFactory$BackwardCompatibleJsMapFactory = emptyMethod;
  delegate = createFactory();
}

function canHandleProto(){
  var protoField = '__proto__';
  var map_0 = Object.create(null);
  if (map_0[protoField] !== undefined) {
    return false;
  }
  var keys_0 = Object.getOwnPropertyNames(map_0);
  if (keys_0.length != 0) {
    return false;
  }
  map_0[protoField] = 42;
  if (map_0[protoField] !== 42) {
    return false;
  }
  return true;
}

function createFactory(){
  var map_0;
  if (Object.create && Object.getOwnPropertyNames && canHandleProto()) {
    return (map_0 = Object.create(null) , map_0['__proto__'] = 42 , Object.getOwnPropertyNames(map_0).length == 0)?new InternalJsMapFactory$KeysWorkaroundJsMapFactory:new InternalJsMapFactory;
  }
  return new InternalJsMapFactory$LegacyInternalJsMapFactory;
}

var delegate;
function InternalJsMapFactory$KeysWorkaroundJsMapFactory(){
}

defineClass(64, 62, {}, InternalJsMapFactory$KeysWorkaroundJsMapFactory);
_.createJsStringMap = function createJsStringMap_0(){
  return new InternalJsStringMap$InternalJsStringMapWithKeysWorkaround;
}
;
var Ljava_util_InternalJsMapFactory$KeysWorkaroundJsMapFactory_2_classLit = createForClass('java.util', 'InternalJsMapFactory/KeysWorkaroundJsMapFactory', 64, Ljava_util_InternalJsMapFactory_2_classLit);
function InternalJsMapFactory$LegacyInternalJsMapFactory(){
}

defineClass(63, 62, {}, InternalJsMapFactory$LegacyInternalJsMapFactory);
_.createJsHashCodeMap = function createJsHashCodeMap_0(){
  return new InternalJsHashCodeMap$InternalJsHashCodeMapLegacy;
}
;
_.createJsStringMap = function createJsStringMap_1(){
  return new InternalJsStringMap$InternalJsStringMapLegacy;
}
;
var Ljava_util_InternalJsMapFactory$LegacyInternalJsMapFactory_2_classLit = createForClass('java.util', 'InternalJsMapFactory/LegacyInternalJsMapFactory', 63, Ljava_util_InternalJsMapFactory_2_classLit);
function $keys_0(this$static){
  return Object.getOwnPropertyNames(this$static.backingMap);
}

function $put_1(this$static, key, value_0){
  var oldValue;
  oldValue = this$static.backingMap[key];
  oldValue === undefined && $elementAdded(this$static.host);
  $set(this$static, key, value_0 === undefined?null:value_0);
  return oldValue;
}

function $set(this$static, key, value_0){
  this$static.backingMap[key] = value_0;
}

function InternalJsStringMap(){
  this.backingMap = this.createMap_0();
}

defineClass(26, 1, {}, InternalJsStringMap);
_.createMap_0 = function createMap_1(){
  return Object.create(null);
}
;
_.entries = function entries_1(){
  var keys_0;
  keys_0 = this.keys_1();
  return new InternalJsStringMap$1(this, keys_0);
}
;
_.get_1 = function get_1(key){
  return this.backingMap[key];
}
;
_.keys_1 = function keys_1(){
  return $keys_0(this);
}
;
_.newMapEntry = function newMapEntry(key){
  return new InternalJsStringMap$2(this, key);
}
;
_.put = function put(key, value_0){
  return $put_1(this, key, value_0);
}
;
var Ljava_util_InternalJsStringMap_2_classLit = createForClass('java.util', 'InternalJsStringMap', 26, Ljava_lang_Object_2_classLit);
function InternalJsStringMap$1(this$0, val$keys){
  this.this$01 = this$0;
  this.val$keys2 = val$keys;
}

defineClass(56, 1, {}, InternalJsStringMap$1);
_.hasNext = function hasNext_2(){
  return this.i < this.val$keys2.length;
}
;
_.next = function next_2(){
  return checkCriticalElement(this.i < this.val$keys2.length) , new InternalJsStringMap$2(this.this$01, this.val$keys2[this.i++]);
}
;
_.i = 0;
var Ljava_util_InternalJsStringMap$1_2_classLit = createForClass('java.util', 'InternalJsStringMap/1', 56, Ljava_lang_Object_2_classLit);
function InternalJsStringMap$2(this$0, val$key){
  this.this$01 = this$0;
  this.val$key2 = val$key;
}

defineClass(32, 94, {8:1}, InternalJsStringMap$2);
_.getKey = function getKey_0(){
  return this.val$key2;
}
;
_.getValue = function getValue_0(){
  return this.this$01.get_1(this.val$key2);
}
;
_.setValue = function setValue_0(object){
  return this.this$01.put(this.val$key2, object);
}
;
var Ljava_util_InternalJsStringMap$2_2_classLit = createForClass('java.util', 'InternalJsStringMap/2', 32, Ljava_util_AbstractMapEntry_2_classLit);
function InternalJsStringMap$InternalJsStringMapLegacy(){
  InternalJsStringMap.call(this);
}

defineClass(53, 26, {}, InternalJsStringMap$InternalJsStringMapLegacy);
_.createMap_0 = function createMap_2(){
  return {};
}
;
_.entries = function entries_2(){
  var list = this.newEntryList_0();
  for (var key in this.backingMap) {
    if (key.charCodeAt(0) == 58) {
      var entry = this.newMapEntry(key.substring(1));
      list.add_0(entry);
    }
  }
  return list.iterator();
}
;
_.get_1 = function get_2(key){
  return this.backingMap[':' + key];
}
;
_.newEntryList_0 = function newEntryList_0(){
  return new InternalJsStringMap$InternalJsStringMapLegacy$1;
}
;
_.put = function put_0(key, value_0){
  return $put_1(this, ':' + key, value_0);
}
;
var Ljava_util_InternalJsStringMap$InternalJsStringMapLegacy_2_classLit = createForClass('java.util', 'InternalJsStringMap/InternalJsStringMapLegacy', 53, Ljava_util_InternalJsStringMap_2_classLit);
function InternalJsStringMap$InternalJsStringMapLegacy$1(){
  ArrayList.call(this);
}

defineClass(55, 31, $intern_11, InternalJsStringMap$InternalJsStringMapLegacy$1);
var Ljava_util_InternalJsStringMap$InternalJsStringMapLegacy$1_2_classLit = createForClass('java.util', 'InternalJsStringMap/InternalJsStringMapLegacy/1', 55, Ljava_util_ArrayList_2_classLit);
function InternalJsStringMap$InternalJsStringMapWithKeysWorkaround(){
  InternalJsStringMap.call(this);
}

defineClass(54, 26, {}, InternalJsStringMap$InternalJsStringMapWithKeysWorkaround);
_.keys_1 = function keys_2(){
  var keys_0;
  keys_0 = $keys_0(this);
  !(this.backingMap['__proto__'] === undefined) && (keys_0[keys_0.length] = '__proto__');
  return keys_0;
}
;
var Ljava_util_InternalJsStringMap$InternalJsStringMapWithKeysWorkaround_2_classLit = createForClass('java.util', 'InternalJsStringMap/InternalJsStringMapWithKeysWorkaround', 54, Ljava_util_InternalJsStringMap_2_classLit);
var Ljava_util_Map$Entry_2_classLit = createForInterface('java.util', 'Map/Entry');
function NoSuchElementException(){
  RuntimeException.call(this);
}

defineClass(71, 5, $intern_9, NoSuchElementException);
var Ljava_util_NoSuchElementException_2_classLit = createForClass('java.util', 'NoSuchElementException', 71, Ljava_lang_RuntimeException_2_classLit);
function equals_7(a, b){
  return maskUndefined(a) === maskUndefined(b) || a != null && equals_Ljava_lang_Object__Z__devirtual$(a, b);
}

function hashCode_10(o){
  return o != null?hashCode__I__devirtual$(o):0;
}

var Lorg_timepedia_exporter_client_Exportable_2_classLit = createForInterface('org.timepedia.exporter.client', 'Exportable');
defineClass(95, 1, {});
var Lorg_timepedia_exporter_client_ExporterBaseImpl_2_classLit = createForClass('org.timepedia.exporter.client', 'ExporterBaseImpl', 95, Ljava_lang_Object_2_classLit);
function $addTypeMap(this$static, type_0, exportedConstructor){
  $put(this$static.typeMap, type_0, exportedConstructor);
}

function $computeVarArguments(len, args){
  var ret = [];
  for (i = 0; i < len - 1; i++)
    ret.push(args[i]);
  var alen = args.length;
  var p_0 = len - 1;
  if (alen >= len && Object.prototype.toString.apply(args[p_0]) === '[object Array]') {
    ret.push(args[p_0]);
  }
   else {
    var a = [];
    for (i = p_0; i < alen; i++)
      a.push(args[i]);
    ret.push(a);
  }
  return ret;
}

function $declarePackage(qualifiedExportName){
  var i_0, l, o, prefix, superPackages;
  superPackages = $split(qualifiedExportName, '\\.', 0);
  prefix = $wnd;
  i_0 = 0;
  for (l = superPackages.length - 1; i_0 < l; i_0++) {
    if (!$equals(superPackages[i_0], 'client')) {
      prefix[superPackages[i_0]] || (prefix[superPackages[i_0]] = {});
      prefix = getProp(prefix, superPackages[i_0]);
    }
  }
  o = getProp(prefix, superPackages[i_0]);
  return o;
}

function $getMaxArity(jsoMap, meth){
  var o = jsoMap[meth];
  var r = 0;
  for (k in o)
    r = Math.max(r, k);
  return r;
}

function $registerDispatchMap(this$static, clazz, dispMap, isStatic){
  var jso, map_0;
  map_0 = isStatic?this$static.staticDispatchMap:this$static.dispatchMap;
  jso = dynamicCastJso(getEntryValueOrNull($getEntry(map_0.hashCodeMap, clazz)));
  !jso?(jso = dispMap):mergeJso(jso, dispMap);
  $put_0(map_0.hashCodeMap, clazz, jso);
}

function $runDispatch(this$static, instance, clazz, meth, arguments_0, isStatic, isVarArgs){
  var args, dmap, i_0, l, ret;
  dmap = isStatic?this$static.staticDispatchMap:this$static.dispatchMap;
  if (isVarArgs) {
    for (l = $getMaxArity(dynamicCastJso(getEntryValueOrNull($getEntry(dmap.hashCodeMap, clazz))), meth) , i_0 = l; i_0 >= 1; i_0--) {
      args = $computeVarArguments(i_0, arguments_0);
      ret = $runDispatch_0(instance, dmap, clazz, meth, args);
      if (!ret) {
        args = $unshift(instance, args);
        ret = $runDispatch_0(instance, dmap, clazz, meth, args);
      }
      if (ret) {
        return ret;
      }
    }
  }
   else {
    ret = $runDispatch_0(instance, dmap, clazz, meth, arguments_0);
    if (!ret) {
      arguments_0 = $unshift(instance, arguments_0);
      ret = $runDispatch_0(instance, dmap, clazz, meth, arguments_0);
    }
    if (ret) {
      return ret;
    }
  }
  throw new RuntimeException_0("Can't find exported method for given arguments: " + meth + ':' + arguments_0.length + '\n' + '');
}

function $runDispatch_0(instance, dmap, clazz, meth, arguments_0){
  var aFunc, i_0, jFunc, l, r, sig, sigs, wFunc, x_0;
  sigs = dynamicCastJso(getEntryValueOrNull($getEntry(dmap.hashCodeMap, clazz)))[meth][arguments_0.length];
  jFunc = null;
  wFunc = null;
  aFunc = null;
  for (i_0 = 0 , l = !sigs?0:sigs.length; i_0 < l; i_0++) {
    sig = sigs[i_0];
    if ($matches(sig, arguments_0)) {
      jFunc = sig[0];
      wFunc = sig[1];
      aFunc = sig[2];
      break;
    }
  }
  if (!jFunc) {
    return null;
  }
   else {
    arguments_0 = aFunc?aFunc(instance, arguments_0):arguments_0;
    r = (x_0 = jFunc.apply(instance, arguments_0) , [wFunc?wFunc(x_0):x_0]);
    return r;
  }
}

function $setWrapper(this$static, type_0){
  var cons, wrapper;
  if ((getClass__Ljava_lang_Class___devirtual$(type_0).modifiers & 4) != 0) {
    return [];
  }
  cons = $typeConstructor(this$static, getClass__Ljava_lang_Class___devirtual$(type_0));
  wrapper = cons && typeof cons == 'function'?new cons(type_0):type_0;
  $setWrapperJS(type_0, wrapper, '__gwtex_wrap');
  return wrapper;
}

function $setWrapperJS(instance, wrapper, wrapperProperty){
  instance[wrapperProperty] = wrapper;
}

function $toArrObject(j, ret){
  var i_0, l, o, s;
  s = j;
  l = s.length;
  for (i_0 = 0; i_0 < l; i_0++) {
    o = s[i_0];
    instanceOfJso(o) && getGwtInstance(dynamicCastJso(o)) != null && (o = getGwtInstance(dynamicCastJso(o)));
    setCheck(ret, i_0, o);
  }
  return ret;
}

function $typeConstructor(this$static, type_0){
  var o, sup_0;
  o = $get(this$static.typeMap, type_0);
  sup_0 = type_0.superclass;
  if (o == null && !!sup_0 && sup_0 != Ljava_lang_Object_2_classLit) {
    return $typeConstructor(this$static, sup_0);
  }
  return dynamicCastJso(o);
}

function $unshift(o, arr){
  var ret = [o];
  for (i = 0; i < arr.length; i++)
    ret.push(arr[i]);
  return ret;
}

function $wrap(this$static, type_0){
  var wrapper;
  if (type_0 == null) {
    return null;
  }
  return wrapper = type_0['__gwtex_wrap'] , !wrapper && (wrapper = $setWrapper(this$static, type_0)) , wrapper;
}

function $wrap_0(this$static, type_0){
  var i_0, wrapperArray;
  if (type_0 == null) {
    return null;
  }
  wrapperArray = [];
  for (i_0 = 0; i_0 < type_0.length; i_0++) {
    wrapperArray[i_0] = $wrap(this$static, type_0[i_0]);
  }
  return wrapperArray;
}

function ExporterBaseActual(){
  this.typeMap = new HashMap;
  this.dispatchMap = new HashMap;
  this.staticDispatchMap = new HashMap;
}

function getGwtInstance(o){
  return o && o.g?o.g:null;
}

function getProp(jso, key){
  return jso != null?jso[key]:null;
}

function isAssignableToClass(o, clazz){
  var sup_0;
  if (Ljava_lang_Object_2_classLit == clazz) {
    return true;
  }
  if (Lorg_timepedia_exporter_client_Exportable_2_classLit == clazz && instanceOf(o, 16)) {
    return true;
  }
  if (o != null) {
    for (sup_0 = getClass__Ljava_lang_Class___devirtual$(o); !!sup_0 && sup_0 != Ljava_lang_Object_2_classLit; sup_0 = sup_0.superclass) {
      if (sup_0 == clazz) {
        return true;
      }
    }
  }
  return false;
}

function mergeJso(o1, o2){
  for (p in o2) {
    o1[p] = o2[p];
  }
}

function putObject(o, index_0, val){
  o[index_0] = val;
}

defineClass(69, 95, {}, ExporterBaseActual);
var Lorg_timepedia_exporter_client_ExporterBaseActual_2_classLit = createForClass('org.timepedia.exporter.client', 'ExporterBaseActual', 69, Lorg_timepedia_exporter_client_ExporterBaseImpl_2_classLit);
function $matches(this$static, arguments_0){
  var argJsType, gwt, i_0, isBoolean, isClass, isNumber, isPrimitive, jsType, l, o;
  for (i_0 = 0 , l = arguments_0.length; i_0 < l; i_0++) {
    jsType = this$static[i_0 + 3];
    argJsType = typeof_$(arguments_0, i_0);
    if ($equals(argJsType, jsType)) {
      continue;
    }
    if ($equals('string', jsType) && $equals('null', argJsType)) {
      continue;
    }
    isNumber = $equals('number', argJsType);
    isBoolean = $equals('boolean', argJsType);
    if (maskUndefined(Ljava_lang_Object_2_classLit) === maskUndefined(jsType)) {
      isNumber && putObject(arguments_0, i_0, new Double(arguments_0[i_0]));
      isBoolean && (arguments_0[i_0] = ($clinit_Boolean() , arguments_0[i_0]?TRUE:FALSE) , undefined);
      continue;
    }
    isPrimitive = isNumber || isBoolean;
    isClass = !isPrimitive && jsType != null && getClass__Ljava_lang_Class___devirtual$(jsType) == Ljava_lang_Class_2_classLit;
    if (isClass) {
      o = arguments_0[i_0];
      if (o == null || isAssignableToClass(o, dynamicCast(jsType, 15))) {
        continue;
      }
      if (instanceOfJso(o)) {
        gwt = getGwtInstance(dynamicCastJso(o));
        if (gwt != null) {
          if (isAssignableToClass(gwt, dynamicCast(jsType, 15))) {
            putObject(arguments_0, i_0, gwt);
            continue;
          }
        }
      }
    }
    if ($equals('object', jsType) && !isNumber && !isBoolean) {
      continue;
    }
    return false;
  }
  return true;
}

function typeof_$(args, i_0){
  var o = args[i_0];
  var t = o == null?'null':typeof o;
  if (t == 'object') {
    return Object.prototype.toString.call(o) == '[object Array]' || typeof o.length == 'number'?'array':t;
  }
  return t;
}

function $clinit_ExporterUtil(){
  $clinit_ExporterUtil = emptyMethod;
  impl = new ExporterBaseActual;
}

function addTypeMap(type_0, exportedConstructor){
  $clinit_ExporterUtil();
  $addTypeMap(impl, type_0, exportedConstructor);
}

function declarePackage(qualifiedExportName){
  $clinit_ExporterUtil();
  return $declarePackage(qualifiedExportName);
}

function gwtInstance(o){
  var g;
  $clinit_ExporterUtil();
  return o != null && instanceOfJso(o) && (g = getGwtInstance(dynamicCastJso(o))) != null?g:o;
}

function isAssignableToInstance(clazz, args){
  var o;
  $clinit_ExporterUtil();
  return o = args && args[0] && (typeof args[0] == 'object' || typeof args[0] == 'function')?args[0]:null , isAssignableToClass(o, clazz);
}

function registerDispatchMap(clazz, dispMap, isStatic){
  $clinit_ExporterUtil();
  $registerDispatchMap(impl, clazz, dispMap, isStatic);
}

function runDispatch(instance, clazz, meth, arguments_0, isStatic, isVarArgs){
  $clinit_ExporterUtil();
  return $runDispatch(impl, instance, clazz, meth, arguments_0, isStatic, isVarArgs);
}

function setWrapper(instance, wrapper){
  $clinit_ExporterUtil();
  $setWrapperJS(instance, wrapper, '__gwtex_wrap');
}

function wrap_0(type_0){
  $clinit_ExporterUtil();
  return $wrap(impl, type_0);
}

function wrap_1(type_0){
  $clinit_ExporterUtil();
  return $wrap_0(impl, type_0);
}

var impl;
var I_classLit = createForPrimitive('int', 'I'), Lcom_google_gwt_lang_CollapsedPropertyHolder_2_classLit = createForClass('com.google.gwt.lang', 'CollapsedPropertyHolder', 77, Ljava_lang_Object_2_classLit), Lcom_google_gwt_lang_JavaClassHierarchySetupUtil_2_classLit = createForClass('com.google.gwt.lang', 'JavaClassHierarchySetupUtil', 79, Ljava_lang_Object_2_classLit), Lcom_google_gwt_lang_LongLibBase$LongEmul_2_classLit = createForClass('com.google.gwt.lang', 'LongLibBase/LongEmul', null, Ljava_lang_Object_2_classLit), Lcom_google_gwt_lang_ModuleUtils_2_classLit = createForClass('com.google.gwt.lang', 'ModuleUtils', 82, Ljava_lang_Object_2_classLit), Lcom_google_gwt_user_client_rpc_XsrfToken_2_classLit = createForClass('com.google.gwt.user.client.rpc', 'XsrfToken', null, Ljava_lang_Object_2_classLit), Ljava_util_Map$Entry_2_classLit = createForInterface('java.util', 'Map/Entry'), Lorg_timepedia_exporter_client_Exportable_2_classLit = createForInterface('org.timepedia.exporter.client', 'Exportable');
var $entry = registerEntry();
var gwtOnLoad = gwtOnLoad = gwtOnLoad_0;
addInitFunctions(init);
setGwtProperty('permProps', [[['locale', 'default'], ['user.agent', 'ie9']]]);
$sendStats('moduleStartup', 'moduleEvalEnd');
gwtOnLoad(__gwtModuleFunction.__errFn, __gwtModuleFunction.__moduleName, __gwtModuleFunction.__moduleBase, __gwtModuleFunction.__softPermutationId,__gwtModuleFunction.__computePropValue);
$sendStats('moduleStartup', 'end');
$gwt && $gwt.permProps && __gwtModuleFunction.__moduleStartupDone($gwt.permProps);
//# sourceURL=asheragwtbuilder-0.js

