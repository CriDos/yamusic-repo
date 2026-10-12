.class public final Lky0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqtf;Lrtf;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lky0;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lky0;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lky0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lky0;->l:Z

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 14
    iput p4, p0, Lky0;->j:I

    iput-boolean p1, p0, Lky0;->l:Z

    iput-object p2, p0, Lky0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lky0;->j:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lky0;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Lky0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lky0;

    .line 11
    .line 12
    iget-object p0, p0, Lky0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqtf;

    .line 15
    .line 16
    check-cast v2, Lrtf;

    .line 17
    .line 18
    invoke-direct {p1, p0, v2, v1, p2}, Lky0;-><init>(Lqtf;Lrtf;ZLkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lky0;

    .line 23
    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v1, v2, p2, v0}, Lky0;-><init>(ZLandroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lky0;->k:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance p0, Lky0;

    .line 34
    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v1, v2, p2, v0}, Lky0;-><init>(ZLandroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lky0;->k:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lky0;->j:I

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
    invoke-virtual {p0, p1, p2}, Lky0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lky0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lky0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lky0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lky0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lky0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lky0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lky0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lky0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lky0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf37;->a:Lf37;

    .line 7
    .line 8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lky0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lqtf;

    .line 14
    .line 15
    iget-object v0, p1, Lqtf;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p1, Lqtf;->c:Leuf;

    .line 18
    .line 19
    iget-object v1, p0, Lky0;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lrtf;

    .line 22
    .line 23
    iget v2, v1, Lrtf;->a:I

    .line 24
    .line 25
    iget-object p1, p1, Leuf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Loyo;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, "Job doesn\'t have registered configurator, id="

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0, p0, v0}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v0}, Loit;->e(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Landroid/content/ComponentName;

    .line 66
    .line 67
    const-class v4, Lcom/yandex/music/core/job/JobService;

    .line 68
    .line 69
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 73
    .line 74
    invoke-direct {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Loyo;->c:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean p0, p0, Lky0;->l:Z

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Lmv5;->K(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v1, p0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p0, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/app/job/JobInfo;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v0, v2, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 149
    .line 150
    .line 151
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_1
    return-object p0

    .line 154
    :pswitch_0
    iget-object v0, p0, Lky0;->k:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Le37;

    .line 157
    .line 158
    sget-object v0, Lf37;->a:Lf37;

    .line 159
    .line 160
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-boolean p1, p0, Lky0;->l:Z

    .line 164
    .line 165
    iget-object p0, p0, Lky0;->m:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Landroid/content/Context;

    .line 168
    .line 169
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    const-string v0, "mobile_api_enabled"

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    :try_start_1
    sget-boolean p1, Lamj;->a:Z

    .line 176
    .line 177
    new-instance p1, Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    sget-boolean p1, Lamj;->a:Z

    .line 191
    .line 192
    new-instance p1, Ljava/io/File;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 206
    .line 207
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_1
    iget-object v0, p0, Lky0;->k:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Le37;

    .line 213
    .line 214
    sget-object v0, Lf37;->a:Lf37;

    .line 215
    .line 216
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-boolean p1, p0, Lky0;->l:Z

    .line 220
    .line 221
    iget-object p0, p0, Lky0;->m:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Landroid/content/Context;

    .line 224
    .line 225
    :try_start_2
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    const-string v0, "on_create_file_cache_enabled"

    .line 228
    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    :try_start_3
    sget-boolean p1, Lmy0;->e:Z

    .line 232
    .line 233
    new-instance p1, Ljava/io/File;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    sget-boolean p1, Lmy0;->e:Z

    .line 247
    .line 248
    new-instance p1, Ljava/io/File;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catchall_1
    sget-object p0, Lakp;->b:Lsjp;

    .line 262
    .line 263
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
