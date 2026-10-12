.class public abstract Lrxw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-wide v0, Len5;->f:J

    .line 2
    .line 3
    sput-wide v0, Lrxw;->a:J

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0xe

    .line 7
    .line 8
    const v2, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Len5;->b(JFFFFI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sput-wide v2, Lrxw;->b:J

    .line 18
    .line 19
    const v2, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Len5;->b(JFFFFI)J

    .line 24
    .line 25
    .line 26
    const v2, 0x3f3851ec    # 0.72f

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Len5;->b(JFFFFI)J

    .line 30
    .line 31
    .line 32
    const v2, 0x3f333333    # 0.7f

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, Len5;->b(JFFFFI)J

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Len5;->b(JFFFFI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, Lrxw;->c:J

    .line 45
    .line 46
    return-void
.end method
