.class public final Liz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljz9;


# direct methods
.method public synthetic constructor <init>(Ljz9;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz9;->a:I

    iput-object p1, p0, Liz9;->b:Ljz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Liz9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Liz9;->b:Ljz9;

    .line 8
    .line 9
    iget-object v0, v0, Ljz9;->q:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, p0, Liz9;->b:Ljz9;

    .line 13
    .line 14
    iget-object v2, v2, Ljz9;->q:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {v2}, Lm1i;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move v5, v4

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lktn;

    .line 60
    .line 61
    iget-boolean v6, v6, Lktn;->c:Z

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    sub-int/2addr v0, v5

    .line 69
    iget-object v3, p0, Liz9;->b:Ljz9;

    .line 70
    .line 71
    iget-object v3, v3, Ljz9;->r:Lo61;

    .line 72
    .line 73
    iget v3, v3, Lo61;->b:I

    .line 74
    .line 75
    if-gez v3, :cond_3

    .line 76
    .line 77
    move v3, v4

    .line 78
    :cond_3
    add-int/2addr v3, v0

    .line 79
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move v2, v4

    .line 96
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lktn;

    .line 113
    .line 114
    iget-boolean v5, v5, Lktn;->b:Z

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_3
    iget-object v0, p0, Liz9;->b:Ljz9;

    .line 122
    .line 123
    iget-object v0, v0, Ljz9;->r:Lo61;

    .line 124
    .line 125
    iget-object v0, v0, Lo61;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v2

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    iget-object v2, p0, Liz9;->b:Ljz9;

    .line 135
    .line 136
    iget-object v2, v2, Ljz9;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iget-object v2, p0, Liz9;->b:Ljz9;

    .line 145
    .line 146
    iget-object v2, v2, Ljz9;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-object p0, p0, Liz9;->b:Ljz9;

    .line 155
    .line 156
    iget-object p0, p0, Ljz9;->p:Lhz9;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move v1, v4

    .line 162
    :goto_4
    invoke-interface {p0, v1}, Lhz9;->b(Z)V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    monitor-exit v0

    .line 168
    throw p0

    .line 169
    :pswitch_0
    iget-object p0, p0, Liz9;->b:Ljz9;

    .line 170
    .line 171
    iget-object p0, p0, Ljz9;->r:Lo61;

    .line 172
    .line 173
    iget v0, p0, Lo61;->b:I

    .line 174
    .line 175
    add-int/2addr v0, v1

    .line 176
    iput v0, p0, Lo61;->b:I

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1
    iget-object p0, p0, Liz9;->b:Ljz9;

    .line 180
    .line 181
    iget-object v0, p0, Ljz9;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Ljz9;->e0(Ljz9;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_2
    iget-object p0, p0, Liz9;->b:Ljz9;

    .line 191
    .line 192
    iget-object v0, p0, Ljz9;->r:Lo61;

    .line 193
    .line 194
    iget v1, v0, Lo61;->b:I

    .line 195
    .line 196
    add-int/lit8 v1, v1, -0x1

    .line 197
    .line 198
    iput v1, v0, Lo61;->b:I

    .line 199
    .line 200
    invoke-static {p0}, Ljz9;->e0(Ljz9;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
