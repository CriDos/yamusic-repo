.class public abstract Lfet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lget;->a:Lget;

    .line 2
    .line 3
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x64

    .line 17
    .line 18
    :goto_0
    sput-wide v0, Lfet;->a:J

    .line 19
    .line 20
    return-void
.end method
