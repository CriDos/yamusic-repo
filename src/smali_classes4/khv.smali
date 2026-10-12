.class public final Lkhv;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lmhv;


# direct methods
.method public synthetic constructor <init>(Lmhv;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkhv;->j:I

    iput-object p1, p0, Lkhv;->k:Lmhv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lkhv;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lkhv;->k:Lmhv;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkhv;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lkhv;-><init>(Lmhv;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lkhv;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lkhv;-><init>(Lmhv;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkhv;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lkhv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkhv;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkhv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkhv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkhv;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkhv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkhv;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lkhv;->k:Lmhv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lf37;->a:Lf37;

    .line 9
    .line 10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmhv;->e:Luds;

    .line 14
    .line 15
    iget-object v0, p1, Luds;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La1d;

    .line 18
    .line 19
    invoke-virtual {v0}, La1d;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Luds;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p1, Luds;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v3, p1, Luds;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object p1, p1, Luds;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lmhv;->b(Lmhv;)Lxdl;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lxdl;->J(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lmhv;->d(Lmhv;)Lxdl;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Lxdl;->J(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lmhv;->c(Lmhv;)Lxdl;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v3}, Lxdl;->J(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 89
    .line 90
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lmhv;->b(Lmhv;)Lxdl;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lxdl;->B()Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0}, Lmhv;->d(Lmhv;)Lxdl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lxdl;->B()Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0}, Lmhv;->c(Lmhv;)Lxdl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lxdl;->B()Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object p0, p0, Lmhv;->e:Luds;

    .line 118
    .line 119
    iget-object v2, p0, Luds;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 124
    .line 125
    .line 126
    :try_start_1
    iget-object v3, p0, Luds;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/util/HashMap;

    .line 129
    .line 130
    if-nez p1, :cond_0

    .line 131
    .line 132
    sget-object p1, Ldrb;->a:Ldrb;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Luds;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/util/HashMap;

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    sget-object v0, Ldrb;->a:Ldrb;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Luds;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ljava/util/HashMap;

    .line 157
    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    sget-object v1, Ldrb;->a:Ldrb;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Luds;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, La1d;

    .line 174
    .line 175
    iget-object p0, p0, La1d;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lrdg;

    .line 178
    .line 179
    const/4 p1, 0x1

    .line 180
    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
