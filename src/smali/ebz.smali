.class public final Lebz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les7;
.implements Lg7t;


# static fields
.field public static d:Lebz;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lebz;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lebz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lebz;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lebz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lebz;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljoj;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, v1, v0}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lebz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lebz;->c:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lk3y;

    .line 77
    .line 78
    const/16 v0, 0x1a

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lk3y;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lebz;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p1, Loqh;

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    invoke-direct {p1, v0}, Loqh;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lebz;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lf31;

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lf31;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lebz;->b:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lebz;->c:Ljava/lang/Object;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lebz;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 116
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lebz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lebz;->b:Ljava/lang/Object;

    new-instance v2, Lih0;

    const/4 p1, 0x6

    invoke-direct {v2, p1, p0}, Lih0;-><init>(ILjava/lang/Object;)V

    const-wide/32 v5, 0x15180

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 117
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk3y;)V
    .locals 1

    const/4 p2, 0x1

    iput p2, p0, Lebz;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/certificate-transparency-android"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lebz;->b:Ljava/lang/Object;

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "certificate-transparency"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lebz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lebz;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcae;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lebz;->a:I

    .line 137
    iput v0, p0, Lebz;->a:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Luw0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Luw0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, p0, Lebz;->b:Ljava/lang/Object;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    .line 141
    iget-object p1, p1, Lcae;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 142
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lebz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;Lo3y;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lebz;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lebz;->b:Ljava/lang/Object;

    .line 125
    iput-object p2, p0, Lebz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Les7;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lebz;->a:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lebz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/gson/Gson;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lebz;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lebz;->c:Ljava/lang/Object;

    .line 120
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 121
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 122
    iput p3, p0, Lebz;->a:I

    iput-object p1, p0, Lebz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lebz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lebz;->a:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Le41;

    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 135
    iput-object v0, p0, Lebz;->c:Ljava/lang/Object;

    .line 136
    iput-object p1, p0, Lebz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu6t;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lebz;->a:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lebz;->c:Ljava/lang/Object;

    .line 128
    new-instance v0, Lmyq;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1, v2}, Lmyq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Lb74;->y(Lkotlin/jvm/functions/Function2;)Lp54;

    move-result-object p1

    iput-object p1, p0, Lebz;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lebz;Lhww;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lebz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v11, v3

    .line 10
    check-cast v11, Lo3y;

    .line 11
    .line 12
    iget-object v3, v0, Lebz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v12, v3

    .line 15
    check-cast v12, Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;

    .line 16
    .line 17
    instance-of v3, v2, Ldsp;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Ldsp;

    .line 23
    .line 24
    iget v4, v3, Ldsp;->p:I

    .line 25
    .line 26
    const/high16 v5, -0x80000000

    .line 27
    .line 28
    and-int v6, v4, v5

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    sub-int/2addr v4, v5

    .line 33
    iput v4, v3, Ldsp;->p:I

    .line 34
    .line 35
    :goto_0
    move-object v13, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v3, Ldsp;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2}, Ldsp;-><init>(Lebz;Lpw6;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v13, Ldsp;->n:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v14, Lf37;->a:Lf37;

    .line 46
    .line 47
    iget v2, v13, Ldsp;->p:I

    .line 48
    .line 49
    const/4 v15, 0x4

    .line 50
    const/4 v3, 0x3

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    if-eq v2, v5, :cond_4

    .line 57
    .line 58
    if-eq v2, v4, :cond_3

    .line 59
    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    if-ne v2, v15, :cond_1

    .line 63
    .line 64
    iget-object v1, v13, Ldsp;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;

    .line 67
    .line 68
    :goto_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_2
    iget-boolean v1, v13, Ldsp;->m:Z

    .line 79
    .line 80
    iget-object v12, v13, Ldsp;->l:Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;

    .line 81
    .line 82
    iget-object v2, v13, Ldsp;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;

    .line 85
    .line 86
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v15, v6

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_3
    iget-object v1, v13, Ldsp;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-boolean v1, v13, Ldsp;->m:Z

    .line 98
    .line 99
    iget-object v12, v13, Ldsp;->l:Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;

    .line 100
    .line 101
    iget-object v2, v13, Ldsp;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;

    .line 104
    .line 105
    iget-object v3, v13, Ldsp;->j:Lfww;

    .line 106
    .line 107
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move v4, v1

    .line 111
    move-object v1, v3

    .line 112
    move-object v3, v0

    .line 113
    move-object v0, v6

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    instance-of v0, v1, Lfww;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    if-eqz p5, :cond_8

    .line 126
    .line 127
    move-object/from16 v0, p5

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcyq;

    .line 151
    .line 152
    invoke-static {v3}, Lebz;->r(Lcyq;)Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbackRequestDto;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object v10, v2

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move-object v10, v6

    .line 165
    :goto_4
    new-instance v2, Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;

    .line 166
    .line 167
    move v0, v5

    .line 168
    const/4 v5, 0x1

    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    move/from16 v4, p3

    .line 172
    .line 173
    move v15, v0

    .line 174
    move-object v0, v6

    .line 175
    move-object/from16 v6, p4

    .line 176
    .line 177
    invoke-direct/range {v2 .. v10}, Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;-><init>(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    move-object v3, v1

    .line 181
    check-cast v3, Lfww;

    .line 182
    .line 183
    iput-object v3, v13, Ldsp;->j:Lfww;

    .line 184
    .line 185
    iput-object v2, v13, Ldsp;->k:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v12, v13, Ldsp;->l:Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;

    .line 188
    .line 189
    iput-boolean v4, v13, Ldsp;->m:Z

    .line 190
    .line 191
    iput v15, v13, Ldsp;->p:I

    .line 192
    .line 193
    invoke-virtual {v11, v13}, Lo3y;->a(Lpw6;)Ljava/lang/Enum;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-ne v3, v14, :cond_9

    .line 198
    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :cond_9
    :goto_5
    check-cast v3, Lir;

    .line 202
    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    invoke-static {v3}, Lz24;->h0(Lir;)Ljr;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {v3}, Ljr;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    move-object v6, v0

    .line 217
    :goto_6
    check-cast v1, Lfww;

    .line 218
    .line 219
    invoke-virtual {v1}, Lfww;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v12, v6, v1, v2}, Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;->d(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;)Lretrofit2/Call;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v0, v13, Ldsp;->j:Lfww;

    .line 228
    .line 229
    iput-object v0, v13, Ldsp;->k:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v0, v13, Ldsp;->l:Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;

    .line 232
    .line 233
    iput-boolean v4, v13, Ldsp;->m:Z

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    iput v0, v13, Ldsp;->p:I

    .line 237
    .line 238
    invoke-static {v1, v13}, Lvfe;->u(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v14, :cond_b

    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_b
    return-object v0

    .line 247
    :cond_c
    move/from16 v4, p3

    .line 248
    .line 249
    move-object v0, v6

    .line 250
    move-object v6, v7

    .line 251
    move-object v7, v8

    .line 252
    instance-of v2, v1, Lgww;

    .line 253
    .line 254
    if-eqz v2, :cond_13

    .line 255
    .line 256
    check-cast v1, Lgww;

    .line 257
    .line 258
    invoke-virtual {v1}, Lgww;->b()Lvlq;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1}, Lgww;->a()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz p5, :cond_f

    .line 275
    .line 276
    move-object/from16 v5, p5

    .line 277
    .line 278
    check-cast v5, Ljava/lang/Iterable;

    .line 279
    .line 280
    new-instance v8, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_e

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Lcyq;

    .line 300
    .line 301
    invoke-static {v10}, Lebz;->r(Lcyq;)Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbackRequestDto;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-eqz v10, :cond_d

    .line 306
    .line 307
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    move-object v5, v0

    .line 312
    move-object v10, v8

    .line 313
    goto :goto_8

    .line 314
    :cond_f
    move-object v5, v0

    .line 315
    move-object v10, v5

    .line 316
    :goto_8
    new-instance v0, Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    move/from16 v3, p3

    .line 320
    .line 321
    move-object v15, v5

    .line 322
    move-object v8, v9

    .line 323
    move-object/from16 v5, p4

    .line 324
    .line 325
    move-object v9, v1

    .line 326
    move-object v1, v2

    .line 327
    move-object/from16 v2, p2

    .line 328
    .line 329
    invoke-direct/range {v0 .. v10}, Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;-><init>(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    move v4, v3

    .line 333
    iput-object v15, v13, Ldsp;->j:Lfww;

    .line 334
    .line 335
    iput-object v0, v13, Ldsp;->k:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v12, v13, Ldsp;->l:Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;

    .line 338
    .line 339
    iput-boolean v4, v13, Ldsp;->m:Z

    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    iput v1, v13, Ldsp;->p:I

    .line 343
    .line 344
    invoke-virtual {v11, v13}, Lo3y;->a(Lpw6;)Ljava/lang/Enum;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-ne v1, v14, :cond_10

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_10
    move-object v2, v0

    .line 352
    move-object v0, v1

    .line 353
    move v1, v4

    .line 354
    :goto_9
    check-cast v0, Lir;

    .line 355
    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    invoke-static {v0}, Lz24;->h0(Lir;)Ljr;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    invoke-virtual {v0}, Ljr;->a()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    goto :goto_a

    .line 369
    :cond_11
    move-object v6, v15

    .line 370
    :goto_a
    invoke-interface {v12, v6, v2}, Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;->c(Ljava/lang/String;Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;)Lretrofit2/Call;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v15, v13, Ldsp;->j:Lfww;

    .line 375
    .line 376
    iput-object v15, v13, Ldsp;->k:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v15, v13, Ldsp;->l:Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;

    .line 379
    .line 380
    iput-boolean v1, v13, Ldsp;->m:Z

    .line 381
    .line 382
    const/4 v1, 0x4

    .line 383
    iput v1, v13, Ldsp;->p:I

    .line 384
    .line 385
    invoke-static {v0, v13}, Lvfe;->u(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v14, :cond_12

    .line 390
    .line 391
    :goto_b
    return-object v14

    .line 392
    :cond_12
    return-object v0

    .line 393
    :cond_13
    move-object v15, v0

    .line 394
    invoke-static {}, Lf9e;->e()V

    .line 395
    .line 396
    .line 397
    return-object v15
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to parse experiment details json from file. File content = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x7

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p0, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static r(Lcyq;)Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbackRequestDto;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcyq;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcyq;->c()Lvlq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcyq;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-static {p0, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lffw;

    .line 50
    .line 51
    invoke-virtual {v4}, Lffw;->a()Lxtc;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Laae;->a0(Lxtc;)Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v3, v2

    .line 71
    :goto_2
    if-nez v3, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    new-instance p0, Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbackRequestDto;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1, v3}, Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbackRequestDto;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static final u(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "app_set_id_storage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final v(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lebz;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "app_set_id_last_used_time"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "Failed to store app set ID last used time for App "

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v0, "AppSet"

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Loaz;

    .line 57
    .line 58
    const-string v0, "Failed to store the app set ID last used time."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lebz;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lu6t;

    .line 7
    .line 8
    iget-object p0, p0, Lu6t;->a:Lcom/yandex/messenger/websdk/api/WebMessenger;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->b:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/yandex/messenger/websdk/api/Notification;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/messenger/websdk/api/PushToken;

    .line 19
    .line 20
    sget-object v1, Lcom/yandex/messenger/websdk/api/PushTokenType;->a:Lcom/yandex/messenger/websdk/api/PushTokenType;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/yandex/messenger/websdk/api/PushToken;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lnfk;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnfk;->d:Li8w;

    .line 31
    .line 32
    iget-boolean v1, p0, Lnfk;->j:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v3, "notificationsEnabled"

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "wm_push_set_token_local"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lnfk;->i:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v2, Lg9e;

    .line 57
    .line 58
    const/16 v3, 0x1d

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, v3}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lnfk;->j:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lnfk;->c:Ll0f;

    .line 72
    .line 73
    iget-object v0, v0, Ll0f;->c:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Lg9e;

    .line 85
    .line 86
    const/16 v0, 0x1c

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {p1, p0, v2, v0}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    :goto_0
    new-instance p0, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v0, "reason"

    .line 99
    .line 100
    const-string v1, "empty deviceId"

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "wm_push_set_token_to_backend_error"

    .line 110
    .line 111
    invoke-virtual {p1, v0, p0}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public K()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lebz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp54;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/Object;Lyr7;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lebz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lebz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Les7;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Les7;->b(Ljava/lang/Object;Lyr7;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lvto;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lebz;->m(Lvto;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcae;)Las7;
    .locals 1

    .line 1
    iget v0, p0, Lebz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Las7;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Las7;-><init>(Les7;Les7;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Laae;->w(Lebz;Lcae;)Las7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/util/Map;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lebz;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lu6t;

    .line 7
    .line 8
    iget-object p0, p0, Lu6t;->a:Lcom/yandex/messenger/websdk/api/WebMessenger;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->b:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/yandex/messenger/websdk/api/Notification;

    .line 17
    .line 18
    check-cast p0, Lnfk;

    .line 19
    .line 20
    iget-object v0, p0, Lnfk;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lnfk;->k:Lhfk;

    .line 23
    .line 24
    iget-object v2, p0, Lnfk;->d:Li8w;

    .line 25
    .line 26
    const-string v3, "xiva"

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "transit_id"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, Lene;->K(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-static {v4, v3}, Lene;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v5

    .line 51
    :goto_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v6, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v6, v5

    .line 60
    :goto_1
    invoke-static {v6}, Lum5;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v3}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "wm_push_received"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lnfk;->g:Lsvh;

    .line 76
    .line 77
    invoke-virtual {v4}, Lsvh;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-boolean p0, p0, Lnfk;->j:Z

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string p0, "messenger"

    .line 90
    .line 91
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    :goto_2
    return v4

    .line 100
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lsje;->J(Landroid/content/res/Resources;Lorg/json/JSONObject;)Llfk;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/4 v6, 0x1

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    const-string p1, "wm_push_show"

    .line 120
    .line 121
    invoke-virtual {v2, p1, v3}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, p0}, Lhfk;->a(Landroid/content/Context;Llfk;)V

    .line 125
    .line 126
    .line 127
    return v6

    .line 128
    :cond_5
    invoke-static {p1}, Lyje;->I(Lorg/json/JSONObject;)Lyfk;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    const-string p1, "wm_push_seen"

    .line 135
    .line 136
    invoke-virtual {v2, p1, v3}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lyfk;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, v1, Lhfk;->c:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lyfk;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lyfk;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-virtual {v2}, Lyfk;->b()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    cmp-long v2, v3, v7

    .line 162
    .line 163
    if-ltz v2, :cond_6

    .line 164
    .line 165
    iget-object v1, v1, Lhfk;->b:Landroidx/core/app/w0;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v1, v1, Landroidx/core/app/w0;->b:Landroid/app/NotificationManager;

    .line 172
    .line 173
    invoke-virtual {v1, v5, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return v6

    .line 180
    :cond_7
    const-string p0, "wm_push_parse_data_error"

    .line 181
    .line 182
    invoke-virtual {v2, p0, v3}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    return v4
.end method

.method public e(Leyu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lebz;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "No binding for "

    .line 13
    .line 14
    const-string v0, " found"

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lno5;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lebz;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcs7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcs7;

    .line 18
    .line 19
    iget v5, v0, Lcs7;->l:I

    .line 20
    .line 21
    and-int v6, v5, v2

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v5, v2

    .line 26
    iput v5, v0, Lcs7;->l:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcs7;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcs7;-><init>(Lebz;Lpw6;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, v0, Lcs7;->j:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Lf37;->a:Lf37;

    .line 37
    .line 38
    iget v5, v0, Lcs7;->l:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v3, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lxc1;

    .line 64
    .line 65
    iget-object v1, p0, Lebz;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Les7;

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    invoke-direct {p1, p0, v1, v4, v5}, Lxc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lcs7;->l:I

    .line 74
    .line 75
    invoke-static {p1, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Lwc8;

    .line 83
    .line 84
    iput v6, v0, Lcs7;->l:I

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v2, :cond_5

    .line 91
    .line 92
    :goto_2
    move-object v4, v2

    .line 93
    :cond_5
    :goto_3
    return-object v4

    .line 94
    :pswitch_0
    iget-object v0, p0, Lebz;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    instance-of v5, p1, Lmj0;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, Lmj0;

    .line 104
    .line 105
    iget v6, v5, Lmj0;->p:I

    .line 106
    .line 107
    and-int v7, v6, v2

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    sub-int/2addr v6, v2

    .line 112
    iput v6, v5, Lmj0;->p:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    new-instance v5, Lmj0;

    .line 116
    .line 117
    invoke-direct {v5, p0, p1}, Lmj0;-><init>(Lebz;Lpw6;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iget-object p1, v5, Lmj0;->n:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v2, Lf37;->a:Lf37;

    .line 123
    .line 124
    iget v6, v5, Lmj0;->p:I

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    if-ne v6, v3, :cond_7

    .line 129
    .line 130
    iget-object p0, v5, Lmj0;->m:Luto;

    .line 131
    .line 132
    iget-object v0, v5, Lmj0;->l:Ljava/io/File;

    .line 133
    .line 134
    iget-object v1, v5, Lmj0;->k:Ljava/io/File;

    .line 135
    .line 136
    iget-object v2, v5, Lmj0;->j:Lebz;

    .line 137
    .line 138
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    move-object v7, p0

    .line 142
    move-object p0, v2

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 152
    .line 153
    const-string p1, "loglist.json"

    .line 154
    .line 155
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/io/File;

    .line 159
    .line 160
    const-string v6, "loglist.sig"

    .line 161
    .line 162
    invoke-direct {p1, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lmxc;->c(Ljava/io/File;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    invoke-static {p1}, Lmxc;->c(Ljava/io/File;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move-object v6, v4

    .line 181
    :goto_5
    new-instance v7, Luto;

    .line 182
    .line 183
    invoke-direct {v7, v0, v6}, Luto;-><init>([B[B)V

    .line 184
    .line 185
    .line 186
    iput-object p0, v5, Lmj0;->j:Lebz;

    .line 187
    .line 188
    iput-object v1, v5, Lmj0;->k:Ljava/io/File;

    .line 189
    .line 190
    iput-object p1, v5, Lmj0;->l:Ljava/io/File;

    .line 191
    .line 192
    iput-object v7, v5, Lmj0;->m:Luto;

    .line 193
    .line 194
    iput v3, v5, Lmj0;->p:I

    .line 195
    .line 196
    invoke-virtual {p0, v7}, Lebz;->m(Lvto;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v2, :cond_a

    .line 201
    .line 202
    move-object v4, v2

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move-object v8, v0

    .line 205
    move-object v0, p1

    .line 206
    move-object p1, v8

    .line 207
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    move-object v4, v7

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    iget-object p0, p0, Lebz;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Landroid/content/SharedPreferences;

    .line 220
    .line 221
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    .line 237
    .line 238
    :catch_0
    :goto_7
    return-object v4

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lebz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lebz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvwc;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object p0, p0, Lvwc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v1, "Error creating marker: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lebz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lebz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lebz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Les7;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Les7;->i(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lf37;->a:Lf37;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    :goto_0
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lvto;

    .line 23
    .line 24
    iget-object p2, p0, Lebz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    instance-of v0, p1, Luto;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    const-string v1, "loglist.json"

    .line 43
    .line 44
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Luto;

    .line 49
    .line 50
    invoke-virtual {v1}, Luto;->c()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lmxc;->e(Ljava/io/File;[B)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Luto;

    .line 58
    .line 59
    invoke-virtual {p1}, Luto;->d()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    const-string v1, "loglist.sig"

    .line 68
    .line 69
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lmxc;->e(Ljava/io/File;[B)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p0, p0, Lebz;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "last_write"

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lhww;Ljava/util/List;ZLg96;Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lbsp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbsp;

    .line 9
    .line 10
    iget v2, v1, Lbsp;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbsp;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbsp;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lbsp;-><init>(Lebz;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lbsp;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v10, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v1, Lbsp;->o:I

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v12, :cond_2

    .line 39
    .line 40
    if-ne v2, v11, :cond_1

    .line 41
    .line 42
    iget-boolean v2, v1, Lbsp;->l:Z

    .line 43
    .line 44
    iget-object v1, v1, Lbsp;->k:Lb07;

    .line 45
    .line 46
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v13

    .line 57
    :cond_2
    iget-boolean v2, v1, Lbsp;->l:Z

    .line 58
    .line 59
    iget-object v3, v1, Lbsp;->j:Lcsp;

    .line 60
    .line 61
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p2

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-static {v0, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lg96;

    .line 99
    .line 100
    invoke-static {v4}, Lke;->D(Lg96;)Lebd;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lebd;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    move-object v5, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v5, v13

    .line 121
    :goto_2
    if-eqz p4, :cond_6

    .line 122
    .line 123
    invoke-static/range {p4 .. p4}, Lke;->D(Lg96;)Lebd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lebd;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v7, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v7, v13

    .line 134
    :goto_3
    new-instance v2, Lcsp;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v3, p0

    .line 138
    move-object/from16 v4, p1

    .line 139
    .line 140
    move/from16 v6, p3

    .line 141
    .line 142
    move-object/from16 v8, p5

    .line 143
    .line 144
    invoke-direct/range {v2 .. v9}, Lcsp;-><init>(Lebz;Lhww;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v1, Lbsp;->j:Lcsp;

    .line 148
    .line 149
    iput-boolean v6, v1, Lbsp;->l:Z

    .line 150
    .line 151
    iput v12, v1, Lbsp;->o:I

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lcsp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v10, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move-object v3, v2

    .line 161
    move v2, v6

    .line 162
    :goto_4
    check-cast v0, Lc07;

    .line 163
    .line 164
    instance-of v4, v0, Lb07;

    .line 165
    .line 166
    if-eqz v4, :cond_e

    .line 167
    .line 168
    check-cast v0, Lb07;

    .line 169
    .line 170
    iget-object v4, v0, Lb07;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->c()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    iput-object v13, v1, Lbsp;->j:Lcsp;

    .line 187
    .line 188
    iput-object v0, v1, Lbsp;->k:Lb07;

    .line 189
    .line 190
    iput-boolean v2, v1, Lbsp;->l:Z

    .line 191
    .line 192
    iput v11, v1, Lbsp;->o:I

    .line 193
    .line 194
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v10, :cond_8

    .line 199
    .line 200
    :goto_5
    return-object v10

    .line 201
    :cond_8
    move-object v14, v1

    .line 202
    move-object v1, v0

    .line 203
    move-object v0, v14

    .line 204
    :goto_6
    check-cast v0, Lc07;

    .line 205
    .line 206
    instance-of v3, v0, Lb07;

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    check-cast v0, Lb07;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    instance-of v0, v0, La07;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    move-object v0, v1

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 220
    .line 221
    .line 222
    return-object v13

    .line 223
    :cond_b
    :goto_7
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iget-object v0, v0, Lb07;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;

    .line 228
    .line 229
    invoke-static {v0, v2}, Lrje;->l0(Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;Z)Lhsp;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    new-instance v0, Lyz6;

    .line 236
    .line 237
    invoke-direct {v0}, Lyz6;-><init>()V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_c
    new-instance v1, Lb07;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 248
    .line 249
    .line 250
    return-object v13

    .line 251
    :cond_e
    instance-of v1, v0, La07;

    .line 252
    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 257
    .line 258
    .line 259
    return-object v13
.end method

.method public k(Leyu;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lebz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lje3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Cyclic dep for "

    .line 18
    .line 19
    const-string p2, " - "

    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3}, Lno5;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lebz;->h()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lze3;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lze3;->a(Lje3;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p0, v0

    .line 43
    :goto_1
    if-nez p0, :cond_3

    .line 44
    .line 45
    move-object p0, v0

    .line 46
    :cond_3
    if-eqz p0, :cond_5

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_4
    return-object p0

    .line 54
    :cond_5
    const-string p0, "No binding for "

    .line 55
    .line 56
    const-string p2, " found."

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lno5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public m(Lvto;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p1, Luto;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/Date;

    .line 6
    .line 7
    iget-object p0, p0, Lebz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v0, "last_write"

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    const/16 v1, 0x1e

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public o()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lebz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    new-instance v2, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    new-instance v3, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/BufferedReader;

    .line 38
    .line 39
    const/16 v1, 0x2000

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lp85;->R(Ljava/io/Reader;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object p0, Ldrb;->a:Ldrb;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    :try_start_1
    new-instance v0, Lcom/yandex/music/shared/experiments/impl/local/DetailsFile$readAll$typeToken$1;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/yandex/music/shared/experiments/impl/local/DetailsFile$readAll$typeToken$1;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p0, p0, Lebz;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/google/gson/Gson;

    .line 75
    .line 76
    new-instance v2, Ljava/io/StringReader;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v2, v0}, Lcom/google/gson/Gson;->c(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/Map;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception p0

    .line 146
    goto :goto_2

    .line 147
    :catch_1
    move-exception p0

    .line 148
    goto :goto_3

    .line 149
    :catch_2
    move-exception p0

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ll1i;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v3, v2

    .line 185
    check-cast v3, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v2, Ljava/util/Map$Entry;

    .line 192
    .line 193
    new-instance v4, Lijc;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 200
    .line 201
    invoke-direct {v4, v2}, Lijc;-><init>(Lcom/google/gson/JsonObject;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    return-object p0

    .line 209
    :cond_5
    sget-object p0, Ldrb;->a:Ldrb;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :goto_2
    invoke-static {v1, p0}, Lebz;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :goto_3
    invoke-static {v1, p0}, Lebz;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_4
    invoke-static {v1, p0}, Lebz;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    sget-object p0, Ldrb;->a:Ldrb;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :catchall_0
    move-exception p0

    .line 233
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    :catchall_1
    move-exception v1

    .line 235
    invoke-static {v0, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_6
    :goto_6
    sget-object p0, Ldrb;->a:Ldrb;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    return-object p0
.end method

.method public p(Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lesp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lesp;

    .line 7
    .line 8
    iget v1, v0, Lesp;->l:I

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
    iput v1, v0, Lesp;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lesp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lesp;-><init>(Lebz;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lesp;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lesp;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcyq;

    .line 72
    .line 73
    invoke-static {v2}, Lebz;->r(Lcyq;)Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbackRequestDto;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const/4 p0, 0x5

    .line 90
    const-string p1, "sessionFeedbacks called with empty list"

    .line 91
    .line 92
    const-string p2, "RotorTrackRepositoryImpl"

    .line 93
    .line 94
    invoke-static {p0, p2, p1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lb07;

    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    iget-object p0, p0, Lebz;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;

    .line 108
    .line 109
    new-instance p1, Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;->b(Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto;)Lretrofit2/Call;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput v3, v0, Lesp;->l:I

    .line 119
    .line 120
    const-class p1, Lkotlin/Unit;

    .line 121
    .line 122
    invoke-static {p0, p1, v0}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_6

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    :goto_2
    check-cast p2, Lifj;

    .line 130
    .line 131
    instance-of p0, p2, Lhfj;

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    new-instance p0, Lb07;

    .line 136
    .line 137
    check-cast p2, Lhfj;

    .line 138
    .line 139
    invoke-virtual {p2}, Lhfj;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_7
    instance-of p0, p2, Lefj;

    .line 148
    .line 149
    if-eqz p0, :cond_a

    .line 150
    .line 151
    new-instance v5, Lvz6;

    .line 152
    .line 153
    check-cast p2, Lefj;

    .line 154
    .line 155
    invoke-virtual {p2}, Lefj;->a()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p1, ""

    .line 168
    .line 169
    if-nez p0, :cond_8

    .line 170
    .line 171
    move-object v8, p1

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move-object v8, p0

    .line 174
    :goto_3
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-nez p0, :cond_9

    .line 183
    .line 184
    move-object v9, p1

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move-object v9, p0

    .line 187
    :goto_4
    invoke-virtual {p2}, Lefj;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :cond_a
    instance-of p0, p2, Lffj;

    .line 204
    .line 205
    if-eqz p0, :cond_b

    .line 206
    .line 207
    new-instance p0, Lwz6;

    .line 208
    .line 209
    check-cast p2, Lffj;

    .line 210
    .line 211
    invoke-virtual {p2}, Lffj;->a()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p2}, Lffj;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p2}, Lffj;->c()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_b
    instance-of p0, p2, Lgfj;

    .line 228
    .line 229
    if-eqz p0, :cond_c

    .line 230
    .line 231
    check-cast p2, Lgfj;

    .line 232
    .line 233
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 239
    .line 240
    .line 241
    return-object v4
.end method

.method public q(Lpw6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v2, p1, Lfsp;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lfsp;

    .line 7
    .line 8
    iget v3, v2, Lfsp;->o:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lfsp;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lfsp;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lfsp;-><init>(Lebz;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, v2, Lfsp;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v4, v2, Lfsp;->o:I

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-eq v4, v6, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lfsp;->l:Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;

    .line 41
    .line 42
    check-cast v0, Lretrofit2/Call;

    .line 43
    .line 44
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget-object v0, v2, Lfsp;->l:Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;

    .line 56
    .line 57
    iget-object v4, v2, Lfsp;->k:Lcom/yandex/music/shared/wave/data/network/request/SessionTracksRequestDto;

    .line 58
    .line 59
    iget-object v6, v2, Lfsp;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v1, p3

    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v8, 0xa

    .line 75
    .line 76
    invoke-static {v1, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lg96;

    .line 98
    .line 99
    invoke-static {v9}, Lke;->D(Lg96;)Lebd;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Lebd;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v4, v7

    .line 119
    :goto_2
    if-eqz p4, :cond_7

    .line 120
    .line 121
    move-object v1, p4

    .line 122
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v1, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lxtc;

    .line 148
    .line 149
    invoke-static {v8}, Laae;->a0(Lxtc;)Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object v9, v7

    .line 165
    :goto_4
    if-eqz p5, :cond_9

    .line 166
    .line 167
    move-object/from16 v1, p5

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v8, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_a

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lcyq;

    .line 191
    .line 192
    invoke-static {v10}, Lebz;->r(Lcyq;)Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbackRequestDto;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-eqz v10, :cond_8

    .line 197
    .line 198
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move-object v8, v7

    .line 203
    :cond_a
    new-instance v1, Lcom/yandex/music/shared/wave/data/network/request/SessionTracksRequestDto;

    .line 204
    .line 205
    invoke-direct {v1, v4, v9, v8}, Lcom/yandex/music/shared/wave/data/network/request/SessionTracksRequestDto;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Lebz;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;

    .line 211
    .line 212
    iget-object v0, p0, Lebz;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lo3y;

    .line 215
    .line 216
    iput-object p2, v2, Lfsp;->j:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v1, v2, Lfsp;->k:Lcom/yandex/music/shared/wave/data/network/request/SessionTracksRequestDto;

    .line 219
    .line 220
    iput-object v4, v2, Lfsp;->l:Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;

    .line 221
    .line 222
    iput v6, v2, Lfsp;->o:I

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lo3y;->a(Lpw6;)Ljava/lang/Enum;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v3, :cond_b

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    move-object v6, v1

    .line 232
    move-object v1, v0

    .line 233
    move-object v0, v4

    .line 234
    move-object v4, v6

    .line 235
    move-object v6, p2

    .line 236
    :goto_6
    check-cast v1, Lir;

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    invoke-static {v1}, Lz24;->h0(Lir;)Ljr;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    invoke-virtual {v1}, Ljr;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    move-object v1, v7

    .line 252
    :goto_7
    invoke-interface {v0, v1, v6, v4}, Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/wave/data/network/request/SessionTracksRequestDto;)Lretrofit2/Call;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v7, v2, Lfsp;->j:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v7, v2, Lfsp;->k:Lcom/yandex/music/shared/wave/data/network/request/SessionTracksRequestDto;

    .line 259
    .line 260
    iput-object v7, v2, Lfsp;->l:Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;

    .line 261
    .line 262
    iput v5, v2, Lfsp;->o:I

    .line 263
    .line 264
    invoke-static {v0, v2}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v3, :cond_d

    .line 269
    .line 270
    :goto_8
    return-object v3

    .line 271
    :cond_d
    :goto_9
    check-cast v1, Lifj;

    .line 272
    .line 273
    instance-of v0, v1, Lhfj;

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    check-cast v1, Lhfj;

    .line 278
    .line 279
    invoke-virtual {v1}, Lhfj;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/yandex/music/shared/wave/data/network/response/SessionTracksResponseDto;

    .line 284
    .line 285
    invoke-static {v0}, Lrje;->m0(Lcom/yandex/music/shared/wave/data/network/response/SessionTracksResponseDto;)Lisp;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_e

    .line 290
    .line 291
    new-instance v0, Lyz6;

    .line 292
    .line 293
    invoke-direct {v0}, Lyz6;-><init>()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_e
    new-instance v1, Lb07;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_f
    instance-of v0, v1, Lefj;

    .line 304
    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    new-instance v0, Lvz6;

    .line 308
    .line 309
    check-cast v1, Lefj;

    .line 310
    .line 311
    invoke-virtual {v1}, Lefj;->a()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v4, ""

    .line 324
    .line 325
    if-nez v3, :cond_10

    .line 326
    .line 327
    move-object v3, v4

    .line 328
    :cond_10
    invoke-virtual {v1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-nez v5, :cond_11

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_11
    move-object v4, v5

    .line 340
    :goto_a
    invoke-virtual {v1}, Lefj;->c()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object p0, v0

    .line 353
    move-object p2, v1

    .line 354
    move p1, v2

    .line 355
    move-object p3, v3

    .line 356
    move-object p4, v4

    .line 357
    move-object/from16 p5, v5

    .line 358
    .line 359
    invoke-direct/range {p0 .. p5}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_12
    instance-of v0, v1, Lffj;

    .line 364
    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    new-instance v0, Lwz6;

    .line 368
    .line 369
    check-cast v1, Lffj;

    .line 370
    .line 371
    invoke-virtual {v1}, Lffj;->a()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v1}, Lffj;->b()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v1}, Lffj;->c()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v2, v3, v1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_13
    instance-of v0, v1, Lgfj;

    .line 388
    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    check-cast v1, Lgfj;

    .line 392
    .line 393
    invoke-static {v1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 399
    .line 400
    .line 401
    return-object v7
.end method

.method public s(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lijc;

    .line 40
    .line 41
    iget-object v1, v1, Lijc;->a:Lcom/google/gson/JsonObject;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lebz;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/io/File;

    .line 50
    .line 51
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 54
    .line 55
    new-instance v2, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/io/BufferedWriter;

    .line 64
    .line 65
    const/16 p1, 0x2000

    .line 66
    .line 67
    invoke-direct {p0, v1, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-static {p0, p1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public t(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lebz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lebz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lebz;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object p0, p0, Lebz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lrqt;

    .line 115
    .line 116
    new-instance v1, Les0;

    .line 117
    .line 118
    invoke-direct {v1, p1}, Les0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lrqt;->c(Ljava/lang/Exception;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return-void

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p0

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw p0
.end method
