.class public abstract Lcom/yandex/passport/common/analytics/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v2, v1}, Lcom/yandex/passport/common/time/a;->c(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/yandex/passport/common/analytics/g;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/yandex/passport/common/analytics/g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
