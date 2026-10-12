.class public Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$TimerListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static schedule(Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$TimerListener;J)Ljava/util/Timer;
    .locals 2

    .line 19
    new-instance v0, Ljava/util/Timer;

    const-string v1, "TimerUtil"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$1;

    invoke-direct {v1, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$1;-><init>(Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$TimerListener;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object v0
.end method

.method public static schedule(Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$TimerListener;JJ)Ljava/util/Timer;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    const-string v1, "TimerUtil"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$2;-><init>(Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$TimerListener;)V

    .line 11
    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
