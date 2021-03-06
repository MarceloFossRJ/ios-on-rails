#import "Kiwi.h"
#import "HUMJSONFileManager.h"

SPEC_BEGIN(HUMJSONFileManagerSpec)

describe(@"JSON File Manager object", ^{

    it(@"should create an event JSON dictionary", ^{
        NSDictionary *event = [HUMJSONFileManager singleEventJSON];
        [[theValue(event.count) should] equal:theValue(8)];
    });

    it(@"should create an events JSON dictionary", ^{
        NSArray *events = [HUMJSONFileManager multipleEventsJSON];
        [[theValue(events.count) should] equal:theValue(2)];
    });

});

SPEC_END
