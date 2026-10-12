.class public final Loyq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Loyq;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "SessionLifecycleService"

    .line 2
    .line 3
    const-string v1, "Broadcasting new session"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ll0d;->d()Ll0d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Le1d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ll0d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le1d;

    .line 19
    .line 20
    check-cast v0, Lwo7;

    .line 21
    .line 22
    iget-object v0, v0, Lwo7;->k:Lu6o;

    .line 23
    .line 24
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfyq;

    .line 29
    .line 30
    invoke-static {}, Ll0d;->d()Ll0d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Ll0d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Le1d;

    .line 39
    .line 40
    check-cast v1, Lwo7;

    .line 41
    .line 42
    iget-object v1, v1, Lwo7;->m:Lu6o;

    .line 43
    .line 44
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lgyq;

    .line 49
    .line 50
    iget-object v1, v1, Lgyq;->e:Luxq;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lfyq;->e:Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    invoke-static {v3}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Ldyq;

    .line 65
    .line 66
    invoke-direct {v4, v0, v1, v2}, Ldyq;-><init>(Lfyq;Luxq;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v3, v2, v2, v4, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v1, p0, Loyq;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/os/Messenger;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Loyq;->b(Landroid/os/Messenger;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    const-string p0, "currentSession"

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2
.end method

.method public final b(Landroid/os/Messenger;)V
    .locals 4

    .line 1
    const-string v0, "SessionLifecycleService"

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Loyq;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Le1d;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Ll0d;->d()Ll0d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Ll0d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Le1d;

    .line 19
    .line 20
    check-cast v1, Lwo7;

    .line 21
    .line 22
    iget-object v1, v1, Lwo7;->m:Lu6o;

    .line 23
    .line 24
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgyq;

    .line 29
    .line 30
    iget-object v1, v1, Lgyq;->e:Luxq;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Luxq;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Loyq;->d(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "currentSession"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    invoke-static {}, Ll0d;->d()Ll0d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v3}, Ll0d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Le1d;

    .line 57
    .line 58
    check-cast v1, Lwo7;

    .line 59
    .line 60
    iget-object v1, v1, Lwo7;->j:Lu6o;

    .line 61
    .line 62
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lmxq;

    .line 67
    .line 68
    check-cast v1, Lqxq;

    .line 69
    .line 70
    iget-object v1, v1, Lqxq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lg1d;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v2, v1, Lg1d;->a:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    const-string v1, "App has not yet foregrounded. Using previously stored session."

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, p1, v2}, Loyq;->d(Landroid/os/Messenger;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :goto_0
    const-string p1, "Failed to send session to client."

    .line 94
    .line 95
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    const-string v1, "SessionLifecycleService"

    .line 2
    .line 3
    const-class v0, Le1d;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ll0d;->d()Ll0d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Ll0d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Le1d;

    .line 14
    .line 15
    check-cast v2, Lwo7;

    .line 16
    .line 17
    iget-object v2, v2, Lwo7;->m:Lu6o;

    .line 18
    .line 19
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lgyq;

    .line 24
    .line 25
    iget v3, v2, Lgyq;->d:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lgyq;->d:I

    .line 30
    .line 31
    new-instance v4, Luxq;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Lgyq;->c:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    move-object v6, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v2}, Lgyq;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v7, v2, Lgyq;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget v5, v2, Lgyq;->d:I

    .line 47
    .line 48
    iget-object v3, v2, Lgyq;->a:Lp2u;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const-wide/16 v10, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v8, v10

    .line 60
    invoke-direct/range {v4 .. v9}, Luxq;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v2, Lgyq;->e:Luxq;

    .line 64
    .line 65
    const-string v2, "Generated new session."

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Loyq;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ll0d;->d()Ll0d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v0}, Ll0d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Le1d;

    .line 82
    .line 83
    check-cast p0, Lwo7;

    .line 84
    .line 85
    iget-object p0, p0, Lwo7;->j:Lu6o;

    .line 86
    .line 87
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lmxq;

    .line 92
    .line 93
    invoke-static {}, Ll0d;->d()Ll0d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Ll0d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Le1d;

    .line 102
    .line 103
    check-cast v0, Lwo7;

    .line 104
    .line 105
    iget-object v0, v0, Lwo7;->m:Lu6o;

    .line 106
    .line 107
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lgyq;

    .line 112
    .line 113
    iget-object v0, v0, Lgyq;->e:Luxq;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, v0, Luxq;->a:Ljava/lang/String;

    .line 119
    .line 120
    check-cast p0, Lqxq;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lqxq;->a:Lkotlin/coroutines/CoroutineContext;

    .line 129
    .line 130
    invoke-static {v3}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lee2;

    .line 135
    .line 136
    const/16 v5, 0x1d

    .line 137
    .line 138
    invoke-direct {v4, p0, v0, v2, v5}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x3

    .line 142
    invoke-static {v3, v2, v2, v4, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    const-string p0, "currentSession"

    .line 150
    .line 151
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_2
    const-string v0, "Failed to generate new session."

    .line 156
    .line 157
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final d(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "SessionLifecycleService"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SessionUpdateExtra"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Unable to push new session to "

    .line 31
    .line 32
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x2e

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Removing dead client from list: "

    .line 54
    .line 55
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Loyq;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Loyq;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    const-string v2, "SessionLifecycleService"

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Ignoring old message from "

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " which is older than "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide p0, p0, Loyq;->b:J

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v0, v3, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 86
    .line 87
    iget-object v1, p0, Loyq;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Loyq;->b(Landroid/os/Messenger;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "Client "

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " bound at "

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, ". Clients: "

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "Activity backgrounding at "

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, p0, Loyq;->b:J

    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "Activity foregrounding at "

    .line 175
    .line 176
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p0, Loyq;->a:Z

    .line 197
    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    const-string v0, "Cold start detected."

    .line 201
    .line 202
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    iput-boolean v3, p0, Loyq;->a:Z

    .line 206
    .line 207
    invoke-virtual {p0}, Loyq;->c()V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    iget-wide v3, p0, Loyq;->b:J

    .line 216
    .line 217
    sub-long/2addr v0, v3

    .line 218
    invoke-static {}, Ll0d;->d()Ll0d;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-class v4, Le1d;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ll0d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Le1d;

    .line 229
    .line 230
    check-cast v3, Lwo7;

    .line 231
    .line 232
    iget-object v3, v3, Lwo7;->h:Lu6o;

    .line 233
    .line 234
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Luzq;

    .line 239
    .line 240
    iget-object v4, v3, Luzq;->a:Lr4r;

    .line 241
    .line 242
    invoke-interface {v4}, Lr4r;->b()Lydb;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_5

    .line 247
    .line 248
    iget-wide v4, v4, Lydb;->a:J

    .line 249
    .line 250
    invoke-static {v4, v5}, Lydb;->m(J)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_5

    .line 255
    .line 256
    invoke-static {v4, v5}, Lydb;->l(J)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_5

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_5
    iget-object v3, v3, Luzq;->b:Lr4r;

    .line 264
    .line 265
    invoke-interface {v3}, Lr4r;->b()Lydb;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    iget-wide v4, v3, Lydb;->a:J

    .line 272
    .line 273
    invoke-static {v4, v5}, Lydb;->m(J)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    invoke-static {v4, v5}, Lydb;->l(J)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_6

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_6
    sget-object v3, Lydb;->b:Lxdb;

    .line 287
    .line 288
    const/16 v3, 0x1e

    .line 289
    .line 290
    sget-object v4, Ldeb;->f:Ldeb;

    .line 291
    .line 292
    invoke-static {v3, v4}, Low4;->a0(ILdeb;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    :goto_0
    invoke-static {v4, v5}, Lydb;->f(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    cmp-long v0, v0, v3

    .line 301
    .line 302
    if-lez v0, :cond_7

    .line 303
    .line 304
    const-string v0, "Session too long in background. Creating new session."

    .line 305
    .line 306
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Loyq;->c()V

    .line 310
    .line 311
    .line 312
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    iput-wide v0, p0, Loyq;->b:J

    .line 317
    .line 318
    return-void
.end method
