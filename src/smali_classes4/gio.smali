.class public final Lgio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J

.field public static final e:Lmrn$a;

.field public static final f:Lmrn$a;

.field public static final g:Ljava/lang/reflect/Type;


# instance fields
.field public final a:Let7;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Ld45;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    sget-object v1, Ldeb;->g:Ldeb;

    .line 6
    .line 7
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lgio;->d:J

    .line 12
    .line 13
    new-instance v0, Lmrn$a;

    .line 14
    .line 15
    const-string v1, "quests"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgio;->e:Lmrn$a;

    .line 21
    .line 22
    new-instance v0, Lmrn$a;

    .line 23
    .line 24
    const-string v1, "saved_at"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgio;->f:Lmrn$a;

    .line 30
    .line 31
    new-instance v0, Lcom/yandex/music/shared/quests/data/QuestsCacheImpl$Companion$DTO_LIST_TYPE$1;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sput-object v0, Lgio;->g:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Let7;Lcom/google/gson/Gson;Ld45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgio;->a:Let7;

    .line 5
    .line 6
    iput-object p2, p0, Lgio;->b:Lcom/google/gson/Gson;

    .line 7
    .line 8
    iput-object p3, p0, Lgio;->c:Ld45;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcio;

    .line 7
    .line 8
    iget v1, v0, Lcio;->l:I

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
    iput v1, v0, Lcio;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcio;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcio;-><init>(Lgio;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcio;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcio;->l:I

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
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lgio;->a:Let7;

    .line 51
    .line 52
    const-string p2, "plus_quests_cache"

    .line 53
    .line 54
    check-cast p0, Lgt7;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lajj;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-direct {p1, p2, v2, v3}, Lajj;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, Lcio;->l:I

    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :goto_1
    const/4 p1, 0x6

    .line 82
    const-string p2, "failed to clear quests snapshot"

    .line 83
    .line 84
    const-string v0, "QuestsCache"

    .line 85
    .line 86
    invoke-static {p1, v0, p2, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_3
    throw p0
.end method

.method public final b(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p2, Ldio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldio;

    .line 7
    .line 8
    iget v1, v0, Ldio;->m:I

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
    iput v1, v0, Ldio;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldio;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldio;-><init>(Lgio;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldio;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ldio;->m:I

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
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v0, Ldio;->j:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object p2, p0, Lgio;->a:Let7;

    .line 62
    .line 63
    const-string v2, "plus_quests_cache"

    .line 64
    .line 65
    check-cast p2, Lgt7;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v2}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Lzs7;->getData()Lz5d;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p1, v0, Ldio;->j:Ljava/lang/String;

    .line 76
    .line 77
    iput v4, v0, Ldio;->m:I

    .line 78
    .line 79
    invoke-static {p2, v0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Lmrn;

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object v2, Lgio;->f:Lmrn$a;

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    iget-object v2, p0, Lgio;->c:Ld45;

    .line 106
    .line 107
    invoke-interface {v2}, Ld45;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    sub-long/2addr v8, v6

    .line 112
    sget-wide v6, Lgio;->d:J

    .line 113
    .line 114
    invoke-static {v6, v7}, Lydb;->f(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    cmp-long v2, v8, v6

    .line 119
    .line 120
    if-ltz v2, :cond_6

    .line 121
    .line 122
    iput-object v5, v0, Ldio;->j:Ljava/lang/String;

    .line 123
    .line 124
    iput v3, v0, Ldio;->m:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lgio;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_7

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_6
    sget-object p1, Lgio;->e:Lmrn$a;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lgio;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    return-object p0

    .line 148
    :cond_7
    :goto_3
    return-object v5

    .line 149
    :catch_1
    move-exception p0

    .line 150
    goto :goto_5

    .line 151
    :goto_4
    const/4 p1, 0x6

    .line 152
    const-string p2, "failed to read quests snapshot"

    .line 153
    .line 154
    const-string v0, "QuestsCache"

    .line 155
    .line 156
    invoke-static {p1, v0, p2, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :goto_5
    throw p0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lgio;->b:Lcom/google/gson/Gson;

    .line 4
    .line 5
    sget-object v1, Lgio;->g:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_18

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/yandex/music/shared/quests/data/QuestDto;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/yandex/music/shared/quests/data/QuestDto;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    :goto_1
    move-object/from16 p1, v0

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/music/shared/quests/data/QuestDto;->i()Lcom/yandex/music/shared/quests/data/QuestRewardDto;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/music/shared/quests/data/QuestDto;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v3}, Lcom/yandex/music/shared/quests/data/QuestDto;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v3}, Lcom/yandex/music/shared/quests/data/QuestDto;->f()Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v8, 0x0

    .line 87
    :goto_2
    invoke-virtual {v3}, Lcom/yandex/music/shared/quests/data/QuestDto;->b()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v3}, Lcom/yandex/music/shared/quests/data/QuestDto;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_b

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    sparse-switch v11, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :sswitch_0
    const-string v11, "FAILED"

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    sget-object v10, Lvho;->e:Lvho;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :sswitch_1
    const-string v11, "COMPLETED"

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    sget-object v10, Lvho;->f:Lvho;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :sswitch_2
    const-string v11, "NOT_ACCEPTED"

    .line 130
    .line 131
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    sget-object v10, Lvho;->a:Lvho;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :sswitch_3
    const-string v11, "EXPIRED"

    .line 142
    .line 143
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    sget-object v10, Lvho;->d:Lvho;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :sswitch_4
    const-string v11, "IN_PROGRESS"

    .line 154
    .line 155
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    sget-object v10, Lvho;->c:Lvho;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :sswitch_5
    const-string v11, "ACHIEVED"

    .line 166
    .line 167
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    sget-object v10, Lvho;->g:Lvho;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :sswitch_6
    const-string v11, "NOT_STARTED"

    .line 178
    .line 179
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    sget-object v10, Lvho;->b:Lvho;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    :goto_3
    sget-object v10, Lvho;->h:Lvho;

    .line 190
    .line 191
    :goto_4
    invoke-virtual {v3}, Lcom/yandex/music/shared/quests/data/QuestDto;->n()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const-string v12, ""

    .line 196
    .line 197
    if-nez v11, :cond_c

    .line 198
    .line 199
    move-object v11, v12

    .line 200
    move-object v13, v11

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    move-object v13, v12

    .line 203
    :goto_5
    invoke-virtual {v3}, Lcom/yandex/music/shared/quests/data/QuestDto;->e()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    move-object v14, v13

    .line 208
    invoke-virtual {v3}, Lcom/yandex/music/shared/quests/data/QuestDto;->m()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    new-instance v15, Ljho;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/yandex/music/shared/quests/data/QuestRewardDto;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-virtual {v4}, Lcom/yandex/music/shared/quests/data/QuestRewardDto;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    if-nez v17, :cond_d

    .line 223
    .line 224
    move-object/from16 v17, v14

    .line 225
    .line 226
    :cond_d
    invoke-virtual {v4}, Lcom/yandex/music/shared/quests/data/QuestRewardDto;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    invoke-virtual {v4}, Lcom/yandex/music/shared/quests/data/QuestRewardDto;->e()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    if-eqz v19, :cond_e

    .line 237
    .line 238
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    goto :goto_6

    .line 243
    :cond_e
    move/from16 v19, v20

    .line 244
    .line 245
    :goto_6
    invoke-virtual {v4}, Lcom/yandex/music/shared/quests/data/QuestRewardDto;->d()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_f

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v20

    .line 255
    :cond_f
    invoke-direct/range {v15 .. v20}, Ljho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/yandex/music/shared/quests/data/QuestDto;->l()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v3}, Lcom/yandex/music/shared/quests/data/QuestDto;->k()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    if-eqz v16, :cond_15

    .line 267
    .line 268
    check-cast v16, Ljava/lang/Iterable;

    .line 269
    .line 270
    new-instance v1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v17

    .line 283
    if-eqz v17, :cond_14

    .line 284
    .line 285
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    check-cast v17, Lcom/yandex/music/shared/quests/data/QuestStepDto;

    .line 290
    .line 291
    move-object/from16 p1, v0

    .line 292
    .line 293
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/music/shared/quests/data/QuestStepDto;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_11

    .line 298
    .line 299
    :cond_10
    move-object/from16 v19, v3

    .line 300
    .line 301
    move-object/from16 v18, v4

    .line 302
    .line 303
    :goto_8
    move-object/from16 v17, v5

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    goto :goto_9

    .line 307
    :cond_11
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/music/shared/quests/data/QuestStepDto;->b()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    if-eqz v18, :cond_10

    .line 312
    .line 313
    move-object/from16 v19, v3

    .line 314
    .line 315
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    move-object/from16 v18, v4

    .line 320
    .line 321
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/music/shared/quests/data/QuestStepDto;->c()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-nez v4, :cond_12

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_12
    move-object/from16 v17, v5

    .line 329
    .line 330
    new-instance v5, Lkho;

    .line 331
    .line 332
    invoke-direct {v5, v0, v3, v4}, Lkho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_9
    if-eqz v5, :cond_13

    .line 336
    .line 337
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_13
    move-object/from16 v0, p1

    .line 341
    .line 342
    move-object/from16 v5, v17

    .line 343
    .line 344
    move-object/from16 v4, v18

    .line 345
    .line 346
    move-object/from16 v3, v19

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_14
    move-object/from16 v16, v1

    .line 350
    .line 351
    :goto_a
    move-object/from16 p1, v0

    .line 352
    .line 353
    move-object/from16 v19, v3

    .line 354
    .line 355
    move-object/from16 v18, v4

    .line 356
    .line 357
    move-object/from16 v17, v5

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_15
    const/16 v16, 0x0

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :goto_b
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/music/shared/quests/data/QuestDto;->h()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_16

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_16
    move-object v14, v0

    .line 371
    :goto_c
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/music/shared/quests/data/QuestDto;->g()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v4, Llho;

    .line 376
    .line 377
    move-object/from16 v5, v17

    .line 378
    .line 379
    move-object/from16 v17, v14

    .line 380
    .line 381
    move-object v14, v15

    .line 382
    move-object/from16 v15, v18

    .line 383
    .line 384
    move-object/from16 v18, v0

    .line 385
    .line 386
    invoke-direct/range {v4 .. v18}, Llho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Integer;Lvho;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljho;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_d
    if-eqz v4, :cond_17

    .line 390
    .line 391
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_17
    move-object/from16 v0, p1

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_18
    return-object v2

    .line 400
    nop

    .line 401
    :sswitch_data_0
    .sparse-switch
        -0x52ecc12b -> :sswitch_6
        -0x488fcfcd -> :sswitch_5
        -0x2408abf9 -> :sswitch_4
        -0x233dccfb -> :sswitch_3
        0x26e66bb3 -> :sswitch_2
        0x5279062b -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Leio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leio;

    .line 7
    .line 8
    iget v1, v0, Leio;->l:I

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
    iput v1, v0, Leio;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leio;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Leio;-><init>(Lgio;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Leio;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Leio;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p1, p0, Lgio;->b:Lcom/google/gson/Gson;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    invoke-static {p3, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Llho;

    .line 80
    .line 81
    invoke-static {v5}, Lvie;->D(Llho;)Lcom/yandex/music/shared/quests/data/QuestDto;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object p3, Lgio;->g:Ljava/lang/reflect/Type;

    .line 90
    .line 91
    invoke-virtual {p1, v2, p3}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p3, p0, Lgio;->a:Let7;

    .line 96
    .line 97
    const-string v2, "plus_quests_cache"

    .line 98
    .line 99
    check-cast p3, Lgt7;

    .line 100
    .line 101
    invoke-virtual {p3, p2, v2}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Lfio;

    .line 106
    .line 107
    invoke-direct {p3, p1, p0, v4}, Lfio;-><init>(Ljava/lang/String;Lgio;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    iput v3, v0, Leio;->l:I

    .line 111
    .line 112
    invoke-static {p2, p3, v0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    if-ne p0, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :catch_0
    move-exception p0

    .line 120
    const/4 p1, 0x6

    .line 121
    const-string p2, "failed to save quests snapshot"

    .line 122
    .line 123
    const-string p3, "QuestsCache"

    .line 124
    .line 125
    invoke-static {p1, p3, p2, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :catch_1
    move-exception p0

    .line 132
    throw p0
.end method
