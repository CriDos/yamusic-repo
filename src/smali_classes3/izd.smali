.class public final Lizd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lizd;->a:I

    iput-object p2, p0, Lizd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p0, Lizd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Received response for unknown request: "

    .line 10
    .line 11
    const-string v1, "MessengerIpcClient"

    .line 12
    .line 13
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "Received response to request: "

    .line 25
    .line 26
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v5, "MessengerIpcClient"

    .line 37
    .line 38
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lizd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    check-cast v5, Ludz;

    .line 45
    .line 46
    monitor-enter v5

    .line 47
    :try_start_0
    iget-object p0, v5, Ludz;->e:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Llfz;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    const-string p0, "MessengerIpcClient"

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    monitor-exit v5

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, v5, Ludz;->e:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ludz;->c()V

    .line 84
    .line 85
    .line 86
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "unsupported"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-string p1, "Not supported by GmsCore"

    .line 101
    .line 102
    new-instance v0, Lc52;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Llfz;->b(Lc52;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget v0, p0, Llfz;->e:I

    .line 112
    .line 113
    packed-switch v0, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    const-string v0, "data"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0, p1}, Llfz;->c(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_0
    const-string v0, "ack"

    .line 131
    .line 132
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Llfz;->c(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const-string p1, "Invalid response to one way request"

    .line 143
    .line 144
    new-instance v0, Lc52;

    .line 145
    .line 146
    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Llfz;->b(Lc52;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return v2

    .line 153
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p0

    .line 155
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object p0, p0, Lizd;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Llhq;

    .line 164
    .line 165
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lkes;

    .line 168
    .line 169
    iget-object v0, p0, Llhq;->a:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v0

    .line 172
    :try_start_2
    iget-object v3, p0, Llhq;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lkes;

    .line 175
    .line 176
    if-eq v3, p1, :cond_6

    .line 177
    .line 178
    iget-object v3, p0, Llhq;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lkes;

    .line 181
    .line 182
    if-ne v3, p1, :cond_7

    .line 183
    .line 184
    :cond_6
    invoke-virtual {p0, p1, v1}, Llhq;->z(Lkes;I)Z

    .line 185
    .line 186
    .line 187
    :cond_7
    monitor-exit v0

    .line 188
    :goto_2
    return v2

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    throw p0

    .line 192
    :pswitch_2
    iget-object p0, p0, Lizd;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ljzd;

    .line 195
    .line 196
    iget v0, p1, Landroid/os/Message;->what:I

    .line 197
    .line 198
    if-ne v0, v2, :cond_8

    .line 199
    .line 200
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lhzd;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljzd;->b(Lhzd;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    if-ne v0, v1, :cond_9

    .line 209
    .line 210
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lhzd;

    .line 213
    .line 214
    iget-object p0, p0, Ljzd;->d:Lbdp;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lbdp;->j(Lmot;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    move v2, v3

    .line 220
    :goto_3
    return v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
