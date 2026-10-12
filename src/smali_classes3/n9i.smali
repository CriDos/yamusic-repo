.class public final Ln9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;ILandroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p7, p0, Ln9i;->a:I

    iput-object p1, p0, Ln9i;->f:Ljava/lang/Object;

    iput-object p2, p0, Ln9i;->e:Ljava/lang/Object;

    iput p3, p0, Ln9i;->b:I

    iput-object p4, p0, Ln9i;->c:Ljava/lang/String;

    iput p5, p0, Ln9i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln9i;->a:I

    .line 4
    .line 5
    const-string v2, "IBinder is already dead."

    .line 6
    .line 7
    const-string v3, "MBServiceCompat"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Ln9i;->d:I

    .line 11
    .line 12
    iget-object v6, v0, Ln9i;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget v7, v0, Ln9i;->b:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Ln9i;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Ln9i;->e:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Ltld;

    .line 25
    .line 26
    iget-object v1, v10, Ltld;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/os/Messenger;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v9, Lyh8;

    .line 35
    .line 36
    iget-object v9, v9, Lyh8;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v12, v9

    .line 39
    check-cast v12, Lp9i;

    .line 40
    .line 41
    iget-object v9, v12, Lp9i;->d:Le41;

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v9, v12, Lp9i;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_3

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Lu8i;

    .line 63
    .line 64
    iget v13, v11, Lu8i;->c:I

    .line 65
    .line 66
    if-ne v13, v7, :cond_0

    .line 67
    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    if-gtz v5, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object/from16 v16, v10

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    new-instance v5, Lu8i;

    .line 81
    .line 82
    iget-object v13, v11, Lu8i;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget v14, v11, Lu8i;->b:I

    .line 85
    .line 86
    iget v15, v11, Lu8i;->c:I

    .line 87
    .line 88
    move-object v11, v5

    .line 89
    move-object/from16 v16, v10

    .line 90
    .line 91
    invoke-direct/range {v11 .. v16}, Lu8i;-><init>(Lp9i;Ljava/lang/String;IILtld;)V

    .line 92
    .line 93
    .line 94
    move-object v8, v11

    .line 95
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object/from16 v16, v10

    .line 100
    .line 101
    :goto_2
    if-nez v8, :cond_4

    .line 102
    .line 103
    new-instance v11, Lu8i;

    .line 104
    .line 105
    iget v14, v0, Ln9i;->d:I

    .line 106
    .line 107
    iget v15, v0, Ln9i;->b:I

    .line 108
    .line 109
    iget-object v13, v0, Ln9i;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct/range {v11 .. v16}, Lu8i;-><init>(Lp9i;Ljava/lang/String;IILtld;)V

    .line 112
    .line 113
    .line 114
    move-object v8, v11

    .line 115
    :cond_4
    iget-object v0, v12, Lp9i;->d:Le41;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v8}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-interface {v1, v8, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_0
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :goto_3
    return-void

    .line 128
    :pswitch_0
    move-object v14, v10

    .line 129
    check-cast v14, La1d;

    .line 130
    .line 131
    iget-object v1, v14, La1d;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/os/Messenger;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v9, Ll4c;

    .line 140
    .line 141
    iget-object v10, v9, Ll4c;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Lfoi;

    .line 144
    .line 145
    iget-object v10, v10, Lfoi;->e:Le41;

    .line 146
    .line 147
    invoke-virtual {v10, v1}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v9, v9, Ll4c;->b:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v10, v9

    .line 153
    check-cast v10, Lfoi;

    .line 154
    .line 155
    iget-object v9, v10, Lfoi;->d:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_8

    .line 166
    .line 167
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lt8i;

    .line 172
    .line 173
    iget v11, v9, Lt8i;->c:I

    .line 174
    .line 175
    if-ne v11, v7, :cond_5

    .line 176
    .line 177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_6

    .line 182
    .line 183
    if-gtz v5, :cond_7

    .line 184
    .line 185
    :cond_6
    new-instance v5, Lt8i;

    .line 186
    .line 187
    iget-object v11, v9, Lt8i;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget v12, v9, Lt8i;->b:I

    .line 190
    .line 191
    iget v13, v9, Lt8i;->c:I

    .line 192
    .line 193
    move-object v9, v5

    .line 194
    invoke-direct/range {v9 .. v14}, Lt8i;-><init>(Lfoi;Ljava/lang/String;IILa1d;)V

    .line 195
    .line 196
    .line 197
    move-object v8, v9

    .line 198
    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 199
    .line 200
    .line 201
    :cond_8
    if-nez v8, :cond_9

    .line 202
    .line 203
    new-instance v9, Lt8i;

    .line 204
    .line 205
    iget v12, v0, Ln9i;->d:I

    .line 206
    .line 207
    iget v13, v0, Ln9i;->b:I

    .line 208
    .line 209
    iget-object v11, v0, Ln9i;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct/range {v9 .. v14}, Lt8i;-><init>(Lfoi;Ljava/lang/String;IILa1d;)V

    .line 212
    .line 213
    .line 214
    move-object v8, v9

    .line 215
    :cond_9
    iget-object v0, v10, Lfoi;->e:Le41;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v8}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :try_start_1
    invoke-interface {v1, v8, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catch_1
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :goto_4
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
