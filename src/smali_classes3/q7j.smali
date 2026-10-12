.class public abstract Lq7j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxjb;->a:Lkc7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lq7j;->a:Laxu;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lv76;)J
    .locals 7

    .line 1
    sget-object v0, Lop5;->a:Lwus;

    .line 2
    .line 3
    check-cast p0, Lc86;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmp5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmp5;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0xe

    .line 17
    .line 18
    const v2, 0x3ea3d70a    # 0.32f

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Len5;->b(JFFFFI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method
