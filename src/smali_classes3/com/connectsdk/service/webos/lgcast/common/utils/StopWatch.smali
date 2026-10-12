.class public Lcom/connectsdk/service/webos/lgcast/common/utils/StopWatch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private started:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/StopWatch;->started:J

    .line 7
    .line 8
    return-void
.end method

.method public static start()Lcom/connectsdk/service/webos/lgcast/common/utils/StopWatch;
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/StopWatch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/StopWatch;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/connectsdk/service/webos/lgcast/common/utils/StopWatch;->started:J

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public reset()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/StopWatch;->started:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/StopWatch;->started:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public stop()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/StopWatch;->started:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
