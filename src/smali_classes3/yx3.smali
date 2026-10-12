.class public abstract Lyx3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2l;

.field public static final b:Li2l;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li2l;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Li2l;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyx3;->a:Li2l;

    .line 11
    .line 12
    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/foundation/layout/d;->b(FFFF)Li2l;

    .line 15
    .line 16
    .line 17
    new-instance v1, Li2l;

    .line 18
    .line 19
    const/high16 v3, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v3, v2}, Li2l;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lyx3;->b:Li2l;

    .line 25
    .line 26
    invoke-static {v3, v2, v0, v2}, Landroidx/compose/foundation/layout/d;->b(FFFF)Li2l;

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x42680000    # 58.0f

    .line 30
    .line 31
    sput v0, Lyx3;->c:F

    .line 32
    .line 33
    const/high16 v0, 0x42200000    # 40.0f

    .line 34
    .line 35
    sput v0, Lyx3;->d:F

    .line 36
    .line 37
    return-void
.end method

.method public static a(JJLv76;)Lxx3;
    .locals 9

    .line 1
    sget-wide v5, Len5;->n:J

    .line 2
    .line 3
    sget-object v0, Lio5;->a:Lwus;

    .line 4
    .line 5
    check-cast p4, Lc86;

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lho5;

    .line 12
    .line 13
    invoke-static {p4}, Lyx3;->b(Lho5;)Lxx3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-wide v7, v5

    .line 18
    move-wide v1, p0

    .line 19
    move-wide v3, p2

    .line 20
    invoke-virtual/range {v0 .. v8}, Lxx3;->a(JJJJ)Lxx3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Lho5;)Lxx3;
    .locals 15

    .line 1
    iget-object v0, p0, Lho5;->K:Lxx3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxx3;

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-static {p0, v0}, Lio5;->b(Lho5;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0}, Lio5;->b(Lho5;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {p0, v0}, Lio5;->b(Lho5;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0xe

    .line 27
    .line 28
    const v8, 0x3df5c28f    # 0.12f

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v6 .. v12}, Len5;->b(JFFFFI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {p0, v0}, Lio5;->b(Lho5;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v14, 0xe

    .line 43
    .line 44
    const v10, 0x3ec28f5c    # 0.38f

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-static/range {v8 .. v14}, Len5;->b(JFFFFI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-direct/range {v1 .. v9}, Lxx3;-><init>(JJJJ)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lho5;->K:Lxx3;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    return-object v0
.end method

.method public static c(Lho5;)Lxx3;
    .locals 13

    .line 1
    iget-object v0, p0, Lho5;->L:Lxx3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxx3;

    .line 6
    .line 7
    sget-wide v2, Len5;->m:J

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {p0, v0}, Lio5;->b(Lho5;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-static {p0, v0}, Lio5;->b(Lho5;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const/4 v11, 0x0

    .line 22
    const/16 v12, 0xe

    .line 23
    .line 24
    const v8, 0x3ec28f5c    # 0.38f

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v6 .. v12}, Len5;->b(JFFFFI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    move-wide v6, v2

    .line 34
    invoke-direct/range {v1 .. v9}, Lxx3;-><init>(JJJJ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lho5;->L:Lxx3;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    return-object v0
.end method
