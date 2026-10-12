.class public abstract Lh5l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo4l;

.field public static final b:Lf5l;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v1, Lbrb;->a:Lbrb;

    .line 2
    .line 3
    sget-object v5, Liyk;->b:Liyk;

    .line 4
    .line 5
    sget-object v9, Lrlt;->m:Lrlt;

    .line 6
    .line 7
    new-instance v10, Likg;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v10, v0}, Likg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 14
    .line 15
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    new-instance v0, Lo4l;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v0 .. v11}, Lo4l;-><init>(Lbrb;IIILiyk;IIILwes;Le6i;Le37;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lh5l;->a:Lo4l;

    .line 31
    .line 32
    new-instance v0, Lf5l;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lh5l;->b:Lf5l;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lo4l;I)J
    .locals 9

    .line 1
    iget v0, p0, Lo4l;->c:I

    .line 2
    .line 3
    iget v1, p0, Lo4l;->b:I

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    int-to-long v5, v2

    .line 9
    mul-long/2addr v3, v5

    .line 10
    iget p1, p0, Lo4l;->f:I

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    int-to-long v5, p1

    .line 14
    add-long/2addr v3, v5

    .line 15
    iget v2, p0, Lo4l;->d:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v3, v5

    .line 19
    int-to-long v5, v0

    .line 20
    sub-long/2addr v3, v5

    .line 21
    iget-object v0, p0, Lo4l;->e:Liyk;

    .line 22
    .line 23
    sget-object v5, Liyk;->b:Liyk;

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lo4l;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr v5, v0

    .line 34
    :goto_0
    long-to-int v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lo4l;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p0, p0, Lo4l;->n:Lwes;

    .line 48
    .line 49
    invoke-interface {p0, v0, v1, p1, v2}, Lwes;->c(IIII)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p0, p1, v0}, Lxso;->d(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-int/2addr v0, p0

    .line 59
    int-to-long p0, v0

    .line 60
    sub-long/2addr v3, p0

    .line 61
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    cmp-long v0, v3, p0

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    return-wide p0

    .line 68
    :cond_1
    return-wide v3
.end method

.method public static final b(ILkotlin/jvm/functions/Function0;Lv76;II)Ld78;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v3, Ld78;->K:Li8w;

    .line 10
    .line 11
    and-int/lit8 p4, p3, 0xe

    .line 12
    .line 13
    xor-int/lit8 p4, p4, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-le p4, v4, :cond_1

    .line 17
    .line 18
    move-object p4, p2

    .line 19
    check-cast p4, Lc86;

    .line 20
    .line 21
    invoke-virtual {p4, p0}, Lc86;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_2

    .line 26
    .line 27
    :cond_1
    and-int/lit8 p4, p3, 0x6

    .line 28
    .line 29
    if-ne p4, v4, :cond_3

    .line 30
    .line 31
    :cond_2
    move p4, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move p4, v1

    .line 34
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 35
    .line 36
    xor-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-le v4, v5, :cond_4

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    check-cast v4, Lc86;

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Lc86;->c(F)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v4, p3, 0x30

    .line 53
    .line 54
    if-ne v4, v5, :cond_6

    .line 55
    .line 56
    :cond_5
    move v4, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v4, v1

    .line 59
    :goto_1
    or-int/2addr p4, v4

    .line 60
    and-int/lit16 v4, p3, 0x380

    .line 61
    .line 62
    xor-int/lit16 v4, v4, 0x180

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    if-le v4, v5, :cond_7

    .line 67
    .line 68
    move-object v4, p2

    .line 69
    check-cast v4, Lc86;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_9

    .line 76
    .line 77
    :cond_7
    and-int/lit16 p3, p3, 0x180

    .line 78
    .line 79
    if-ne p3, v5, :cond_8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    move v0, v1

    .line 83
    :cond_9
    :goto_2
    or-int p3, p4, v0

    .line 84
    .line 85
    move-object v5, p2

    .line 86
    check-cast v5, Lc86;

    .line 87
    .line 88
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p3, :cond_a

    .line 93
    .line 94
    sget-object p3, Lt76;->a:Lk3y;

    .line 95
    .line 96
    if-ne p2, p3, :cond_b

    .line 97
    .line 98
    :cond_a
    new-instance p2, Lg5l;

    .line 99
    .line 100
    invoke-direct {p2, p0, v6, p1}, Lg5l;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_b
    move-object v4, p2

    .line 107
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x4

    .line 111
    invoke-static/range {v2 .. v7}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ld78;

    .line 116
    .line 117
    iget-object p2, p0, Ld78;->J:Lr8l;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method
