.class public final Lysi;
.super Lu86;
.source "SourceFile"


# static fields
.field public static final s:Llfi;


# instance fields
.field public final k:[Lppi;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lg3u;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lgoc;

.field public p:I

.field public q:[[J

.field public r:Lsv5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Luei;

    .line 2
    .line 3
    invoke-direct {v0}, Luei;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln3f;->b:Lj3f;

    .line 7
    .line 8
    sget-object v1, Lv3p;->e:Lv3p;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lv3p;->e:Lv3p;

    .line 13
    .line 14
    new-instance v1, Lafi;

    .line 15
    .line 16
    invoke-direct {v1}, Lafi;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lgfi;->d:Lgfi;

    .line 20
    .line 21
    new-instance v2, Llfi;

    .line 22
    .line 23
    new-instance v4, Lxei;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lvei;-><init>(Luei;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcfi;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Lcfi;-><init>(Lafi;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lwgi;->K:Lwgi;

    .line 34
    .line 35
    const-string v3, "MergingMediaSource"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Llfi;-><init>(Ljava/lang/String;Lxei;Ldfi;Lcfi;Lwgi;Lgfi;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lysi;->s:Llfi;

    .line 42
    .line 43
    return-void
.end method

.method public varargs constructor <init>([Lppi;)V
    .locals 4

    .line 1
    new-instance v0, Lgoc;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgoc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lu86;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lysi;->k:[Lppi;

    .line 12
    .line 13
    iput-object v0, p0, Lysi;->o:Lgoc;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lysi;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lysi;->p:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lysi;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    move v1, v0

    .line 39
    :goto_0
    array-length v2, p1

    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lysi;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    array-length p1, p1

    .line 56
    new-array p1, p1, [Lg3u;

    .line 57
    .line 58
    iput-object p1, p0, Lysi;->m:[Lg3u;

    .line 59
    .line 60
    new-array p1, v0, [[J

    .line 61
    .line 62
    iput-object p1, p0, Lysi;->q:[[J

    .line 63
    .line 64
    new-instance p0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p0, "expectedKeys"

    .line 70
    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-static {p1, p0}, Lfwq;->w(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    const-string v0, "expectedValuesPerKey"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lfwq;->w(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lt16;->b(I)Lt16;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ldej;

    .line 87
    .line 88
    invoke-direct {p1}, Ldej;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Leej;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Ln8;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Leej;->f:Lb6t;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu86;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lysi;->m:[Lg3u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lysi;->p:I

    .line 12
    .line 13
    iput-object v1, p0, Lysi;->r:Lsv5;

    .line 14
    .line 15
    iget-object v0, p0, Lysi;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lysi;->k:[Lppi;

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final B(Ljava/lang/Object;Lnpi;)Lnpi;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lysi;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lxsi;

    .line 28
    .line 29
    iget-object v2, v2, Lxsi;->a:Lnpi;

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lnpi;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lxsi;

    .line 48
    .line 49
    iget-object p0, p0, Lxsi;->a:Lnpi;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final E(Ljava/lang/Object;Lppi;Lg3u;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lysi;->r:Lsv5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lysi;->p:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lg3u;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lysi;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lg3u;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lysi;->p:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lsv5;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lysi;->r:Lsv5;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lysi;->q:[[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Lysi;->m:[Lg3u;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lysi;->p:I

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 52
    .line 53
    aput v0, v4, v1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, Lysi;->q:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lysi;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, v2, p1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    aget-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lq33;->z(Lg3u;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Llfi;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lysi;->k:[Lppi;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lppi;->a(Llfi;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v1
.end method

.method public final e()Llfi;
    .locals 1

    .line 1
    iget-object p0, p0, Lysi;->k:[Lppi;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    invoke-interface {p0}, Lppi;->e()Llfi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lysi;->s:Llfi;

    .line 15
    .line 16
    return-object p0
.end method

.method public final h(Llfi;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lysi;->k:[Lppi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lppi;->h(Llfi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lnpi;Lk08;J)Llhi;
    .locals 11

    .line 1
    iget-object v0, p0, Lysi;->k:[Lppi;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Llhi;

    .line 5
    .line 6
    iget-object v3, p0, Lysi;->m:[Lg3u;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lnpi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lg3u;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lg3u;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lnpi;->a(Ljava/lang/Object;)Lnpi;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lysi;->q:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-interface {v7, v6, p2, v8, v9}, Lppi;->n(Lnpi;Lk08;J)Llhi;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v2, v4

    .line 44
    .line 45
    iget-object v7, p0, Lysi;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    new-instance v8, Lxsi;

    .line 54
    .line 55
    aget-object v9, v2, v4

    .line 56
    .line 57
    invoke-direct {v8, v6, v9}, Lxsi;-><init>(Lnpi;Llhi;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lwsi;

    .line 67
    .line 68
    iget-object p2, p0, Lysi;->q:[[J

    .line 69
    .line 70
    aget-object p2, p2, v5

    .line 71
    .line 72
    iget-object p0, p0, Lysi;->o:Lgoc;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2, v2}, Lwsi;-><init>(Lgoc;[J[Llhi;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lysi;->r:Lsv5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lu86;->o()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final r(Llhi;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwsi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lysi;->k:[Lppi;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, Lysi;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    move v5, v1

    .line 20
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lxsi;

    .line 31
    .line 32
    iget-object v6, v6, Lxsi;->b:Llhi;

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    aget-object v3, v3, v2

    .line 48
    .line 49
    iget-object v4, v0, Lwsi;->b:[Z

    .line 50
    .line 51
    aget-boolean v4, v4, v2

    .line 52
    .line 53
    iget-object v5, v0, Lwsi;->a:[Llhi;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    aget-object v4, v5, v2

    .line 58
    .line 59
    check-cast v4, La2u;

    .line 60
    .line 61
    iget-object v4, v4, La2u;->a:Llhi;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    aget-object v4, v5, v2

    .line 65
    .line 66
    :goto_3
    invoke-interface {v3, v4}, Lppi;->r(Llhi;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final y(Lkru;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu86;->j:Lkru;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lwjv;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu86;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lysi;->k:[Lppi;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lu86;->F(Ljava/lang/Object;Lppi;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
