//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/repackaged/javax/swing/tree/TreeNode.java
//

#ifndef _RepackagedJavaxSwingTreeTreeNode_H_
#define _RepackagedJavaxSwingTreeTreeNode_H_

#include "J2ObjC_header.h"

@protocol JavaUtilEnumeration;

/**
 @brief Defines the requirements for an object that can be used as a tree node in a JTree.
 <p> Implementations of <code>TreeNode</code> that override <code>equals</code> will typically need to override <code>hashCode</code> as well.  Refer to javax.swing.tree.TreeModel for more information. For further information and examples of using tree nodes, see <a href="http://java.sun.com/docs/books/tutorial/uiswing/components/tree.html">How to Use Tree Nodes</a> in <em>The Java Tutorial.</em>
 @author Rob Davis
 @author Scott Violet
 */
@protocol RepackagedJavaxSwingTreeTreeNode < NSObject, JavaObject >

/**
 @brief Returns the child <code>TreeNode</code> at index <code>childIndex</code>.
 */
- (id<RepackagedJavaxSwingTreeTreeNode>)getChildAtWithInt:(jint)childIndex;

/**
 @brief Returns the number of children <code>TreeNode</code>s the receiver contains.
 */
- (jint)getChildCount;

/**
 @brief Returns the parent <code>TreeNode</code> of the receiver.
 */
- (id<RepackagedJavaxSwingTreeTreeNode>)getParent;

/**
 @brief Returns the index of <code>node</code> in the receivers children.
 If the receiver does not contain <code>node</code>, -1 will be returned.
 */
- (jint)getIndexWithRepackagedJavaxSwingTreeTreeNode:(id<RepackagedJavaxSwingTreeTreeNode>)node;

/**
 @brief Returns true if the receiver allows children.
 */
- (jboolean)getAllowsChildren;

/**
 @brief Returns true if the receiver is a leaf.
 */
- (jboolean)isLeaf;

/**
 @brief Returns the children of the receiver as an <code>Enumeration</code>.
 */
- (id<JavaUtilEnumeration>)children;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedJavaxSwingTreeTreeNode)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedJavaxSwingTreeTreeNode)

#endif // _RepackagedJavaxSwingTreeTreeNode_H_
