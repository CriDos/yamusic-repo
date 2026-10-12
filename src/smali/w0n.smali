.class public final Lw0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0n;


# static fields
.field public static final synthetic i:[Lwzf;


# instance fields
.field public final a:Lgw6;

.field public final b:Lffv;

.field public final c:Loym;

.field public final d:Lfsg;

.field public final e:Lp;

.field public final f:Lxtq;

.field public final g:Lbss;

.field public final h:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lw0n;

    .line 4
    .line 5
    const-string v2, "updateLikesJob"

    .line 6
    .line 7
    const-string v3, "getUpdateLikesJob()Lkotlinx/coroutines/Job;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lwzf;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lw0n;->i:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lgw6;Lffv;Loym;Lfsg;Le4y;Lp;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw0n;->a:Lgw6;

    .line 11
    .line 12
    iput-object p2, p0, Lw0n;->b:Lffv;

    .line 13
    .line 14
    iput-object p3, p0, Lw0n;->c:Loym;

    .line 15
    .line 16
    iput-object p4, p0, Lw0n;->d:Lfsg;

    .line 17
    .line 18
    iput-object p6, p0, Lw0n;->e:Lp;

    .line 19
    .line 20
    new-instance p3, Lxtq;

    .line 21
    .line 22
    invoke-direct {p3}, Lxtq;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lw0n;->f:Lxtq;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iput-object p4, p0, Lw0n;->g:Lbss;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    const/4 p5, 0x7

    .line 36
    invoke-static {p4, p4, p3, p5}, Lzxu;->g(IILiv3;I)Lodr;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lw0n;->h:Lodr;

    .line 41
    .line 42
    invoke-interface {p2}, Lffv;->g()Lz5d;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Ltkm;

    .line 47
    .line 48
    const/16 p4, 0x17

    .line 49
    .line 50
    invoke-direct {p3, p4}, Ltkm;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object p4, Lmv5;->m:Lr27;

    .line 54
    .line 55
    invoke-static {p2, p3, p4}, Lmv5;->O(Lz5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Lwv;

    .line 60
    .line 61
    const/16 p4, 0x14

    .line 62
    .line 63
    invoke-direct {p3, p4, p0}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final b(Lw0n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lp0n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp0n;

    .line 7
    .line 8
    iget v1, v0, Lp0n;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp0n;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp0n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp0n;-><init>(Lw0n;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp0n;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lp0n;->n:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lp0n;->j:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast p0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget-object p1, v0, Lp0n;->j:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object p1, v0, Lp0n;->k:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v2, v0, Lp0n;->j:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v8, p2

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v2

    .line 78
    move-object v2, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string v2, "Initializing playlist likes from DB"

    .line 85
    .line 86
    const-string v7, "PlaylistLikesCenter"

    .line 87
    .line 88
    invoke-static {p2, v7, v2, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lw0n;->c:Loym;

    .line 97
    .line 98
    iput-object p1, v0, Lp0n;->j:Ljava/io/Serializable;

    .line 99
    .line 100
    iput-object p2, v0, Lp0n;->k:Ljava/util/HashMap;

    .line 101
    .line 102
    iput v5, v0, Lp0n;->n:I

    .line 103
    .line 104
    invoke-virtual {v2, p1, v0}, Loym;->c(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lj0n;

    .line 128
    .line 129
    sget-object v7, Lksg;->a:Lksg;

    .line 130
    .line 131
    invoke-interface {p2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iput-object p2, v0, Lp0n;->j:Ljava/io/Serializable;

    .line 136
    .line 137
    iput-object v6, v0, Lp0n;->k:Ljava/util/HashMap;

    .line 138
    .line 139
    iput v4, v0, Lp0n;->n:I

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2, v0}, Lw0n;->i(Ljava/lang/String;Ljava/util/HashMap;Lpw6;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object p1, p2

    .line 149
    :goto_3
    iget-object p2, p0, Lw0n;->g:Lbss;

    .line 150
    .line 151
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-nez p2, :cond_9

    .line 156
    .line 157
    iput-object v6, v0, Lp0n;->j:Ljava/io/Serializable;

    .line 158
    .line 159
    iput v3, v0, Lp0n;->n:I

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Lw0n;->h(Ljava/util/HashMap;Lpw6;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_8

    .line 166
    .line 167
    :goto_4
    return-object v1

    .line 168
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method


# virtual methods
.method public final c(Lj0n;Lpw6;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p2, Lq0n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq0n;

    .line 7
    .line 8
    iget v1, v0, Lq0n;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq0n;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq0n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq0n;-><init>(Lw0n;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq0n;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lq0n;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lq0n;->j:Lj0n;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lc22;

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    iget-object p0, p0, Lw0n;->g:Lbss;

    .line 57
    .line 58
    invoke-direct {p2, p0, v2}, Lc22;-><init>(Lz5d;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lq0n;->j:Lj0n;

    .line 62
    .line 63
    iput v3, v0, Lq0n;->m:I

    .line 64
    .line 65
    invoke-static {p2, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lksg;

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    sget-object p0, Lksg;->b:Lksg;

    .line 83
    .line 84
    :cond_4
    return-object p0
.end method

.method public final d(Lj0n;)Lz5d;
    .locals 2

    .line 1
    new-instance v0, Lc22;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object p0, p0, Lw0n;->g:Lbss;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lc22;-><init>(Lz5d;I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lush;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {p0, v0, p1, v1}, Lush;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lb74;->R(Lz5d;)Lz5d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e(Lzzm;Lksg;JLpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lt0n;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lt0n;

    .line 13
    .line 14
    iget v4, v3, Lt0n;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lt0n;->s:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lt0n;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lt0n;-><init>(Lw0n;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lt0n;->q:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v4, v9, Lt0n;->s:I

    .line 38
    .line 39
    iget-object v10, v0, Lw0n;->d:Lfsg;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v12

    .line 54
    :pswitch_0
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :pswitch_1
    iget-wide v4, v9, Lt0n;->m:J

    .line 60
    .line 61
    iget-object v1, v9, Lt0n;->k:Lksg;

    .line 62
    .line 63
    iget-object v6, v9, Lt0n;->j:Lzzm;

    .line 64
    .line 65
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :pswitch_2
    iget v11, v9, Lt0n;->p:I

    .line 71
    .line 72
    iget v1, v9, Lt0n;->o:I

    .line 73
    .line 74
    iget v4, v9, Lt0n;->n:I

    .line 75
    .line 76
    iget-wide v5, v9, Lt0n;->m:J

    .line 77
    .line 78
    iget-object v7, v9, Lt0n;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v9, Lt0n;->k:Lksg;

    .line 81
    .line 82
    iget-object v13, v9, Lt0n;->j:Lzzm;

    .line 83
    .line 84
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v13

    .line 88
    move v13, v4

    .line 89
    move-wide v4, v5

    .line 90
    move-object v6, v2

    .line 91
    move v2, v11

    .line 92
    move v11, v1

    .line 93
    move-object v1, v8

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :pswitch_3
    iget v11, v9, Lt0n;->p:I

    .line 97
    .line 98
    iget v1, v9, Lt0n;->o:I

    .line 99
    .line 100
    iget v4, v9, Lt0n;->n:I

    .line 101
    .line 102
    iget-wide v5, v9, Lt0n;->m:J

    .line 103
    .line 104
    iget-object v7, v9, Lt0n;->l:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v9, Lt0n;->k:Lksg;

    .line 107
    .line 108
    iget-object v13, v9, Lt0n;->j:Lzzm;

    .line 109
    .line 110
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v13

    .line 114
    move v13, v4

    .line 115
    move-wide v4, v5

    .line 116
    move-object v6, v2

    .line 117
    move v2, v11

    .line 118
    move v11, v1

    .line 119
    move-object v1, v8

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :pswitch_4
    iget v1, v9, Lt0n;->n:I

    .line 123
    .line 124
    iget-wide v7, v9, Lt0n;->m:J

    .line 125
    .line 126
    iget-object v4, v9, Lt0n;->k:Lksg;

    .line 127
    .line 128
    iget-object v13, v9, Lt0n;->j:Lzzm;

    .line 129
    .line 130
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v14, v13

    .line 134
    move v13, v1

    .line 135
    move-object v1, v4

    .line 136
    move-object v4, v14

    .line 137
    :goto_2
    move-wide v14, v7

    .line 138
    goto :goto_4

    .line 139
    :pswitch_5
    iget-wide v7, v9, Lt0n;->m:J

    .line 140
    .line 141
    iget-object v1, v9, Lt0n;->k:Lksg;

    .line 142
    .line 143
    iget-object v4, v9, Lt0n;->j:Lzzm;

    .line 144
    .line 145
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_6
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lzzm;->f0()Lj0n;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v4, p1

    .line 157
    .line 158
    iput-object v4, v9, Lt0n;->j:Lzzm;

    .line 159
    .line 160
    iput-object v1, v9, Lt0n;->k:Lksg;

    .line 161
    .line 162
    move-wide/from16 v7, p3

    .line 163
    .line 164
    iput-wide v7, v9, Lt0n;->m:J

    .line 165
    .line 166
    iput v6, v9, Lt0n;->s:I

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1, v9}, Lw0n;->g(Lj0n;Lksg;Lpw6;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v3, :cond_1

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_1
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_2

    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_2
    iput-object v4, v9, Lt0n;->j:Lzzm;

    .line 188
    .line 189
    iput-object v1, v9, Lt0n;->k:Lksg;

    .line 190
    .line 191
    iput-wide v7, v9, Lt0n;->m:J

    .line 192
    .line 193
    iput v11, v9, Lt0n;->n:I

    .line 194
    .line 195
    iput v5, v9, Lt0n;->s:I

    .line 196
    .line 197
    iget-object v2, v0, Lw0n;->b:Lffv;

    .line 198
    .line 199
    invoke-interface {v2, v9}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ne v2, v3, :cond_3

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_3
    move v13, v11

    .line 208
    goto :goto_2

    .line 209
    :goto_4
    check-cast v2, Luas;

    .line 210
    .line 211
    iget-object v2, v2, Luas;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_8

    .line 221
    .line 222
    if-eq v7, v6, :cond_5

    .line 223
    .line 224
    if-ne v7, v5, :cond_4

    .line 225
    .line 226
    const-string v2, "PlaylistLikesCenter"

    .line 227
    .line 228
    const-string v5, "Unsupported playlist LikeState.DISLIKED"

    .line 229
    .line 230
    invoke-static {v5, v2}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 236
    .line 237
    .line 238
    return-object v12

    .line 239
    :cond_5
    invoke-virtual {v4}, Lzzm;->f0()Lj0n;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iput-object v4, v9, Lt0n;->j:Lzzm;

    .line 244
    .line 245
    iput-object v1, v9, Lt0n;->k:Lksg;

    .line 246
    .line 247
    iput-object v2, v9, Lt0n;->l:Ljava/lang/String;

    .line 248
    .line 249
    iput-wide v14, v9, Lt0n;->m:J

    .line 250
    .line 251
    iput v13, v9, Lt0n;->n:I

    .line 252
    .line 253
    iput v11, v9, Lt0n;->o:I

    .line 254
    .line 255
    iput v11, v9, Lt0n;->p:I

    .line 256
    .line 257
    const/4 v5, 0x5

    .line 258
    iput v5, v9, Lt0n;->s:I

    .line 259
    .line 260
    move-object v5, v4

    .line 261
    iget-object v4, v0, Lw0n;->c:Loym;

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    move-object/from16 v16, v5

    .line 266
    .line 267
    move-object v5, v2

    .line 268
    move-object/from16 v2, v16

    .line 269
    .line 270
    invoke-virtual/range {v4 .. v9}, Loym;->l(Ljava/lang/String;Lj0n;ZLjava/lang/Long;Lpw6;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-ne v4, v3, :cond_6

    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_6
    move-object v6, v2

    .line 279
    move-object v7, v5

    .line 280
    move v2, v11

    .line 281
    move-wide v4, v14

    .line 282
    :goto_5
    new-instance v8, Lprg;

    .line 283
    .line 284
    sget-object v14, Lrrg;->b:Lrrg;

    .line 285
    .line 286
    invoke-virtual {v6}, Lzzm;->f0()Lj0n;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-direct {v8, v14, v15}, Lprg;-><init>(Lrrg;Lj0n;)V

    .line 291
    .line 292
    .line 293
    iput-object v6, v9, Lt0n;->j:Lzzm;

    .line 294
    .line 295
    iput-object v1, v9, Lt0n;->k:Lksg;

    .line 296
    .line 297
    iput-object v12, v9, Lt0n;->l:Ljava/lang/String;

    .line 298
    .line 299
    iput-wide v4, v9, Lt0n;->m:J

    .line 300
    .line 301
    iput v13, v9, Lt0n;->n:I

    .line 302
    .line 303
    iput v11, v9, Lt0n;->o:I

    .line 304
    .line 305
    iput v2, v9, Lt0n;->p:I

    .line 306
    .line 307
    const/4 v2, 0x6

    .line 308
    iput v2, v9, Lt0n;->s:I

    .line 309
    .line 310
    invoke-virtual {v10, v7, v8, v9}, Lfsg;->k(Ljava/lang/String;Lprg;Lpw6;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-ne v2, v3, :cond_7

    .line 315
    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :cond_7
    :goto_6
    move-wide v14, v4

    .line 319
    move-object v4, v6

    .line 320
    goto :goto_8

    .line 321
    :cond_8
    move-object v5, v2

    .line 322
    move-object v2, v4

    .line 323
    new-instance v4, Ljava/util/Date;

    .line 324
    .line 325
    invoke-direct {v4, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v4}, Lzzm;->g0(Ljava/util/Date;)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v9, Lt0n;->j:Lzzm;

    .line 332
    .line 333
    iput-object v1, v9, Lt0n;->k:Lksg;

    .line 334
    .line 335
    iput-object v5, v9, Lt0n;->l:Ljava/lang/String;

    .line 336
    .line 337
    iput-wide v14, v9, Lt0n;->m:J

    .line 338
    .line 339
    iput v13, v9, Lt0n;->n:I

    .line 340
    .line 341
    iput v11, v9, Lt0n;->o:I

    .line 342
    .line 343
    iput v11, v9, Lt0n;->p:I

    .line 344
    .line 345
    const/4 v4, 0x3

    .line 346
    iput v4, v9, Lt0n;->s:I

    .line 347
    .line 348
    iget-object v4, v0, Lw0n;->c:Loym;

    .line 349
    .line 350
    iget-object v4, v4, Loym;->a:Ln8n;

    .line 351
    .line 352
    invoke-virtual {v4, v5, v2, v6, v9}, Ln8n;->d(Ljava/lang/String;Lzzm;ZLpw6;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-ne v4, v3, :cond_9

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_9
    move-object v6, v2

    .line 360
    move-object v7, v5

    .line 361
    move v2, v11

    .line 362
    move-wide v4, v14

    .line 363
    :goto_7
    new-instance v8, Lprg;

    .line 364
    .line 365
    sget-object v14, Lrrg;->a:Lrrg;

    .line 366
    .line 367
    invoke-virtual {v6}, Lzzm;->f0()Lj0n;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-direct {v8, v14, v15}, Lprg;-><init>(Lrrg;Lj0n;)V

    .line 372
    .line 373
    .line 374
    iput-object v6, v9, Lt0n;->j:Lzzm;

    .line 375
    .line 376
    iput-object v1, v9, Lt0n;->k:Lksg;

    .line 377
    .line 378
    iput-object v12, v9, Lt0n;->l:Ljava/lang/String;

    .line 379
    .line 380
    iput-wide v4, v9, Lt0n;->m:J

    .line 381
    .line 382
    iput v13, v9, Lt0n;->n:I

    .line 383
    .line 384
    iput v11, v9, Lt0n;->o:I

    .line 385
    .line 386
    iput v2, v9, Lt0n;->p:I

    .line 387
    .line 388
    const/4 v2, 0x4

    .line 389
    iput v2, v9, Lt0n;->s:I

    .line 390
    .line 391
    invoke-virtual {v10, v7, v8, v9}, Lfsg;->k(Ljava/lang/String;Lprg;Lpw6;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-ne v2, v3, :cond_7

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :goto_8
    new-instance v2, Lsug;

    .line 399
    .line 400
    invoke-virtual {v4}, Lzzm;->f0()Lj0n;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-direct {v2, v4, v1}, Lsug;-><init>(Ljava/lang/Object;Lksg;)V

    .line 405
    .line 406
    .line 407
    iput-object v12, v9, Lt0n;->j:Lzzm;

    .line 408
    .line 409
    iput-object v12, v9, Lt0n;->k:Lksg;

    .line 410
    .line 411
    iput-wide v14, v9, Lt0n;->m:J

    .line 412
    .line 413
    const/4 v1, 0x7

    .line 414
    iput v1, v9, Lt0n;->s:I

    .line 415
    .line 416
    iget-object v0, v0, Lw0n;->h:Lodr;

    .line 417
    .line 418
    invoke-virtual {v0, v2, v9}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v3, :cond_a

    .line 423
    .line 424
    :goto_9
    return-object v3

    .line 425
    :cond_a
    :goto_a
    invoke-static {}, Lyct;->a()V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lj0n;Lksg;JLpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Ls0n;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ls0n;

    .line 15
    .line 16
    iget v5, v4, Ls0n;->s:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ls0n;->s:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Ls0n;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Ls0n;-><init>(Lw0n;Lpw6;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Ls0n;->q:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v5, v10, Ls0n;->s:I

    .line 40
    .line 41
    iget-object v11, v0, Lw0n;->d:Lfsg;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    packed-switch v5, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v13

    .line 56
    :pswitch_0
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :pswitch_1
    iget-wide v1, v10, Ls0n;->m:J

    .line 62
    .line 63
    iget-object v5, v10, Ls0n;->k:Lksg;

    .line 64
    .line 65
    iget-object v6, v10, Ls0n;->j:Lj0n;

    .line 66
    .line 67
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :pswitch_2
    iget v12, v10, Ls0n;->p:I

    .line 73
    .line 74
    iget v1, v10, Ls0n;->o:I

    .line 75
    .line 76
    iget v2, v10, Ls0n;->n:I

    .line 77
    .line 78
    iget-wide v5, v10, Ls0n;->m:J

    .line 79
    .line 80
    iget-object v7, v10, Ls0n;->l:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v10, Ls0n;->k:Lksg;

    .line 83
    .line 84
    iget-object v9, v10, Ls0n;->j:Lj0n;

    .line 85
    .line 86
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v3, v2

    .line 90
    move/from16 v16, v12

    .line 91
    .line 92
    move v12, v1

    .line 93
    move-wide v1, v5

    .line 94
    move-object v5, v8

    .line 95
    move-object v6, v9

    .line 96
    move/from16 v8, v16

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :pswitch_3
    iget v12, v10, Ls0n;->p:I

    .line 101
    .line 102
    iget v1, v10, Ls0n;->o:I

    .line 103
    .line 104
    iget v2, v10, Ls0n;->n:I

    .line 105
    .line 106
    iget-wide v5, v10, Ls0n;->m:J

    .line 107
    .line 108
    iget-object v7, v10, Ls0n;->l:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, v10, Ls0n;->k:Lksg;

    .line 111
    .line 112
    iget-object v9, v10, Ls0n;->j:Lj0n;

    .line 113
    .line 114
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move v3, v2

    .line 118
    move/from16 v16, v12

    .line 119
    .line 120
    move v12, v1

    .line 121
    move-wide v1, v5

    .line 122
    move-object v5, v8

    .line 123
    move-object v6, v9

    .line 124
    move/from16 v8, v16

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :pswitch_4
    iget v1, v10, Ls0n;->n:I

    .line 129
    .line 130
    iget-wide v8, v10, Ls0n;->m:J

    .line 131
    .line 132
    iget-object v2, v10, Ls0n;->k:Lksg;

    .line 133
    .line 134
    iget-object v5, v10, Ls0n;->j:Lj0n;

    .line 135
    .line 136
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    move-wide v14, v8

    .line 140
    goto :goto_4

    .line 141
    :pswitch_5
    iget-wide v1, v10, Ls0n;->m:J

    .line 142
    .line 143
    iget-object v5, v10, Ls0n;->k:Lksg;

    .line 144
    .line 145
    iget-object v8, v10, Ls0n;->j:Lj0n;

    .line 146
    .line 147
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-wide/from16 v16, v1

    .line 151
    .line 152
    move-object v1, v8

    .line 153
    move-wide/from16 v8, v16

    .line 154
    .line 155
    move-object v2, v5

    .line 156
    goto :goto_3

    .line 157
    :pswitch_6
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v10, Ls0n;->j:Lj0n;

    .line 161
    .line 162
    iput-object v2, v10, Ls0n;->k:Lksg;

    .line 163
    .line 164
    move-wide/from16 v8, p3

    .line 165
    .line 166
    iput-wide v8, v10, Ls0n;->m:J

    .line 167
    .line 168
    iput v7, v10, Ls0n;->s:I

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, v10}, Lw0n;->g(Lj0n;Lksg;Lpw6;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v4, :cond_1

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_1
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_2

    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_2
    iput-object v1, v10, Ls0n;->j:Lj0n;

    .line 190
    .line 191
    iput-object v2, v10, Ls0n;->k:Lksg;

    .line 192
    .line 193
    iput-wide v8, v10, Ls0n;->m:J

    .line 194
    .line 195
    iput v12, v10, Ls0n;->n:I

    .line 196
    .line 197
    iput v6, v10, Ls0n;->s:I

    .line 198
    .line 199
    iget-object v3, v0, Lw0n;->b:Lffv;

    .line 200
    .line 201
    invoke-interface {v3, v10}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-ne v3, v4, :cond_3

    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_3
    move-object v5, v1

    .line 210
    move v1, v12

    .line 211
    goto :goto_2

    .line 212
    :goto_4
    check-cast v3, Luas;

    .line 213
    .line 214
    iget-object v3, v3, Luas;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_8

    .line 224
    .line 225
    if-eq v8, v7, :cond_5

    .line 226
    .line 227
    if-ne v8, v6, :cond_4

    .line 228
    .line 229
    const-string v1, "PlaylistLikesCenter"

    .line 230
    .line 231
    const-string v3, "Unsupported playlist LikeState.DISLIKED"

    .line 232
    .line 233
    invoke-static {v3, v1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 239
    .line 240
    .line 241
    return-object v13

    .line 242
    :cond_5
    iput-object v5, v10, Ls0n;->j:Lj0n;

    .line 243
    .line 244
    iput-object v2, v10, Ls0n;->k:Lksg;

    .line 245
    .line 246
    iput-object v3, v10, Ls0n;->l:Ljava/lang/String;

    .line 247
    .line 248
    iput-wide v14, v10, Ls0n;->m:J

    .line 249
    .line 250
    iput v1, v10, Ls0n;->n:I

    .line 251
    .line 252
    iput v12, v10, Ls0n;->o:I

    .line 253
    .line 254
    iput v12, v10, Ls0n;->p:I

    .line 255
    .line 256
    const/4 v6, 0x5

    .line 257
    iput v6, v10, Ls0n;->s:I

    .line 258
    .line 259
    move-object v7, v5

    .line 260
    iget-object v5, v0, Lw0n;->c:Loym;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    move-object v6, v3

    .line 265
    invoke-virtual/range {v5 .. v10}, Loym;->l(Ljava/lang/String;Lj0n;ZLjava/lang/Long;Lpw6;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-ne v3, v4, :cond_6

    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_6
    move-object v3, v7

    .line 274
    move-object v7, v6

    .line 275
    move-object v6, v3

    .line 276
    move v3, v1

    .line 277
    move-object v5, v2

    .line 278
    move v8, v12

    .line 279
    move-wide v1, v14

    .line 280
    :goto_5
    new-instance v9, Lprg;

    .line 281
    .line 282
    sget-object v14, Lrrg;->b:Lrrg;

    .line 283
    .line 284
    invoke-direct {v9, v14, v6}, Lprg;-><init>(Lrrg;Lj0n;)V

    .line 285
    .line 286
    .line 287
    iput-object v6, v10, Ls0n;->j:Lj0n;

    .line 288
    .line 289
    iput-object v5, v10, Ls0n;->k:Lksg;

    .line 290
    .line 291
    iput-object v13, v10, Ls0n;->l:Ljava/lang/String;

    .line 292
    .line 293
    iput-wide v1, v10, Ls0n;->m:J

    .line 294
    .line 295
    iput v3, v10, Ls0n;->n:I

    .line 296
    .line 297
    iput v12, v10, Ls0n;->o:I

    .line 298
    .line 299
    iput v8, v10, Ls0n;->p:I

    .line 300
    .line 301
    const/4 v3, 0x6

    .line 302
    iput v3, v10, Ls0n;->s:I

    .line 303
    .line 304
    invoke-virtual {v11, v7, v9, v10}, Lfsg;->k(Ljava/lang/String;Lprg;Lpw6;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-ne v3, v4, :cond_7

    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_7
    :goto_6
    move-wide v14, v1

    .line 313
    move-object v2, v5

    .line 314
    move-object v5, v6

    .line 315
    goto :goto_8

    .line 316
    :cond_8
    move-object v6, v3

    .line 317
    move-object v7, v5

    .line 318
    new-instance v9, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-direct {v9, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 321
    .line 322
    .line 323
    iput-object v7, v10, Ls0n;->j:Lj0n;

    .line 324
    .line 325
    iput-object v2, v10, Ls0n;->k:Lksg;

    .line 326
    .line 327
    iput-object v6, v10, Ls0n;->l:Ljava/lang/String;

    .line 328
    .line 329
    iput-wide v14, v10, Ls0n;->m:J

    .line 330
    .line 331
    iput v1, v10, Ls0n;->n:I

    .line 332
    .line 333
    iput v12, v10, Ls0n;->o:I

    .line 334
    .line 335
    iput v12, v10, Ls0n;->p:I

    .line 336
    .line 337
    const/4 v3, 0x3

    .line 338
    iput v3, v10, Ls0n;->s:I

    .line 339
    .line 340
    iget-object v5, v0, Lw0n;->c:Loym;

    .line 341
    .line 342
    const/4 v8, 0x1

    .line 343
    invoke-virtual/range {v5 .. v10}, Loym;->l(Ljava/lang/String;Lj0n;ZLjava/lang/Long;Lpw6;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-ne v3, v4, :cond_9

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_9
    move-object v3, v7

    .line 351
    move-object v7, v6

    .line 352
    move-object v6, v3

    .line 353
    move v3, v1

    .line 354
    move-object v5, v2

    .line 355
    move v8, v12

    .line 356
    move-wide v1, v14

    .line 357
    :goto_7
    new-instance v9, Lprg;

    .line 358
    .line 359
    sget-object v14, Lrrg;->a:Lrrg;

    .line 360
    .line 361
    invoke-direct {v9, v14, v6}, Lprg;-><init>(Lrrg;Lj0n;)V

    .line 362
    .line 363
    .line 364
    iput-object v6, v10, Ls0n;->j:Lj0n;

    .line 365
    .line 366
    iput-object v5, v10, Ls0n;->k:Lksg;

    .line 367
    .line 368
    iput-object v13, v10, Ls0n;->l:Ljava/lang/String;

    .line 369
    .line 370
    iput-wide v1, v10, Ls0n;->m:J

    .line 371
    .line 372
    iput v3, v10, Ls0n;->n:I

    .line 373
    .line 374
    iput v12, v10, Ls0n;->o:I

    .line 375
    .line 376
    iput v8, v10, Ls0n;->p:I

    .line 377
    .line 378
    const/4 v3, 0x4

    .line 379
    iput v3, v10, Ls0n;->s:I

    .line 380
    .line 381
    invoke-virtual {v11, v7, v9, v10}, Lfsg;->k(Ljava/lang/String;Lprg;Lpw6;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-ne v3, v4, :cond_7

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :goto_8
    new-instance v1, Lsug;

    .line 389
    .line 390
    invoke-direct {v1, v5, v2}, Lsug;-><init>(Ljava/lang/Object;Lksg;)V

    .line 391
    .line 392
    .line 393
    iput-object v13, v10, Ls0n;->j:Lj0n;

    .line 394
    .line 395
    iput-object v13, v10, Ls0n;->k:Lksg;

    .line 396
    .line 397
    iput-wide v14, v10, Ls0n;->m:J

    .line 398
    .line 399
    const/4 v2, 0x7

    .line 400
    iput v2, v10, Ls0n;->s:I

    .line 401
    .line 402
    iget-object v0, v0, Lw0n;->h:Lodr;

    .line 403
    .line 404
    invoke-virtual {v0, v1, v10}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v4, :cond_a

    .line 409
    .line 410
    :goto_9
    return-object v4

    .line 411
    :cond_a
    :goto_a
    invoke-static {}, Lyct;->a()V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lj0n;Lksg;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lu0n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu0n;

    .line 7
    .line 8
    iget v1, v0, Lu0n;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu0n;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu0n;-><init>(Lw0n;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu0n;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lu0n;->n:I

    .line 30
    .line 31
    iget-object v3, p0, Lw0n;->g:Lbss;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lu0n;->k:Lksg;

    .line 43
    .line 44
    iget-object p2, v0, Lu0n;->j:Lj0n;

    .line 45
    .line 46
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    iget-object p2, v0, Lu0n;->k:Lksg;

    .line 58
    .line 59
    iget-object p1, v0, Lu0n;->j:Lj0n;

    .line 60
    .line 61
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lu0n;->j:Lj0n;

    .line 69
    .line 70
    iput-object p2, v0, Lu0n;->k:Lksg;

    .line 71
    .line 72
    iput v6, v0, Lu0n;->n:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lw0n;->c(Lj0n;Lpw6;)Ljava/lang/Enum;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const-string v2, " like state to "

    .line 82
    .line 83
    const-string v6, "Change playlist "

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    const-string v8, "PlaylistLikesCenter"

    .line 87
    .line 88
    if-ne p3, p2, :cond_5

    .line 89
    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " skipped"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v7, v8, p0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-static {v7, v8, p3, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    new-instance p3, Lc22;

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-direct {p3, v3, v2}, Lc22;-><init>(Lz5d;I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, Lu0n;->j:Lj0n;

    .line 148
    .line 149
    iput-object p2, v0, Lu0n;->k:Lksg;

    .line 150
    .line 151
    iput v5, v0, Lu0n;->n:I

    .line 152
    .line 153
    invoke-static {p3, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-ne p3, v1, :cond_6

    .line 158
    .line 159
    :goto_2
    return-object v1

    .line 160
    :cond_6
    move-object v9, p2

    .line 161
    move-object p2, p1

    .line 162
    move-object p1, v9

    .line 163
    :goto_3
    check-cast p3, Ljava/util/Map;

    .line 164
    .line 165
    sget-object v0, Lksg;->b:Lksg;

    .line 166
    .line 167
    if-ne p1, v0, :cond_7

    .line 168
    .line 169
    invoke-static {p2, p3}, Lm1i;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    new-instance v0, Lkotlin/Pair;

    .line 175
    .line 176
    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p3, v0}, Lm1i;->j(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    :goto_4
    invoke-virtual {v3, p3}, Lbss;->k(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lj0n;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object p0, p0, Lw0n;->e:Lp;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lp;->d(Lksg;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    return-object p0
.end method

.method public final h(Ljava/util/HashMap;Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0n;->g:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lw0n;->h:Lodr;

    .line 20
    .line 21
    sget-object p1, Ltug;->a:Ltug;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lf37;->a:Lf37;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/util/HashMap;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lv0n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv0n;

    .line 7
    .line 8
    iget v1, v0, Lv0n;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv0n;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv0n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv0n;-><init>(Lw0n;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv0n;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lv0n;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lv0n;->j:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Lv0n;->j:Ljava/util/HashMap;

    .line 53
    .line 54
    iput v4, v0, Lv0n;->m:I

    .line 55
    .line 56
    iget-object p0, p0, Lw0n;->d:Lfsg;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lfsg;->g(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 66
    .line 67
    check-cast p3, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lprg;

    .line 84
    .line 85
    invoke-virtual {p1}, Lprg;->b()Lrrg;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    if-eq p3, v4, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-ne p3, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lprg;->a()Lj0n;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p3, Lksg;->c:Lksg;

    .line 105
    .line 106
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_5
    invoke-virtual {p1}, Lprg;->a()Lj0n;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {p1}, Lprg;->a()Lj0n;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p3, Lksg;->a:Lksg;

    .line 127
    .line 128
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
