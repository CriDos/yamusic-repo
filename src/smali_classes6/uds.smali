.class public final Luds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltds;


# static fields
.field public static f:Luds;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 35
    new-instance v0, Li1f;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li1f;-><init>(III)V

    invoke-direct {p0, p1, v0}, Luds;-><init>(Landroid/content/Context;Li1f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li1f;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luds;->a:Ljava/lang/Object;

    iput-object p2, p0, Luds;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Luds;->i()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luds;->a:Ljava/lang/Object;

    iput-object p2, p0, Luds;->b:Ljava/lang/Object;

    iput-object p3, p0, Luds;->c:Ljava/lang/Object;

    iput-object p4, p0, Luds;->d:Ljava/lang/Object;

    iput-object p5, p0, Luds;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/EnumSet;Lryi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luds;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Luds;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Luds;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lot2;

    .line 17
    .line 18
    const-string p2, "iot.quasar.yandex.ru"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lot2;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Luds;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lcom/google/gson/Gson;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Luds;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Luds;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Luds;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lhps;

    .line 22
    .line 23
    iget-object v4, v3, Lhps;->f:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Luds;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ltrr;

    .line 34
    .line 35
    iget-object v4, v4, Ltrr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v3, Lhps;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "id"

    .line 57
    .line 58
    iget-object v6, v3, Lhps;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v5, "uri"

    .line 64
    .line 65
    iget-object v6, v3, Lhps;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v5, "name"

    .line 71
    .line 72
    iget-object v3, v3, Lhps;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lawq;->c(Lorg/json/JSONObject;)Lawq;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v1

    .line 91
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "get(): Error: "

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "StndbyDLHndlr"

    .line 110
    .line 111
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/String;Lnwv;Lpku;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v2, v0, Liwv;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Liwv;

    .line 9
    .line 10
    iget v3, v2, Liwv;->q:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Liwv;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Liwv;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Liwv;-><init>(Luds;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v2, Liwv;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v4, v2, Liwv;->q:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    if-eq v4, v6, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Liwv;->m:Ltoj;

    .line 43
    .line 44
    iget-object v4, v2, Liwv;->l:Lpku;

    .line 45
    .line 46
    iget-object v5, v2, Liwv;->k:Lnwv;

    .line 47
    .line 48
    iget-object v2, v2, Liwv;->j:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget v4, v2, Liwv;->n:I

    .line 65
    .line 66
    iget-object v6, v2, Liwv;->m:Ltoj;

    .line 67
    .line 68
    iget-object v8, v2, Liwv;->l:Lpku;

    .line 69
    .line 70
    iget-object v9, v2, Liwv;->k:Lnwv;

    .line 71
    .line 72
    iget-object v10, v2, Liwv;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v11, v10

    .line 78
    move v10, v4

    .line 79
    move-object v4, v11

    .line 80
    move-object v11, v9

    .line 81
    move-object v9, v8

    .line 82
    move-object v8, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Luds;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lvoj;

    .line 90
    .line 91
    iput-object p1, v2, Liwv;->j:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, v2, Liwv;->k:Lnwv;

    .line 94
    .line 95
    iput-object p3, v2, Liwv;->l:Lpku;

    .line 96
    .line 97
    iput-object v0, v2, Liwv;->m:Ltoj;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    iput v10, v2, Liwv;->n:I

    .line 101
    .line 102
    iput v6, v2, Liwv;->q:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-ne v6, v3, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v4, p1

    .line 112
    move-object v8, p2

    .line 113
    move-object v9, p3

    .line 114
    move-object v6, v0

    .line 115
    :goto_1
    :try_start_1
    iget-object v0, p0, Luds;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Loos;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iput-object v4, v2, Liwv;->j:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v8, v2, Liwv;->k:Lnwv;

    .line 124
    .line 125
    iput-object v9, v2, Liwv;->l:Lpku;

    .line 126
    .line 127
    iput-object v6, v2, Liwv;->m:Ltoj;

    .line 128
    .line 129
    iput v10, v2, Liwv;->n:I

    .line 130
    .line 131
    iput v5, v2, Liwv;->q:I

    .line 132
    .line 133
    invoke-static {v0, v2}, Llq4;->t(Lmtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-ne v0, v3, :cond_5

    .line 138
    .line 139
    :goto_2
    return-object v3

    .line 140
    :cond_5
    move-object v2, v4

    .line 141
    move-object v3, v6

    .line 142
    move-object v5, v8

    .line 143
    move-object v4, v9

    .line 144
    :goto_3
    move-object v8, v3

    .line 145
    move-object v3, v5

    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v3, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move-object v2, v4

    .line 151
    move-object v3, v8

    .line 152
    move-object v4, v9

    .line 153
    move-object v8, v6

    .line 154
    :goto_4
    :try_start_2
    iget-object v0, p0, Luds;->c:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v9, v0

    .line 157
    check-cast v9, Lgw6;

    .line 158
    .line 159
    new-instance v0, Lsm3;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/16 v6, 0x9

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    invoke-direct/range {v0 .. v6}, Lsm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    invoke-static {v9, v7, v7, v0, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Luds;->e:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    invoke-interface {v8, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object v3, v8

    .line 183
    :goto_5
    invoke-interface {v3, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public c(Ljava/lang/String;)Lawq;
    .locals 4

    .line 1
    iget-object p0, p0, Luds;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhps;

    .line 17
    .line 18
    iget-object v2, v1, Lhps;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance p0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p1, "id"

    .line 40
    .line 41
    iget-object v0, v1, Lhps;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string p1, "uri"

    .line 47
    .line 48
    iget-object v0, v1, Lhps;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p1, "name"

    .line 54
    .line 55
    iget-object v0, v1, Lhps;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lawq;->c(Lorg/json/JSONObject;)Lawq;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "get(Duid): Error: "

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "StndbyDLHndlr"

    .line 88
    .line 89
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Luds;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lhps;

    .line 17
    .line 18
    iget-object v2, v2, Lhps;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Luds;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ltrr;

    .line 37
    .line 38
    iget-object v2, v2, Ltrr;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lhps;

    .line 47
    .line 48
    iget-object v3, v3, Lhps;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0
.end method

.method public e()Lru/yandex/quasar/glagol/backend/model/SmarthomeResult;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Luds;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lot2;

    .line 6
    .line 7
    iget-object v2, v1, Luds;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lfle;

    .line 20
    .line 21
    invoke-direct {v4}, Lfle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v6, "OAuth "

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v5, "Authorization"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v2}, Lfle;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "Content-Type"

    .line 46
    .line 47
    const-string v5, "application/json"

    .line 48
    .line 49
    invoke-virtual {v4, v2, v5}, Lfle;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lmxe;

    .line 53
    .line 54
    invoke-direct {v2}, Lmxe;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "https"

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lmxe;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "iot.quasar.yandex.ru"

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lmxe;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "glagol/user/info"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v2, v5, v6}, Lmxe;->c(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, Luds;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/util/EnumSet;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lru/yandex/quasar/glagol/backend/model/DeviceScope;

    .line 92
    .line 93
    const-string v8, "scope"

    .line 94
    .line 95
    invoke-virtual {v7}, Lru/yandex/quasar/glagol/backend/model/DeviceScope;->getParamName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v2, v8, v7}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v2}, Lmxe;->e()Loxe;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v4}, Lfle;->g()Lile;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    sget-object v2, Lvjv;->a:[B

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    sget-object v2, Ldrb;->a:Ldrb;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :goto_1
    move-object v14, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    new-instance v22, Ldcp;

    .line 140
    .line 141
    const-string v11, "GET"

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    move-object/from16 v9, v22

    .line 145
    .line 146
    invoke-direct/range {v9 .. v14}, Ldcp;-><init>(Loxe;Ljava/lang/String;Lile;Lhcp;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v18

    .line 153
    :try_start_0
    iget-object v0, v0, Lot2;->a:Lokhttp3/OkHttpClient;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v2, Lnvo;

    .line 159
    .line 160
    invoke-direct {v2, v0, v9, v6}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lnvo;->execute()Lqfp;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v2, v0, Lqfp;->d:I

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    const/16 v3, 0xc8

    .line 174
    .line 175
    if-lt v2, v3, :cond_5

    .line 176
    .line 177
    const/16 v3, 0x12c

    .line 178
    .line 179
    if-ge v2, v3, :cond_5

    .line 180
    .line 181
    iget-object v0, v0, Lqfp;->g:Ltfp;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v2, v1, Luds;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lcom/google/gson/Gson;

    .line 188
    .line 189
    invoke-virtual {v0}, Ltfp;->b()Ljava/io/Reader;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-class v3, Lru/yandex/quasar/glagol/backend/model/SmarthomeResult;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->c(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lru/yandex/quasar/glagol/backend/model/SmarthomeResult;

    .line 207
    .line 208
    iget-object v2, v0, Lru/yandex/quasar/glagol/backend/model/SmarthomeResult;->devices:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast v2, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_3

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v5, v4

    .line 235
    check-cast v5, Lru/yandex/quasar/glagol/backend/model/SmartDevice;

    .line 236
    .line 237
    invoke-virtual {v5}, Lru/yandex/quasar/glagol/backend/model/SmartDevice;->isQuasarDevice()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_2

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catch_0
    move-exception v0

    .line 248
    goto :goto_4

    .line 249
    :cond_3
    iput-object v3, v0, Lru/yandex/quasar/glagol/backend/model/SmarthomeResult;->devices:Ljava/util/List;

    .line 250
    .line 251
    iget-object v2, v1, Luds;->c:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v11, v2

    .line 254
    check-cast v11, Lryi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    move-wide/from16 v14, v16

    .line 257
    .line 258
    move-wide/from16 v12, v18

    .line 259
    .line 260
    move-object/from16 v16, v0

    .line 261
    .line 262
    :try_start_1
    invoke-virtual/range {v11 .. v16}, Lryi;->h(JJLru/yandex/quasar/glagol/backend/model/SmarthomeResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    .line 264
    .line 265
    return-object v16

    .line 266
    :catch_1
    move-exception v0

    .line 267
    move-wide/from16 v18, v12

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_4
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v3, "no response got from "

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_5
    iget-object v3, v1, Luds;->c:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v11, v3

    .line 296
    check-cast v11, Lryi;

    .line 297
    .line 298
    const-string v12, "BackendDeviceListFailure"

    .line 299
    .line 300
    const-string v13, "iot"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 301
    .line 302
    move-wide/from16 v14, v18

    .line 303
    .line 304
    move-object/from16 v18, v0

    .line 305
    .line 306
    :try_start_3
    invoke-virtual/range {v11 .. v18}, Lryi;->e(Ljava/lang/String;Ljava/lang/String;JJLqfp;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 307
    .line 308
    .line 309
    move-wide/from16 v18, v14

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 313
    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v4, "failed to get "

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v4, " status code: "

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 343
    :catch_2
    move-exception v0

    .line 344
    move-wide/from16 v18, v14

    .line 345
    .line 346
    :goto_4
    iget-object v2, v1, Luds;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lryi;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v2, v2, Lryi;->a:Lddh;

    .line 354
    .line 355
    const-string v3, "BackendDeviceListError"

    .line 356
    .line 357
    invoke-virtual {v2, v3, v0}, Lddh;->m0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 358
    .line 359
    .line 360
    if-nez v6, :cond_6

    .line 361
    .line 362
    iget-object v1, v1, Luds;->c:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v15, v1

    .line 365
    check-cast v15, Lryi;

    .line 366
    .line 367
    const-string v17, "iot"

    .line 368
    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v20

    .line 373
    const-string v16, "BackendDeviceListError"

    .line 374
    .line 375
    move-object/from16 v23, v0

    .line 376
    .line 377
    move-object/from16 v22, v9

    .line 378
    .line 379
    invoke-virtual/range {v15 .. v23}, Lryi;->d(Ljava/lang/String;Ljava/lang/String;JJLdcp;Ljava/lang/Exception;)V

    .line 380
    .line 381
    .line 382
    :cond_6
    instance-of v1, v0, Ljava/io/IOException;

    .line 383
    .line 384
    if-eqz v1, :cond_7

    .line 385
    .line 386
    throw v0

    .line 387
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 388
    .line 389
    const-string v2, "failed to get registered devices"

    .line 390
    .line 391
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw v1
.end method

.method public f(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ljwv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljwv;

    .line 7
    .line 8
    iget v1, v0, Ljwv;->n:I

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
    iput v1, v0, Ljwv;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljwv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljwv;-><init>(Luds;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljwv;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ljwv;->n:I

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
    iget-object v0, v0, Ljwv;->j:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget v2, v0, Ljwv;->k:I

    .line 55
    .line 56
    iget-object v4, v0, Ljwv;->j:Ltoj;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Luds;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lvoj;

    .line 69
    .line 70
    iput-object p1, v0, Ljwv;->j:Ltoj;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput v2, v0, Ljwv;->k:I

    .line 74
    .line 75
    iput v4, v0, Ljwv;->n:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Luds;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Loos;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iput-object p1, v0, Ljwv;->j:Ltoj;

    .line 91
    .line 92
    iput v2, v0, Ljwv;->k:I

    .line 93
    .line 94
    iput v3, v0, Ljwv;->n:I

    .line 95
    .line 96
    invoke-static {v4, v0}, Llq4;->t(Lmtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    move-object v0, p1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v0, p1

    .line 107
    :goto_3
    :try_start_2
    iput-object v5, p0, Luds;->e:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    invoke-interface {v0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :goto_4
    invoke-interface {v0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public g(Lawq;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lawq;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Samsung SmartTV"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lgps;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lgps;-><init>(Luds;Lawq;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lawq;->f:Landroid/net/Uri;

    .line 22
    .line 23
    new-instance p1, Lnub;

    .line 24
    .line 25
    const/16 p2, 0xe

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lnub;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Le88;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "GET"

    .line 36
    .line 37
    const/16 v0, 0x7530

    .line 38
    .line 39
    invoke-static {p0, p1, v0, p2}, Ldfe;->w(Landroid/net/Uri;Ljava/lang/String;ILe88;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public h(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luds;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luds;->i()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Luds;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Luds;->i()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Luds;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, Luds;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Li1f;

    .line 29
    .line 30
    iget v1, p1, Li1f;->b:I

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget p1, p1, Li1f;->c:I

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Lj4z;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, p1, p0}, Lj4z;-><init>(Landroid/content/Context;IILuds;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Luds;->d:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    new-instance p1, Lj4z;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, v0, v1, v1, p0}, Lj4z;-><init>(Landroid/content/Context;IILuds;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Luds;->d:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Luds;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lj4z;

    .line 58
    .line 59
    invoke-static {p1}, Lj35;->x(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Luds;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {p0}, Lj35;->x(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    filled-new-array {p0}, [Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, v0, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Luds;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4z;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Luds;->d:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Luds;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method
