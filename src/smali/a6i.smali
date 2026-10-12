.class public final La6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgg;

.field public final b:Lcr3;

.field public c:Z

.field public d:Z

.field public final e:Li8w;

.field public final f:Ljoj;

.field public final g:J

.field public final h:Ljoj;

.field public i:Ltq6;


# direct methods
.method public constructor <init>(Llgg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6i;->a:Llgg;

    .line 5
    .line 6
    new-instance p1, Lcr3;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Lcr3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La6i;->b:Lcr3;

    .line 13
    .line 14
    new-instance p1, Li8w;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p1, v0}, Li8w;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La6i;->e:Li8w;

    .line 22
    .line 23
    new-instance p1, Ljoj;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v1, v0, [Llgg;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v2, v1}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La6i;->f:Ljoj;

    .line 34
    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    iput-wide v3, p0, La6i;->g:J

    .line 38
    .line 39
    new-instance p1, Ljoj;

    .line 40
    .line 41
    new-array v0, v0, [Lz5i;

    .line 42
    .line 43
    invoke-direct {p1, v2, v0}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La6i;->h:Ljoj;

    .line 47
    .line 48
    return-void
.end method

.method public static b(Llgg;Ltq6;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llgg;->h:Llgg;

    .line 2
    .line 3
    iget-object v1, p0, Llgg;->G:Lpgg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lpgg;->q:Linh;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Ltq6;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Linh;->S0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lpgg;->q:Linh;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Linh;->g0()Ltq6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Llgg;->h:Llgg;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lpgg;->q:Linh;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-wide v3, p1, Ltq6;->a:J

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Linh;->S0(J)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_1
    invoke-virtual {p0}, Llgg;->u()Llgg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v1, v0, Llgg;->h:Llgg;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Llgg;->V(Llgg;ZI)V

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :cond_4
    invoke-virtual {p0}, Llgg;->s()Ligg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Ligg;->a:Ligg;

    .line 76
    .line 77
    if-ne v1, v4, :cond_5

    .line 78
    .line 79
    invoke-static {v0, v2, v3}, Llgg;->T(Llgg;ZI)V

    .line 80
    .line 81
    .line 82
    return p1

    .line 83
    :cond_5
    invoke-virtual {p0}, Llgg;->s()Ligg;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v1, Ligg;->b:Ligg;

    .line 88
    .line 89
    if-ne p0, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Llgg;->S(Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return p1
.end method

.method public static c(Llgg;Ltq6;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llgg;->N(Ltq6;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Llgg;->O(Llgg;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Llgg;->u()Llgg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 21
    .line 22
    iget-object p0, p0, Lpgg;->p:Lc6i;

    .line 23
    .line 24
    iget-object p0, p0, Lc6i;->l:Ligg;

    .line 25
    .line 26
    sget-object v1, Ligg;->a:Ligg;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, v2, p0}, Llgg;->V(Llgg;ZI)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    sget-object v1, Ligg;->b:Ligg;

    .line 37
    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Llgg;->U(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return p1
.end method

.method public static h(Llgg;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llgg;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, La6i;->i(Llgg;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Llgg;->u()Llgg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Llgg;->G:Lpgg;

    .line 20
    .line 21
    iget-object v0, v0, Lpgg;->d:Lggg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Lggg;->a:Lggg;

    .line 26
    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Llgg;->u()Llgg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, Llgg;->H()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static i(Llgg;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 2
    .line 3
    iget-object p0, p0, Lpgg;->p:Lc6i;

    .line 4
    .line 5
    iget-object v0, p0, Lc6i;->l:Ligg;

    .line 6
    .line 7
    sget-object v1, Ligg;->a:Ligg;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lc6i;->y:Lmgg;

    .line 12
    .line 13
    invoke-virtual {p0}, Lh60;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, La6i;->e:Li8w;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, Li8w;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljoj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljoj;->i()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La6i;->a:Llgg;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljoj;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Llgg;->Z:Z

    .line 19
    .line 20
    :cond_0
    iget-object p0, v1, Li8w;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljoj;

    .line 23
    .line 24
    iget-object p1, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, Ljoj;->c:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v4, Lmrk;->b:Lmrk;

    .line 30
    .line 31
    invoke-static {p1, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Ljoj;->c:I

    .line 35
    .line 36
    iget-object v2, v1, Li8w;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [Llgg;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-ge v4, p1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-array v2, v2, [Llgg;

    .line 52
    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    iput-object v4, v1, Li8w;->b:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_0
    if-ge v3, p1, :cond_3

    .line 57
    .line 58
    iget-object v4, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v4, v4, v3

    .line 61
    .line 62
    aput-object v4, v2, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0}, Ljoj;->i()V

    .line 68
    .line 69
    .line 70
    sub-int/2addr p1, v0

    .line 71
    :goto_1
    const/4 p0, -0x1

    .line 72
    if-ge p0, p1, :cond_5

    .line 73
    .line 74
    aget-object p0, v2, p1

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Llgg;->Z:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, Li8w;->c(Llgg;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iput-object v2, v1, Li8w;->b:Ljava/lang/Object;

    .line 90
    .line 91
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object p0, p0, La6i;->h:Ljoj;

    .line 2
    .line 3
    iget v0, p0, Ljoj;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lz5i;

    .line 15
    .line 16
    iget-object v4, v3, Lz5i;->a:Llgg;

    .line 17
    .line 18
    invoke-virtual {v4}, Llgg;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-boolean v4, v3, Lz5i;->b:Z

    .line 25
    .line 26
    iget-object v5, v3, Lz5i;->a:Llgg;

    .line 27
    .line 28
    iget-boolean v3, v3, Lz5i;->c:Z

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v3, v6}, Llgg;->V(Llgg;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v5, v3, v6}, Llgg;->T(Llgg;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Ljoj;->i()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final e(Llgg;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Llgg;->y()Ljoj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ljoj;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Ljoj;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Llgg;

    .line 15
    .line 16
    invoke-virtual {v2}, Llgg;->I()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Llgg;->y0:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, La6i;->b:Lcr3;

    .line 33
    .line 34
    iget-object v3, v3, Lcr3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcae;

    .line 37
    .line 38
    iget-object v3, v3, Lcae;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lxuu;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Llgg;->J()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v2}, La6i;->e(Llgg;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final f(Llgg;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La6i;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lzcf;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Llgg;->G:Lpgg;

    .line 13
    .line 14
    iget-boolean v0, v0, Lpgg;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Llgg;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lzcf;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, La6i;->g(Llgg;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Llgg;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Llgg;->y()Ljoj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ljoj;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Ljoj;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_8

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Llgg;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, La6i;->i(Llgg;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_7

    .line 27
    .line 28
    invoke-virtual {v4}, Llgg;->s()Ligg;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Ligg;->a:Ligg;

    .line 33
    .line 34
    if-eq v6, v7, :cond_1

    .line 35
    .line 36
    iget-object v6, v4, Llgg;->G:Lpgg;

    .line 37
    .line 38
    iget-object v6, v6, Lpgg;->q:Linh;

    .line 39
    .line 40
    if-eqz v6, :cond_7

    .line 41
    .line 42
    invoke-virtual {v6}, Linh;->b()Lh60;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_7

    .line 47
    .line 48
    invoke-virtual {v6}, Lh60;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v5, :cond_7

    .line 53
    .line 54
    :cond_1
    invoke-static {v4}, Lb74;->m0(Llgg;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v7, v4, Llgg;->G:Lpgg;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget-boolean v6, v7, Lpgg;->e:Z

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v6, p0, La6i;->b:Lcr3;

    .line 69
    .line 70
    iget-object v6, v6, Lcr3;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcae;

    .line 73
    .line 74
    iget-object v6, v6, Lcae;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lxuu;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5, v2}, La6i;->m(Llgg;ZZ)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0, v4, v5}, La6i;->f(Llgg;Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-boolean v5, v7, Lpgg;->e:Z

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v4}, Llgg;->r()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_2
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v4, p2, v2}, La6i;->m(Llgg;ZZ)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    if-eqz p2, :cond_6

    .line 106
    .line 107
    iget-boolean v5, v7, Lpgg;->e:Z

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v4}, Llgg;->r()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :goto_3
    if-nez v5, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v4, p2}, La6i;->g(Llgg;Z)V

    .line 117
    .line 118
    .line 119
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    if-eqz p2, :cond_9

    .line 123
    .line 124
    iget-object v0, p1, Llgg;->G:Lpgg;

    .line 125
    .line 126
    iget-boolean v0, v0, Lpgg;->e:Z

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    invoke-virtual {p1}, Llgg;->r()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_4
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, v2}, La6i;->m(Llgg;ZZ)Z

    .line 136
    .line 137
    .line 138
    :cond_a
    return-void
.end method

.method public final j(Lhh0;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La6i;->b:Lcr3;

    .line 4
    .line 5
    iget-object v2, v1, La6i;->a:Llgg;

    .line 6
    .line 7
    invoke-virtual {v2}, Llgg;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 14
    .line 15
    invoke-static {v3}, Lzcf;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Llgg;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 25
    .line 26
    invoke-static {v3}, Lzcf;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v3, v1, La6i;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 34
    .line 35
    invoke-static {v3}, Lzcf;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, v1, La6i;->i:Ltq6;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    iput-boolean v5, v1, La6i;->c:Z

    .line 45
    .line 46
    iput-boolean v5, v1, La6i;->d:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Lcr3;->L()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcr3;->L()Z

    .line 56
    .line 57
    .line 58
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v7, v0, Lcr3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lcae;

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    :try_start_1
    iget-object v6, v7, Lcae;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lxuu;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    xor-int/lit8 v8, v6, 0x1

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    iget-object v6, v7, Lcae;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lxuu;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Llgg;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Lcae;->X(Llgg;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v6, v0, Lcr3;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lcae;

    .line 94
    .line 95
    iget-object v7, v6, Lcae;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lxuu;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Llgg;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lcae;->X(Llgg;)Z

    .line 106
    .line 107
    .line 108
    move-object v6, v7

    .line 109
    :goto_1
    invoke-virtual {v1, v6, v8, v5}, La6i;->m(Llgg;ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v6, v2, :cond_3

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    move v3, v5

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lhh0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v3, v4

    .line 128
    :cond_7
    :goto_2
    iput-boolean v4, v1, La6i;->c:Z

    .line 129
    .line 130
    iput-boolean v4, v1, La6i;->d:Z

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    iput-boolean v4, v1, La6i;->c:Z

    .line 134
    .line 135
    iput-boolean v4, v1, La6i;->d:Z

    .line 136
    .line 137
    throw v0

    .line 138
    :cond_8
    move v3, v4

    .line 139
    :goto_4
    iget-object v0, v1, La6i;->f:Ljoj;

    .line 140
    .line 141
    iget-object v1, v0, Ljoj;->a:[Ljava/lang/Object;

    .line 142
    .line 143
    iget v2, v0, Ljoj;->c:I

    .line 144
    .line 145
    move v6, v4

    .line 146
    :goto_5
    if-ge v6, v2, :cond_14

    .line 147
    .line 148
    aget-object v7, v1, v6

    .line 149
    .line 150
    check-cast v7, Llgg;

    .line 151
    .line 152
    iget-object v7, v7, Llgg;->F:Lr7k;

    .line 153
    .line 154
    iget-object v8, v7, Lr7k;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Lhdf;

    .line 157
    .line 158
    const/16 v9, 0x80

    .line 159
    .line 160
    invoke-static {v9}, Lz7k;->g(I)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    iget-object v11, v8, Lhdf;->X:Lwmt;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    iget-object v11, v8, Lhdf;->X:Lwmt;

    .line 170
    .line 171
    iget-object v11, v11, Leaj;->e:Leaj;

    .line 172
    .line 173
    if-nez v11, :cond_a

    .line 174
    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :cond_a
    :goto_6
    sget-object v12, Ly7k;->H:Lapp;

    .line 178
    .line 179
    invoke-virtual {v8, v10}, Ly7k;->b1(Z)Leaj;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :goto_7
    if-eqz v8, :cond_13

    .line 184
    .line 185
    iget v10, v8, Leaj;->d:I

    .line 186
    .line 187
    and-int/2addr v10, v9

    .line 188
    if-eqz v10, :cond_13

    .line 189
    .line 190
    iget v10, v8, Leaj;->c:I

    .line 191
    .line 192
    and-int/2addr v10, v9

    .line 193
    if-eqz v10, :cond_12

    .line 194
    .line 195
    move-object v12, v8

    .line 196
    const/4 v13, 0x0

    .line 197
    :goto_8
    if-eqz v12, :cond_12

    .line 198
    .line 199
    instance-of v14, v12, Lofg;

    .line 200
    .line 201
    if-eqz v14, :cond_b

    .line 202
    .line 203
    check-cast v12, Lofg;

    .line 204
    .line 205
    iget-object v14, v7, Lr7k;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v14, Lhdf;

    .line 208
    .line 209
    invoke-interface {v12, v14}, Lofg;->a0(Lufg;)V

    .line 210
    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_b
    iget v14, v12, Leaj;->c:I

    .line 214
    .line 215
    and-int/2addr v14, v9

    .line 216
    if-eqz v14, :cond_11

    .line 217
    .line 218
    instance-of v14, v12, Lye8;

    .line 219
    .line 220
    if-eqz v14, :cond_11

    .line 221
    .line 222
    move-object v14, v12

    .line 223
    check-cast v14, Lye8;

    .line 224
    .line 225
    iget-object v14, v14, Lye8;->p:Leaj;

    .line 226
    .line 227
    move v15, v4

    .line 228
    :goto_9
    if-eqz v14, :cond_10

    .line 229
    .line 230
    iget v10, v14, Leaj;->c:I

    .line 231
    .line 232
    and-int/2addr v10, v9

    .line 233
    if-eqz v10, :cond_f

    .line 234
    .line 235
    add-int/lit8 v15, v15, 0x1

    .line 236
    .line 237
    if-ne v15, v5, :cond_c

    .line 238
    .line 239
    move-object v12, v14

    .line 240
    goto :goto_a

    .line 241
    :cond_c
    if-nez v13, :cond_d

    .line 242
    .line 243
    new-instance v13, Ljoj;

    .line 244
    .line 245
    const/16 v10, 0x10

    .line 246
    .line 247
    new-array v10, v10, [Leaj;

    .line 248
    .line 249
    invoke-direct {v13, v4, v10}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    if-eqz v12, :cond_e

    .line 253
    .line 254
    invoke-virtual {v13, v12}, Ljoj;->d(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    :cond_e
    invoke-virtual {v13, v14}, Ljoj;->d(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    :goto_a
    iget-object v14, v14, Leaj;->f:Leaj;

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_10
    if-ne v15, v5, :cond_11

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_11
    :goto_b
    invoke-static {v13}, Lj35;->h(Ljoj;)Leaj;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    goto :goto_8

    .line 272
    :cond_12
    if-eq v8, v11, :cond_13

    .line 273
    .line 274
    iget-object v8, v8, Leaj;->f:Leaj;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_13
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_14
    invoke-virtual {v0}, Ljoj;->i()V

    .line 282
    .line 283
    .line 284
    return v3
.end method

.method public final k(Llgg;J)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Llgg;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La6i;->a:Llgg;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "measureAndLayout called on root"

    .line 12
    .line 13
    invoke-static {v1}, Lzcf;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Llgg;->G()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 23
    .line 24
    invoke-static {v1}, Lzcf;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Llgg;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 34
    .line 35
    invoke-static {v0}, Lzcf;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-boolean v0, p0, La6i;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 43
    .line 44
    invoke-static {v0}, Lzcf;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, La6i;->i:Ltq6;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iput-boolean v1, p0, La6i;->c:Z

    .line 54
    .line 55
    iput-boolean v2, p0, La6i;->d:Z

    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, La6i;->b:Lcr3;

    .line 58
    .line 59
    iget-object v3, v0, Lcr3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcae;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lcae;->X(Llgg;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcr3;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcae;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcae;->X(Llgg;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Ltq6;

    .line 74
    .line 75
    invoke-direct {v0, p2, p3}, Ltq6;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, La6i;->b(Llgg;Ltq6;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p1, Llgg;->G:Lpgg;

    .line 85
    .line 86
    iget-boolean v0, v0, Lpgg;->f:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1}, Llgg;->I()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Llgg;->J()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, La6i;->e(Llgg;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ltq6;

    .line 112
    .line 113
    invoke-direct {v0, p2, p3}, Ltq6;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, La6i;->c(Llgg;Ltq6;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Llgg;->q()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Llgg;->H()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, Llgg;->R()V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, La6i;->e:Li8w;

    .line 135
    .line 136
    iget-object p2, p2, Li8w;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Ljoj;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljoj;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v1, p1, Llgg;->Z:Z

    .line 144
    .line 145
    :cond_7
    invoke-virtual {p0}, La6i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    iput-boolean v2, p0, La6i;->c:Z

    .line 149
    .line 150
    iput-boolean v2, p0, La6i;->d:Z

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_2
    iput-boolean v2, p0, La6i;->c:Z

    .line 154
    .line 155
    iput-boolean v2, p0, La6i;->d:Z

    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    :goto_3
    iget-object p0, p0, La6i;->f:Ljoj;

    .line 159
    .line 160
    iget-object p1, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 161
    .line 162
    iget p2, p0, Ljoj;->c:I

    .line 163
    .line 164
    move p3, v2

    .line 165
    :goto_4
    if-ge p3, p2, :cond_14

    .line 166
    .line 167
    aget-object v0, p1, p3

    .line 168
    .line 169
    check-cast v0, Llgg;

    .line 170
    .line 171
    iget-object v0, v0, Llgg;->F:Lr7k;

    .line 172
    .line 173
    iget-object v3, v0, Lr7k;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lhdf;

    .line 176
    .line 177
    const/16 v4, 0x80

    .line 178
    .line 179
    invoke-static {v4}, Lz7k;->g(I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    iget-object v6, v3, Lhdf;->X:Lwmt;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    iget-object v6, v3, Lhdf;->X:Lwmt;

    .line 189
    .line 190
    iget-object v6, v6, Leaj;->e:Leaj;

    .line 191
    .line 192
    if-nez v6, :cond_a

    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_a
    :goto_5
    sget-object v7, Ly7k;->H:Lapp;

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ly7k;->b1(Z)Leaj;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_6
    if-eqz v3, :cond_13

    .line 203
    .line 204
    iget v5, v3, Leaj;->d:I

    .line 205
    .line 206
    and-int/2addr v5, v4

    .line 207
    if-eqz v5, :cond_13

    .line 208
    .line 209
    iget v5, v3, Leaj;->c:I

    .line 210
    .line 211
    and-int/2addr v5, v4

    .line 212
    if-eqz v5, :cond_12

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    move-object v7, v3

    .line 216
    move-object v8, v5

    .line 217
    :goto_7
    if-eqz v7, :cond_12

    .line 218
    .line 219
    instance-of v9, v7, Lofg;

    .line 220
    .line 221
    if-eqz v9, :cond_b

    .line 222
    .line 223
    check-cast v7, Lofg;

    .line 224
    .line 225
    iget-object v9, v0, Lr7k;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v9, Lhdf;

    .line 228
    .line 229
    invoke-interface {v7, v9}, Lofg;->a0(Lufg;)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_b
    iget v9, v7, Leaj;->c:I

    .line 234
    .line 235
    and-int/2addr v9, v4

    .line 236
    if-eqz v9, :cond_11

    .line 237
    .line 238
    instance-of v9, v7, Lye8;

    .line 239
    .line 240
    if-eqz v9, :cond_11

    .line 241
    .line 242
    move-object v9, v7

    .line 243
    check-cast v9, Lye8;

    .line 244
    .line 245
    iget-object v9, v9, Lye8;->p:Leaj;

    .line 246
    .line 247
    move v10, v2

    .line 248
    :goto_8
    if-eqz v9, :cond_10

    .line 249
    .line 250
    iget v11, v9, Leaj;->c:I

    .line 251
    .line 252
    and-int/2addr v11, v4

    .line 253
    if-eqz v11, :cond_f

    .line 254
    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    if-ne v10, v1, :cond_c

    .line 258
    .line 259
    move-object v7, v9

    .line 260
    goto :goto_9

    .line 261
    :cond_c
    if-nez v8, :cond_d

    .line 262
    .line 263
    new-instance v8, Ljoj;

    .line 264
    .line 265
    const/16 v11, 0x10

    .line 266
    .line 267
    new-array v11, v11, [Leaj;

    .line 268
    .line 269
    invoke-direct {v8, v2, v11}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    if-eqz v7, :cond_e

    .line 273
    .line 274
    invoke-virtual {v8, v7}, Ljoj;->d(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v7, v5

    .line 278
    :cond_e
    invoke-virtual {v8, v9}, Ljoj;->d(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    :goto_9
    iget-object v9, v9, Leaj;->f:Leaj;

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_10
    if-ne v10, v1, :cond_11

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_11
    :goto_a
    invoke-static {v8}, Lj35;->h(Ljoj;)Leaj;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    goto :goto_7

    .line 292
    :cond_12
    if-eq v3, v6, :cond_13

    .line 293
    .line 294
    iget-object v3, v3, Leaj;->f:Leaj;

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_13
    :goto_b
    add-int/lit8 p3, p3, 0x1

    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_14
    invoke-virtual {p0}, Ljoj;->i()V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, La6i;->b:Lcr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr3;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, La6i;->a:Llgg;

    .line 10
    .line 11
    invoke-virtual {v1}, Llgg;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Lzcf;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Llgg;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Lzcf;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, La6i;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Lzcf;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, La6i;->i:Ltq6;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, La6i;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, La6i;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v0, v0, Lcr3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcae;

    .line 55
    .line 56
    iget-object v0, v0, Lcae;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lxuu;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Llgg;->h:Llgg;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, La6i;->o(Llgg;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0, v1}, La6i;->n(Llgg;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, La6i;->o(Llgg;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, La6i;->c:Z

    .line 83
    .line 84
    iput-boolean v3, p0, La6i;->d:Z

    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    iput-boolean v3, p0, La6i;->c:Z

    .line 88
    .line 89
    iput-boolean v3, p0, La6i;->d:Z

    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    return-void
.end method

.method public final m(Llgg;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Llgg;->y0:Z

    .line 2
    .line 3
    iget-object v1, p1, Llgg;->G:Lpgg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Llgg;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v1, Lpgg;->p:Lc6i;

    .line 17
    .line 18
    iget-boolean v0, v0, Lc6i;->u:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, La6i;->h(Llgg;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Llgg;->I()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v1, Lpgg;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Llgg;->s()Ligg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Ligg;->a:Ligg;

    .line 49
    .line 50
    if-eq v0, v4, :cond_3

    .line 51
    .line 52
    iget-object v0, v1, Lpgg;->q:Linh;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Linh;->b()Lh60;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lh60;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, v1, Lpgg;->p:Lc6i;

    .line 70
    .line 71
    iget-object v0, v0, Lc6i;->y:Lmgg;

    .line 72
    .line 73
    invoke-virtual {v0}, Lh60;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v1, Lpgg;->q:Linh;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Linh;->b()Lh60;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lh60;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v3, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    return v2

    .line 97
    :cond_3
    :goto_1
    iget-object v0, p0, La6i;->a:Llgg;

    .line 98
    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    iget-object v4, p0, La6i;->i:Ltq6;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v4, 0x0

    .line 108
    :goto_2
    if-eqz p2, :cond_7

    .line 109
    .line 110
    iget-boolean p2, v1, Lpgg;->e:Z

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-static {p1, v4}, La6i;->b(Llgg;Ltq6;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :cond_5
    if-eqz p3, :cond_f

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    iget-boolean p2, v1, Lpgg;->f:Z

    .line 123
    .line 124
    if-eqz p2, :cond_f

    .line 125
    .line 126
    :cond_6
    invoke-virtual {p1}, Llgg;->I()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_f

    .line 137
    .line 138
    invoke-virtual {p1}, Llgg;->J()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_7
    invoke-virtual {p1}, Llgg;->r()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    invoke-static {p1, v4}, La6i;->c(Llgg;Ltq6;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move p2, v2

    .line 155
    :goto_3
    if-eqz p3, :cond_e

    .line 156
    .line 157
    invoke-virtual {p1}, Llgg;->q()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_e

    .line 162
    .line 163
    if-eq p1, v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1}, Llgg;->u()Llgg;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-eqz p3, :cond_e

    .line 170
    .line 171
    invoke-virtual {p3}, Llgg;->H()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-ne p3, v3, :cond_e

    .line 176
    .line 177
    iget-object p3, v1, Lpgg;->p:Lc6i;

    .line 178
    .line 179
    iget-boolean p3, p3, Lc6i;->u:Z

    .line 180
    .line 181
    if-eqz p3, :cond_e

    .line 182
    .line 183
    :cond_9
    if-ne p1, v0, :cond_d

    .line 184
    .line 185
    iget-object p3, p1, Llgg;->C:Ligg;

    .line 186
    .line 187
    sget-object v0, Ligg;->c:Ligg;

    .line 188
    .line 189
    if-ne p3, v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, Llgg;->g()V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {p1}, Llgg;->u()Llgg;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    if-eqz p3, :cond_b

    .line 199
    .line 200
    iget-object p3, p3, Llgg;->F:Lr7k;

    .line 201
    .line 202
    iget-object p3, p3, Lr7k;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p3, Lhdf;

    .line 205
    .line 206
    if-eqz p3, :cond_b

    .line 207
    .line 208
    iget-object p3, p3, Lcnh;->i:Ldnh;

    .line 209
    .line 210
    if-nez p3, :cond_c

    .line 211
    .line 212
    :cond_b
    invoke-static {p1}, Logg;->a(Llgg;)Lf1l;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-interface {p3}, Lf1l;->getPlacementScope()Lawl;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    :cond_c
    iget-object v0, v1, Lpgg;->p:Lc6i;

    .line 221
    .line 222
    invoke-static {p3, v0, v2, v2}, Lawl;->g(Lawl;Lbwl;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    invoke-virtual {p1}, Llgg;->R()V

    .line 227
    .line 228
    .line 229
    :goto_4
    iget-object p3, p0, La6i;->e:Li8w;

    .line 230
    .line 231
    iget-object p3, p3, Li8w;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p3, Ljoj;

    .line 234
    .line 235
    invoke-virtual {p3, p1}, Ljoj;->d(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v3, p1, Llgg;->Z:Z

    .line 239
    .line 240
    invoke-static {p1}, Logg;->a(Llgg;)Lf1l;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-interface {p3}, Lf1l;->getRectManager()Lezo;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p3, p1}, Lezo;->d(Llgg;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    move v2, p2

    .line 252
    :cond_f
    :goto_5
    invoke-virtual {p0}, La6i;->d()V

    .line 253
    .line 254
    .line 255
    return v2
.end method

.method public final n(Llgg;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Llgg;->y()Ljoj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ljoj;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Ljoj;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Llgg;

    .line 15
    .line 16
    invoke-static {v2}, La6i;->i(Llgg;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lb74;->m0(Llgg;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, La6i;->o(Llgg;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, v2}, La6i;->n(Llgg;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final o(Llgg;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Llgg;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La6i;->a:Llgg;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, La6i;->i:Ltq6;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p0}, La6i;->b(Llgg;Ltq6;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p0}, La6i;->c(Llgg;Ltq6;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Llgg;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Llgg;->G:Lpgg;

    .line 2
    .line 3
    iget-object v0, v0, Lpgg;->d:Lggg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Llgg;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Llgg;->G:Lpgg;

    .line 34
    .line 35
    iget-object p2, p2, Lpgg;->p:Lc6i;

    .line 36
    .line 37
    iput-boolean v2, p2, Lc6i;->v:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Llgg;->y0:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Llgg;->H()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, La6i;->h(Llgg;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Llgg;->u()Llgg;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Llgg;->r()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, La6i;->b:Lcr3;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v1}, Lcr3;->d(Llgg;Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-boolean p0, p0, La6i;->d:Z

    .line 75
    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_5
    new-instance v0, Lz5i;

    .line 84
    .line 85
    invoke-direct {v0, p1, v1, p2}, Lz5i;-><init>(Llgg;ZZ)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, La6i;->h:Ljoj;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljoj;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 4

    .line 1
    iget-object v0, p0, La6i;->i:Ltq6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Ltq6;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Ltq6;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, La6i;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "updateRootConstraints called while measuring"

    .line 21
    .line 22
    invoke-static {v0}, Lzcf;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Ltq6;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Ltq6;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La6i;->i:Ltq6;

    .line 31
    .line 32
    iget-object p1, p0, La6i;->a:Llgg;

    .line 33
    .line 34
    iget-object p2, p1, Llgg;->h:Llgg;

    .line 35
    .line 36
    iget-object v0, p1, Llgg;->G:Lpgg;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iput-boolean v2, v0, Lpgg;->e:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, v0, Lpgg;->p:Lc6i;

    .line 44
    .line 45
    iput-boolean v2, v0, Lc6i;->v:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_3
    iget-object p0, p0, La6i;->b:Lcr3;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Lcr3;->d(Llgg;Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method
