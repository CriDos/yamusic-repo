.class public final Ld9e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld9e;

.field public static final b:Lvoj;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld9e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld9e;->a:Ld9e;

    .line 7
    .line 8
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ld9e;->b:Lvoj;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld9e;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Leig;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lz8e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz8e;

    .line 7
    .line 8
    iget v1, v0, Lz8e;->p:I

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
    iput v1, v0, Lz8e;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz8e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lz8e;-><init>(Ld9e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lz8e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lz8e;->p:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lz8e;->m:Lvoj;

    .line 38
    .line 39
    iget-object p3, v0, Lz8e;->l:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v0, Lz8e;->k:Leig;

    .line 42
    .line 43
    iget-object p4, v0, Lz8e;->j:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p0, p1

    .line 49
    move-object p1, p4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lz8e;->j:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, v0, Lz8e;->k:Leig;

    .line 63
    .line 64
    iput-object p3, v0, Lz8e;->l:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p0, Ld9e;->b:Lvoj;

    .line 67
    .line 68
    iput-object p0, v0, Lz8e;->m:Lvoj;

    .line 69
    .line 70
    iput v2, v0, Lz8e;->p:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, p4, :cond_3

    .line 77
    .line 78
    return-object p4

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    sget-object p4, Ld9e;->c:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget p2, p2, Leig;->a:I

    .line 85
    .line 86
    packed-switch p2, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p3}, Ljrn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :pswitch_0
    invoke-static {p1, p3}, Ldt7;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v3}, Ltoj;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-interface {p0, v3}, Ltoj;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Leig;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, La9e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La9e;

    .line 7
    .line 8
    iget v1, v0, La9e;->p:I

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
    iput v1, v0, La9e;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La9e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La9e;-><init>(Ld9e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, La9e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, La9e;->p:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, La9e;->l:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, La9e;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/Map;

    .line 45
    .line 46
    iget-object p3, v0, La9e;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Ltoj;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    iget-object p1, v0, La9e;->m:Lvoj;

    .line 65
    .line 66
    iget-object p3, v0, La9e;->l:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, v0, La9e;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Leig;

    .line 71
    .line 72
    iget-object v1, v0, La9e;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    move-object p1, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, La9e;->j:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, La9e;->k:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p3, v0, La9e;->l:Ljava/lang/String;

    .line 90
    .line 91
    sget-object p0, Ld9e;->b:Lvoj;

    .line 92
    .line 93
    iput-object p0, v0, La9e;->m:Lvoj;

    .line 94
    .line 95
    iput v3, v0, La9e;->p:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, p4, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_1
    :try_start_1
    sget-object v1, Ld9e;->c:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    iput-object p0, v0, La9e;->j:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, v0, La9e;->k:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p3, v0, La9e;->l:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v4, v0, La9e;->m:Lvoj;

    .line 119
    .line 120
    iput v2, v0, La9e;->p:I

    .line 121
    .line 122
    iget p2, p2, Leig;->a:I

    .line 123
    .line 124
    packed-switch p2, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    new-instance p2, Ldig;

    .line 128
    .line 129
    invoke-direct {p2, p1, p3, v3}, Ldig;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x7

    .line 133
    invoke-static {v4, p2, p1}, Lirn;->b(Lxap;Lkotlin/jvm/functions/Function0;I)Lern;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_2

    .line 138
    :pswitch_0
    sget-object p2, Lzhg;->a:Lzhg;

    .line 139
    .line 140
    new-instance v0, Ldig;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v0, p1, p3, v2}, Ldig;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const/16 p1, 0xe

    .line 147
    .line 148
    invoke-static {p2, v4, v0, p1}, Lct7;->b(Louq;Lxap;Lkotlin/jvm/functions/Function0;I)Lxwr;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :goto_2
    if-ne p1, p4, :cond_5

    .line 153
    .line 154
    :goto_3
    return-object p4

    .line 155
    :cond_5
    move-object p2, p3

    .line 156
    move-object p3, p0

    .line 157
    move-object p0, p1

    .line 158
    move-object p1, p2

    .line 159
    move-object p2, v1

    .line 160
    :goto_4
    :try_start_2
    move-object v5, p0

    .line 161
    check-cast v5, Lzs7;

    .line 162
    .line 163
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_5
    move-object p3, p0

    .line 168
    move-object p0, p1

    .line 169
    goto :goto_7

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move-object p3, p0

    .line 173
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v5, Lzs7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    invoke-interface {p3, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :goto_7
    invoke-interface {p3, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;Leig;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lb9e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lb9e;

    .line 7
    .line 8
    iget v1, v0, Lb9e;->l:I

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
    iput v1, v0, Lb9e;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb9e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lb9e;-><init>(Ld9e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lb9e;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lb9e;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lb9e;->l:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, v0}, Ld9e;->b(Landroid/content/Context;Leig;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-ne p4, v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p4, Lzs7;

    .line 67
    .line 68
    invoke-interface {p4}, Lzs7;->getData()Lz5d;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput v3, v0, Lb9e;->l:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v1

    .line 81
    :cond_5
    return-object p0
.end method

.method public final d(Landroid/content/Context;Leig;Ljava/lang/String;Lyb7;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lc9e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lc9e;

    .line 7
    .line 8
    iget v1, v0, Lc9e;->m:I

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
    iput v1, v0, Lc9e;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc9e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lc9e;-><init>(Ld9e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lc9e;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lc9e;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p4, v0, Lc9e;->j:Lyb7;

    .line 51
    .line 52
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, v0, Lc9e;->j:Lyb7;

    .line 60
    .line 61
    iput v5, v0, Lc9e;->m:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3, v0}, Ld9e;->b(Landroid/content/Context;Leig;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    if-ne p5, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p5, Lzs7;

    .line 71
    .line 72
    iput-object v3, v0, Lc9e;->j:Lyb7;

    .line 73
    .line 74
    iput v4, v0, Lc9e;->m:I

    .line 75
    .line 76
    invoke-interface {p5, p4, v0}, Lzs7;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v1

    .line 83
    :cond_5
    return-object p0
.end method
