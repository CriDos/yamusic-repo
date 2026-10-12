.class public final Lcsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhi;


# static fields
.field public static final c:Ldgu;


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldgu;

    .line 2
    .line 3
    new-instance v1, Lcgu;

    .line 4
    .line 5
    sget-object v2, Lesr;->j:Lbed;

    .line 6
    .line 7
    filled-new-array {v2}, [Lbed;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcgu;-><init>(Ljava/lang/String;[Lbed;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v1}, [Lcgu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ldgu;-><init>([Lcgu;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcsr;->c:Ldgu;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcsr;->a:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcsr;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a([Ldgc;[Z[Lg0q;[ZJ)J
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    iget-wide v4, p0, Lcsr;->a:J

    .line 4
    .line 5
    move-wide v0, p5

    .line 6
    invoke-static/range {v0 .. v5}, Lwjv;->j(JJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p5

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    aget-object v1, p3, v0

    .line 15
    .line 16
    iget-object v2, p0, Lcsr;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    aget-object v3, p1, v0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    aget-boolean v3, p2, v0

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v1, p3, v0

    .line 33
    .line 34
    :cond_1
    aget-object v1, p3, v0

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    aget-object v1, p1, v0

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Ldsr;

    .line 43
    .line 44
    iget-wide v3, p0, Lcsr;->a:J

    .line 45
    .line 46
    invoke-direct {v1, v3, v4}, Ldsr;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p5, p6}, Ldsr;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    aput-object v1, p3, v0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-boolean v1, p4, v0

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-wide p5
.end method

.method public final d(JLkmq;)J
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    iget-wide v4, p0, Lcsr;->a:J

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lwjv;->j(JJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(J)J
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    iget-wide v4, p0, Lcsr;->a:J

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lwjv;->j(JJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcsr;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldsr;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ldsr;->a(J)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-wide p1
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lkhi;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lkhi;->j(Llhi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()Ldgu;
    .locals 0

    .line 1
    sget-object p0, Lcsr;->c:Ldgu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lw7h;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    return-void
.end method
