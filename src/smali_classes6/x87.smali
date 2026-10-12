.class public final synthetic Lx87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx87;->a:I

    iput-object p1, p0, Lx87;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx87;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx87;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lx87;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lx87;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/yandex/passport/internal/util/k;

    .line 15
    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/yandex/passport/internal/util/k;->a:Lcom/yandex/passport/internal/util/e;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ll48;

    .line 24
    .line 25
    const/16 v5, 0xb

    .line 26
    .line 27
    invoke-direct {v2, v5, v1}, Ll48;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/yandex/passport/legacy/lx/k;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/yandex/passport/legacy/lx/k;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/yandex/passport/legacy/lx/f;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/yandex/passport/legacy/lx/f;-><init>(Lcom/yandex/passport/internal/methods/b6;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/yandex/passport/internal/util/h;

    .line 41
    .line 42
    invoke-direct {v1, v0, v4, v3}, Lcom/yandex/passport/internal/util/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/yandex/metrica/push/core/notification/h;

    .line 46
    .line 47
    const/16 v4, 0xf

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lcom/yandex/metrica/push/core/notification/h;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Lcom/yandex/passport/legacy/lx/f;->h(Lcom/yandex/passport/legacy/lx/a;Lcom/yandex/passport/legacy/lx/a;)Lcom/yandex/passport/legacy/lx/l;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/yandex/passport/internal/util/k;->b:Lcom/yandex/passport/legacy/lx/l;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/base/a;

    .line 60
    .line 61
    check-cast v4, Lcom/yandex/passport/internal/ui/f;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/base/a;->p:Lcom/yandex/passport/internal/ui/domik/f;

    .line 64
    .line 65
    iput-object v4, v0, Lcom/yandex/passport/internal/ui/domik/f;->D:Lcom/yandex/passport/internal/ui/f;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/f;->q:Lcom/yandex/passport/internal/ui/util/q;

    .line 68
    .line 69
    new-instance v1, Lcom/yandex/passport/internal/ui/base/n;

    .line 70
    .line 71
    const-string v4, "pop_back"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/yandex/passport/internal/ui/base/n;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    move-object v1, v0

    .line 82
    check-cast v1, Ly9u;

    .line 83
    .line 84
    check-cast v4, Ly87;

    .line 85
    .line 86
    iget-object v0, v1, Ly9u;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Lhde;->S(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v1, Ly9u;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lffv;

    .line 111
    .line 112
    invoke-static {v0}, Ljfv;->d(Lffv;)Lzjd;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v8, v0, Lzjd;->a:Ldfv;

    .line 117
    .line 118
    new-instance v5, Lzzm;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v6, "FAKE_ID_"

    .line 131
    .line 132
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/16 v35, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, -0x1

    .line 151
    const/4 v11, 0x1

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, -0x1

    .line 154
    const/4 v14, -0x1

    .line 155
    const-wide/16 v15, -0x1

    .line 156
    .line 157
    const-wide/16 v17, -0x1

    .line 158
    .line 159
    sget-object v19, Lfdt;->b:Lfdt;

    .line 160
    .line 161
    const-wide/16 v20, -0x1

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const-string v26, "private"

    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const/16 v30, 0x0

    .line 178
    .line 179
    const/16 v31, 0x0

    .line 180
    .line 181
    const/16 v32, 0x0

    .line 182
    .line 183
    const/16 v33, 0x0

    .line 184
    .line 185
    const/16 v34, 0x0

    .line 186
    .line 187
    invoke-direct/range {v5 .. v35}, Lzzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfv;IIZIIIJJLkdt;JLjava/util/Date;Ljava/util/Date;Lh47;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnvh;ZLjava/lang/String;ZLal1;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lz87;

    .line 191
    .line 192
    invoke-direct {v0, v1, v4}, Lz87;-><init>(Ly9u;Ly87;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v5}, [Lzzm;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v4, Lnk6;->a:Ljava/util/concurrent/ExecutorService;

    .line 200
    .line 201
    :try_start_0
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    invoke-virtual {v0, v4, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "execute - %s"

    .line 217
    .line 218
    invoke-static {v0, v4, v3}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    iget-object v0, v1, Ly9u;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lk50;

    .line 224
    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    invoke-virtual {v0}, Lbv0;->dismiss()V

    .line 228
    .line 229
    .line 230
    iput-object v2, v1, Ly9u;->e:Ljava/lang/Object;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_0
    iget-object v0, v1, Ly9u;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroid/content/Context;

    .line 236
    .line 237
    const v1, 0x7f130b0a

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v3}, Lmyu;->g(Landroid/content/Context;II)V

    .line 241
    .line 242
    .line 243
    :cond_1
    :goto_1
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
