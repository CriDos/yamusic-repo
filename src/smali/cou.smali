.class public final Lcou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxa1;

.field public final b:Ltu;

.field public final c:Lweu;

.field public final d:Loym;

.field public final e:Lewh;

.field public final f:Lu6n;

.field public final g:Lqze;

.field public h:J


# direct methods
.method public constructor <init>(Ltu;Lxa1;Lqze;Lewh;Loym;Lu6n;Lweu;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcou;->a:Lxa1;

    .line 20
    .line 21
    iput-object p1, p0, Lcou;->b:Ltu;

    .line 22
    .line 23
    iput-object p7, p0, Lcou;->c:Lweu;

    .line 24
    .line 25
    iput-object p5, p0, Lcou;->d:Loym;

    .line 26
    .line 27
    iput-object p4, p0, Lcou;->e:Lewh;

    .line 28
    .line 29
    iput-object p6, p0, Lcou;->f:Lu6n;

    .line 30
    .line 31
    iput-object p3, p0, Lcou;->g:Lqze;

    .line 32
    .line 33
    const-wide/16 p1, -0x1

    .line 34
    .line 35
    iput-wide p1, p0, Lcou;->h:J

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lcou;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lznu;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lznu;

    .line 11
    .line 12
    iget v3, v2, Lznu;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lznu;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lznu;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lznu;-><init>(Lcou;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lznu;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lznu;->l:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v6, v0, Lcou;->h:J

    .line 55
    .line 56
    const-wide/16 v8, -0x1

    .line 57
    .line 58
    cmp-long v1, v6, v8

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v1, v0, Lcou;->d:Loym;

    .line 69
    .line 70
    new-instance v6, Lzzm;

    .line 71
    .line 72
    iget-object v4, v0, Lcou;->g:Lqze;

    .line 73
    .line 74
    invoke-interface {v4}, Lqze;->a()Ldfv;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const v37, 0x7fff7e8

    .line 79
    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    const-string v7, "-15"

    .line 84
    .line 85
    const-string v8, "metadata"

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, -0x1

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    const-wide/16 v18, 0x0

    .line 96
    .line 97
    sget-object v20, Lhdt;->b:Lhdt;

    .line 98
    .line 99
    const-wide/16 v21, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const/16 v30, 0x0

    .line 114
    .line 115
    const/16 v31, 0x0

    .line 116
    .line 117
    const/16 v32, 0x0

    .line 118
    .line 119
    const/16 v33, 0x0

    .line 120
    .line 121
    const/16 v34, 0x0

    .line 122
    .line 123
    const/16 v35, 0x0

    .line 124
    .line 125
    const/16 v36, 0x0

    .line 126
    .line 127
    invoke-direct/range {v6 .. v37}, Lzzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfv;IIZIIIJJLkdt;JLjava/util/Date;Ljava/util/Date;Lh47;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnvh;ZLjava/lang/String;ZLal1;Ljava/lang/Integer;I)V

    .line 128
    .line 129
    .line 130
    iput v5, v2, Lznu;->l:I

    .line 131
    .line 132
    iget-object v1, v1, Loym;->a:Ln8n;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    move-object/from16 v5, p1

    .line 136
    .line 137
    invoke-virtual {v1, v5, v6, v4, v2}, Ln8n;->d(Ljava/lang/String;Lzzm;ZLpw6;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v3, :cond_4

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_4
    :goto_1
    check-cast v1, Lzzm;

    .line 145
    .line 146
    invoke-virtual {v1}, Lzzm;->K()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    new-instance v3, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    iput-wide v1, v0, Lcou;->h:J

    .line 160
    .line 161
    return-object v3
.end method


# virtual methods
.method public final b(Ljava/util/Collection;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Laou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laou;

    .line 7
    .line 8
    iget v1, v0, Laou;->p:I

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
    iput v1, v0, Laou;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laou;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laou;-><init>(Lcou;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laou;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Laou;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Laou;->k:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p0, Lwqp;

    .line 43
    .line 44
    iget-object p0, v0, Laou;->j:Ljava/util/Collection;

    .line 45
    .line 46
    check-cast p0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget p1, v0, Laou;->m:I

    .line 59
    .line 60
    iget v2, v0, Laou;->l:I

    .line 61
    .line 62
    iget-object v4, v0, Laou;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v0, Laou;->j:Ljava/util/Collection;

    .line 65
    .line 66
    check-cast v6, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v11, v4

    .line 72
    move-object v9, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    iget-object p2, p0, Lcou;->g:Lqze;

    .line 87
    .line 88
    invoke-interface {p2}, Lqze;->a()Ldfv;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Ldfv;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Ljava/util/Collection;

    .line 99
    .line 100
    iput-object v2, v0, Laou;->j:Ljava/util/Collection;

    .line 101
    .line 102
    iput-object p2, v0, Laou;->k:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput v2, v0, Laou;->l:I

    .line 106
    .line 107
    iput v2, v0, Laou;->m:I

    .line 108
    .line 109
    iput v4, v0, Laou;->p:I

    .line 110
    .line 111
    iget-object v4, p0, Lcou;->e:Lewh;

    .line 112
    .line 113
    invoke-virtual {v4, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v9, p1

    .line 121
    move-object v11, p2

    .line 122
    move p1, v2

    .line 123
    move-object p2, v4

    .line 124
    :goto_1
    move-object v7, p2

    .line 125
    check-cast v7, Lwqp;

    .line 126
    .line 127
    new-instance v6, Lbou;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v10, p0

    .line 131
    invoke-direct/range {v6 .. v11}, Lbou;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Collection;Lcou;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v0, Laou;->j:Ljava/util/Collection;

    .line 135
    .line 136
    iput-object v5, v0, Laou;->k:Ljava/lang/String;

    .line 137
    .line 138
    iput v2, v0, Laou;->l:I

    .line 139
    .line 140
    iput p1, v0, Laou;->m:I

    .line 141
    .line 142
    iput v3, v0, Laou;->p:I

    .line 143
    .line 144
    invoke-static {v7, v0, v6}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_6

    .line 149
    .line 150
    :goto_2
    return-object v1

    .line 151
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
