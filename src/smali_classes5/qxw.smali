.class public abstract Lqxw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-wide v0, Len5;->f:J

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xe

    .line 5
    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Len5;->b(JFFFFI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sput-wide v2, Lqxw;->a:J

    .line 15
    .line 16
    const v2, 0x3ee147ae    # 0.44f

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v6}, Len5;->b(JFFFFI)J

    .line 21
    .line 22
    .line 23
    const v2, 0x3d23d70a    # 0.04f

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Len5;->b(JFFFFI)J

    .line 27
    .line 28
    .line 29
    sget-wide v7, Len5;->b:J

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/16 v13, 0xe

    .line 33
    .line 34
    const v9, 0x3e99999a    # 0.3f

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-static/range {v7 .. v13}, Len5;->b(JFFFFI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lqxw;->b:J

    .line 44
    .line 45
    return-void
.end method
