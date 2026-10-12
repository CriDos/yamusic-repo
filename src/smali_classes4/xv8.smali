.class public final Lxv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lef3;

.field public final synthetic c:Ldw8;


# direct methods
.method public synthetic constructor <init>(Lef3;Ldw8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxv8;->a:I

    iput-object p1, p0, Lxv8;->b:Lef3;

    iput-object p2, p0, Lxv8;->c:Ldw8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lxv8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxv8;->b:Lef3;

    .line 8
    .line 9
    iget-object v0, v0, Lef3;->b:Ldf3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldf3;->a()Lcf3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object v2, p0, Lxv8;->c:Ldw8;

    .line 16
    .line 17
    invoke-virtual {v2}, Ldw8;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2Component;->A()Lzla;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lxv8;->c:Ldw8;

    .line 26
    .line 27
    iget-object v3, v3, Ldw8;->t:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-object v4, p0, Lxv8;->c:Ldw8;

    .line 31
    .line 32
    iget-object v4, v4, Ldw8;->t:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v4}, Lvm6;->M(Ljava/util/WeakHashMap;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    monitor-exit v3

    .line 39
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/view/View;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lgw8;

    .line 70
    .line 71
    invoke-static {v5}, Ls5z;->H(Landroid/view/View;)Lbf3;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    iget-object v6, v6, Lbf3;->b:Lylc;

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 82
    .line 83
    .line 84
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    iget-object v8, p0, Lxv8;->c:Ldw8;

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    :try_start_3
    invoke-static {v2, v8, v6, v5, v4}, Lzla;->i(Lzla;Ldw8;Lylc;Landroid/view/View;Lgw8;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v2, v8, v6, v1, v4}, Lzla;->i(Lzla;Ldw8;Lylc;Landroid/view/View;Lgw8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p0, p0, Lxv8;->b:Lef3;

    .line 100
    .line 101
    iget-object p0, p0, Lef3;->b:Ldf3;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ldf3;->b(Lfu8;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    :try_start_4
    monitor-exit v3

    .line 112
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :goto_1
    iget-object p0, p0, Lxv8;->b:Lef3;

    .line 114
    .line 115
    iget-object p0, p0, Lef3;->b:Ldf3;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ldf3;->b(Lfu8;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :pswitch_0
    iget-object v0, p0, Lxv8;->c:Ldw8;

    .line 125
    .line 126
    iget-object p0, p0, Lxv8;->b:Lef3;

    .line 127
    .line 128
    iget-object p0, p0, Lef3;->b:Ldf3;

    .line 129
    .line 130
    invoke-virtual {p0}, Ldf3;->a()Lcf3;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :try_start_5
    invoke-virtual {v0}, Ldw8;->getDivData()Lof9;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    iget-object v3, v3, Lof9;->c:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v5, v4

    .line 161
    check-cast v5, Lnf9;

    .line 162
    .line 163
    iget-wide v5, v5, Lnf9;->b:J

    .line 164
    .line 165
    invoke-virtual {v0}, Ldw8;->getStateId$div_release()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    cmp-long v5, v5, v7

    .line 170
    .line 171
    if-nez v5, :cond_3

    .line 172
    .line 173
    move-object v1, v4

    .line 174
    goto :goto_2

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    :goto_2
    check-cast v1, Lnf9;

    .line 178
    .line 179
    :cond_5
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ldw8;->A(Lnf9;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {v0}, Ldw8;->l(Ldw8;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ldf3;->b(Lfu8;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ldf3;->b(Lfu8;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_1
    iget-object v0, p0, Lxv8;->b:Lef3;

    .line 202
    .line 203
    iget-object v0, v0, Lef3;->b:Ldf3;

    .line 204
    .line 205
    invoke-virtual {v0}, Ldf3;->a()Lcf3;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :try_start_6
    iget-object p0, p0, Lxv8;->c:Ldw8;

    .line 210
    .line 211
    sget v2, Ldw8;->G0:I

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    invoke-virtual {p0, v2}, Ldw8;->x(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Ldf3;->b(Lfu8;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_3
    move-exception p0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Ldf3;->b(Lfu8;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
