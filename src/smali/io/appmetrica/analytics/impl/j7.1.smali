.class public final Lio/appmetrica/analytics/impl/j7;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a()Lio/appmetrica/analytics/impl/Yh;
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/ai;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ai;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Zh;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Zh;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
