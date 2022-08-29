//
//  main.m
//  TestFrameworkTool
//
//  Created by Gregory Casamento on 8/28/22.
//

#import <Foundation/Foundation.h>
#import <TestFramework/TestObject.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        TestObject *obj = [[TestObject alloc] init];
        [obj testMethod: nil];
    }
    return 0;
}
