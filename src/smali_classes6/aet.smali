.class public abstract Laet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lget;->a:Lget;

    .line 2
    .line 3
    sget v0, Landroid/system/OsConstants;->_SC_PHYS_PAGES:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    .line 10
    .line 11
    invoke-static {v2}, Landroid/system/Os;->sysconf(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v6, v0, v4

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    cmp-long v4, v2, v4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    mul-long/2addr v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_1
    sput-wide v0, Laet;->a:J

    .line 31
    .line 32
    return-void
.end method
