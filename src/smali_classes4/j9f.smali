.class public final Lj9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ld4l;

.field public final c:Le37;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public e:I

.field public f:Lkotlin/ranges/IntRange;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILd4l;Le37;ILkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lj9f;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lj9f;->b:Ld4l;

    .line 13
    .line 14
    iput-object p3, p0, Lj9f;->c:Le37;

    .line 15
    .line 16
    iput-object p6, p0, Lj9f;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput p4, p0, Lj9f;->e:I

    .line 19
    .line 20
    iput-object p5, p0, Lj9f;->f:Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    invoke-interface {p6, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    move p4, p3

    .line 32
    :goto_0
    if-ge p4, p1, :cond_1

    .line 33
    .line 34
    iget p6, p0, Lj9f;->e:I

    .line 35
    .line 36
    iget-object v0, p0, Lj9f;->b:Ld4l;

    .line 37
    .line 38
    if-ne p4, p6, :cond_0

    .line 39
    .line 40
    iget-wide v0, v0, Ld4l;->f:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-wide v0, v0, Ld4l;->e:J

    .line 44
    .line 45
    :goto_1
    invoke-static {v0, v1}, Llyr;->a(J)Lvn0;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 p4, p4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object p2, p0, Lj9f;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget p1, p0, Lj9f;->a:I

    .line 58
    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move p4, p3

    .line 65
    :goto_2
    if-ge p4, p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p4}, Lj9f;->a(I)F

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    invoke-static {p6}, Lyt2;->b(F)Lvn0;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 p4, p4, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iput-object p2, p0, Lj9f;->h:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget p1, p0, Lj9f;->a:I

    .line 84
    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :goto_3
    if-ge p3, p1, :cond_3

    .line 91
    .line 92
    iget-object p4, p0, Lj9f;->b:Ld4l;

    .line 93
    .line 94
    iget p6, p4, Ld4l;->a:F

    .line 95
    .line 96
    iget v0, p5, Lkotlin/ranges/a;->a:I

    .line 97
    .line 98
    sub-int v0, p3, v0

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    iget p4, p4, Ld4l;->i:F

    .line 102
    .line 103
    mul-float/2addr v0, p4

    .line 104
    add-float/2addr v0, p6

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    int-to-long v0, p4

    .line 110
    invoke-static {p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    int-to-long v2, p4

    .line 115
    const/16 p4, 0x20

    .line 116
    .line 117
    shl-long/2addr v0, p4

    .line 118
    const-wide v4, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v2, v4

    .line 124
    or-long/2addr v0, v2

    .line 125
    new-instance p4, Lvn0;

    .line 126
    .line 127
    new-instance p6, Lcok;

    .line 128
    .line 129
    invoke-direct {p6, v0, v1}, Lcok;-><init>(J)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lgov;->f:Lqxu;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/16 v2, 0xc

    .line 136
    .line 137
    invoke-direct {p4, p6, v0, v1, v2}, Lvn0;-><init>(Ljava/lang/Object;Lqxu;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 p3, p3, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iput-object p2, p0, Lj9f;->i:Ljava/util/ArrayList;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 8

    .line 1
    iget-object v0, p0, Lj9f;->b:Ld4l;

    .line 2
    .line 3
    iget v1, v0, Ld4l;->b:F

    .line 4
    .line 5
    iget v2, v0, Ld4l;->c:F

    .line 6
    .line 7
    iget v3, v0, Ld4l;->a:F

    .line 8
    .line 9
    iget v0, v0, Ld4l;->g:I

    .line 10
    .line 11
    iget v4, p0, Lj9f;->a:I

    .line 12
    .line 13
    if-gt v4, v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v0, p0, Lj9f;->f:Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    iget v5, v0, Lkotlin/ranges/a;->a:I

    .line 19
    .line 20
    if-ne p1, v5, :cond_2

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    return v3

    .line 26
    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-ne p1, v6, :cond_4

    .line 30
    .line 31
    iget p0, p0, Lj9f;->e:I

    .line 32
    .line 33
    if-eq p0, p1, :cond_3

    .line 34
    .line 35
    if-eq v6, v7, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    iget v0, v0, Lkotlin/ranges/a;->b:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    .line 43
    sub-int/2addr v4, v7

    .line 44
    if-eq v0, v4, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v3

    .line 48
    :cond_6
    add-int/lit8 v2, v0, -0x1

    .line 49
    .line 50
    if-ne p1, v2, :cond_8

    .line 51
    .line 52
    iget p0, p0, Lj9f;->e:I

    .line 53
    .line 54
    if-eq p0, p1, :cond_7

    .line 55
    .line 56
    sub-int/2addr v0, v7

    .line 57
    add-int/lit8 v4, v4, -0x2

    .line 58
    .line 59
    if-eq v0, v4, :cond_7

    .line 60
    .line 61
    return v1

    .line 62
    :cond_7
    return v3

    .line 63
    :cond_8
    if-gt p1, v0, :cond_9

    .line 64
    .line 65
    if-gt v5, p1, :cond_9

    .line 66
    .line 67
    return v3

    .line 68
    :cond_9
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final b(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lj9f;->e:I

    .line 6
    .line 7
    iput v1, v0, Lj9f;->e:I

    .line 8
    .line 9
    iget v3, v0, Lj9f;->a:I

    .line 10
    .line 11
    iget-object v4, v0, Lj9f;->b:Ld4l;

    .line 12
    .line 13
    invoke-static {v1, v3, v4}, Lene;->H(IILd4l;)Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v0, Lj9f;->f:Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    iget-object v5, v0, Lj9f;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lg9f;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v0, v2, v9, v5}, Lg9f;-><init>(Lj9f;ILkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lj9f;->c:Le37;

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    invoke-static {v2, v9, v9, v3, v11}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lg9f;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-direct {v3, v0, v1, v9, v6}, Lg9f;-><init>(Lj9f;ILkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v9, v9, v3, v11}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lj9f;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lj9f;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v12, v5, 0x1

    .line 66
    .line 67
    if-ltz v5, :cond_0

    .line 68
    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, Lvn0;

    .line 71
    .line 72
    iget v3, v4, Ld4l;->a:F

    .line 73
    .line 74
    iget-object v7, v0, Lj9f;->f:Lkotlin/ranges/IntRange;

    .line 75
    .line 76
    iget v7, v7, Lkotlin/ranges/a;->a:I

    .line 77
    .line 78
    sub-int/2addr v5, v7

    .line 79
    int-to-float v5, v5

    .line 80
    iget v7, v4, Ld4l;->i:F

    .line 81
    .line 82
    mul-float/2addr v5, v7

    .line 83
    add-float/2addr v5, v3

    .line 84
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v7, v5

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v13, v3

    .line 94
    const/16 v3, 0x20

    .line 95
    .line 96
    shl-long/2addr v7, v3

    .line 97
    const-wide v15, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v13, v15

    .line 103
    or-long/2addr v7, v13

    .line 104
    new-instance v5, Li9f;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-direct/range {v5 .. v10}, Li9f;-><init>(Lvn0;JLkotlin/coroutines/Continuation;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v9, v9, v5, v11}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 111
    .line 112
    .line 113
    move v5, v12

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Lum5;->n()V

    .line 116
    .line 117
    .line 118
    throw v9

    .line 119
    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj9f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lvn0;

    .line 19
    .line 20
    iget-object v1, v3, Lvn0;->e:Lr8l;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcok;

    .line 27
    .line 28
    iget-wide v1, v1, Lcok;->a:J

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long/2addr v1, v4

    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, p1

    .line 39
    iget-object v2, v3, Lvn0;->e:Lr8l;

    .line 40
    .line 41
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcok;

    .line 46
    .line 47
    iget-wide v5, v2, Lcok;->a:J

    .line 48
    .line 49
    const-wide v7, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v5, v7

    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v5, v1

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v1, v1

    .line 70
    shl-long v4, v5, v4

    .line 71
    .line 72
    and-long/2addr v1, v7

    .line 73
    or-long/2addr v4, v1

    .line 74
    new-instance v2, Li9f;

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct/range {v2 .. v7}, Li9f;-><init>(Lvn0;JLkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    iget-object v3, p0, Lj9f;->c:Le37;

    .line 83
    .line 84
    invoke-static {v3, v6, v6, v2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj9f;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v5, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v8, v5, 0x1

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-ltz v5, :cond_0

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lvn0;

    .line 26
    .line 27
    new-instance v2, Leu;

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    move-object v4, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Leu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    iget-object v1, v4, Lj9f;->c:Le37;

    .line 36
    .line 37
    invoke-static {v1, v6, v6, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 38
    .line 39
    .line 40
    move-object p0, v4

    .line 41
    move v5, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lum5;->n()V

    .line 44
    .line 45
    .line 46
    throw v6

    .line 47
    :cond_1
    return-void
.end method
