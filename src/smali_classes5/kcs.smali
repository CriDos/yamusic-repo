.class public final Lkcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecs;


# static fields
.field public static final c:Lmrn$a;

.field public static final d:Lmrn$a;

.field public static final e:Lmrn$a;

.field public static final f:Lmrn$a;

.field public static final g:Lmrn$a;

.field public static final h:Lmrn$a;

.field public static final i:Lmrn$a;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmrn$a;

    .line 2
    .line 3
    const-string v1, "smart_downloading_key_uid"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkcs;->c:Lmrn$a;

    .line 9
    .line 10
    new-instance v0, Lmrn$a;

    .line 11
    .line 12
    const-string v1, "smart_downloading_key_interval_list"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkcs;->d:Lmrn$a;

    .line 18
    .line 19
    new-instance v0, Lmrn$a;

    .line 20
    .line 21
    const-string v1, "smart_downloading_key_launch_time"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkcs;->e:Lmrn$a;

    .line 27
    .line 28
    new-instance v0, Lmrn$a;

    .line 29
    .line 30
    const-string v1, "smart_downloading_key_update_time"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkcs;->f:Lmrn$a;

    .line 36
    .line 37
    new-instance v0, Lmrn$a;

    .line 38
    .line 39
    const-string v1, "smart_downloading_key_next_update_time"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkcs;->g:Lmrn$a;

    .line 45
    .line 46
    new-instance v0, Lmrn$a;

    .line 47
    .line 48
    const-string v1, "smart_downloading_key_tracks_to_add"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lkcs;->h:Lmrn$a;

    .line 54
    .line 55
    new-instance v0, Lmrn$a;

    .line 56
    .line 57
    const-string v1, "smart_downloading_key_tracks_to_delete"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lkcs;->i:Lmrn$a;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lffv;Let7;Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lkcs;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    new-instance p3, Lnzc;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p3, p2, p1, v0}, Lnzc;-><init>(Let7;Lffv;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkcs;->b:Lvdt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lfcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfcs;

    .line 7
    .line 8
    iget v1, v0, Lfcs;->l:I

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
    iput v1, v0, Lfcs;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfcs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfcs;-><init>(Lkcs;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfcs;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfcs;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lkcs;->b:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lzs7;

    .line 57
    .line 58
    invoke-interface {p0}, Lzs7;->getData()Lz5d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v4, v0, Lfcs;->l:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lmrn;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p0, Lkcs;->e:Lmrn$a;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Long;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    return-object v3
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lgcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgcs;

    .line 7
    .line 8
    iget v1, v0, Lgcs;->l:I

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
    iput v1, v0, Lgcs;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgcs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgcs;-><init>(Lkcs;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgcs;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgcs;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lkcs;->b:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lzs7;

    .line 57
    .line 58
    invoke-interface {p1}, Lzs7;->getData()Lz5d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v4, v0, Lgcs;->l:I

    .line 63
    .line 64
    invoke-static {p1, v0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lmrn;

    .line 72
    .line 73
    if-eqz p1, :cond_c

    .line 74
    .line 75
    new-instance v4, Ldcs;

    .line 76
    .line 77
    sget-object v0, Lkcs;->c:Lmrn$a;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_4
    sget-object v0, Lkcs;->d:Lmrn$a;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    new-instance v1, Lcom/yandex/music/shared/smart/downloading/data/SmartDownloadingStorageImpl$parseTimeIntervals$type$1;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 117
    .line 118
    iget-object p0, p0, Lkcs;->a:Lcom/google/gson/Gson;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    sget-object v0, Lakp;->b:Lsjp;

    .line 130
    .line 131
    new-instance v0, Lujp;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move-object p0, v0

    .line 137
    :goto_2
    sget-object v0, Lbrb;->a:Lbrb;

    .line 138
    .line 139
    instance-of v1, p0, Lujp;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    move-object p0, v0

    .line 144
    :cond_6
    check-cast p0, Ljava/util/List;

    .line 145
    .line 146
    :goto_3
    move-object v6, p0

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    :goto_4
    sget-object p0, Lbrb;->a:Lbrb;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_5
    sget-object p0, Lkcs;->h:Lmrn$a;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/util/Set;

    .line 158
    .line 159
    if-nez p0, :cond_8

    .line 160
    .line 161
    sget-object p0, Lrrb;->a:Lrrb;

    .line 162
    .line 163
    :cond_8
    move-object v7, p0

    .line 164
    sget-object p0, Lkcs;->i:Lmrn$a;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/util/Set;

    .line 171
    .line 172
    if-nez p0, :cond_9

    .line 173
    .line 174
    sget-object p0, Lrrb;->a:Lrrb;

    .line 175
    .line 176
    :cond_9
    move-object v8, p0

    .line 177
    sget-object p0, Lkcs;->g:Lmrn$a;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/Long;

    .line 184
    .line 185
    const-wide/16 v0, 0x0

    .line 186
    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    move-wide v9, v2

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    move-wide v9, v0

    .line 196
    :goto_6
    sget-object p0, Lkcs;->f:Lmrn$a;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    :cond_b
    move-wide v11, v0

    .line 211
    invoke-direct/range {v4 .. v12}, Ldcs;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;JJ)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :cond_c
    :goto_7
    return-object v3
.end method

.method public final c(ZLpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lhcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhcs;

    .line 7
    .line 8
    iget v1, v0, Lhcs;->m:I

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
    iput v1, v0, Lhcs;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhcs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhcs;-><init>(Lkcs;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhcs;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lhcs;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

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
    iget-boolean p1, v0, Lhcs;->j:Z

    .line 51
    .line 52
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    iput-boolean p1, v0, Lhcs;->j:Z

    .line 62
    .line 63
    iput v4, v0, Lhcs;->m:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lkcs;->a(Lpw6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    :goto_2
    iget-object p0, p0, Lkcs;->b:Lvdt;

    .line 79
    .line 80
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lzs7;

    .line 85
    .line 86
    new-instance p2, Lics;

    .line 87
    .line 88
    invoke-direct {p2, v5, v3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    iput-boolean p1, v0, Lhcs;->j:Z

    .line 92
    .line 93
    iput v5, v0, Lhcs;->m:I

    .line 94
    .line 95
    invoke-static {p0, p2, v0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_7

    .line 100
    .line 101
    :goto_3
    return-object v1

    .line 102
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
