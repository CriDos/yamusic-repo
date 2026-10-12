.class public final Ljn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# static fields
.field public static final b:Ljn6;

.field public static final c:Ljn6;

.field public static final d:Ljn6;

.field public static final e:Ljn6;

.field public static final f:Ljn6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljn6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljn6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljn6;->b:Ljn6;

    .line 8
    .line 9
    new-instance v0, Ljn6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljn6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljn6;->c:Ljn6;

    .line 16
    .line 17
    new-instance v0, Ljn6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ljn6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljn6;->d:Ljn6;

    .line 24
    .line 25
    new-instance v0, Ljn6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ljn6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ljn6;->e:Ljn6;

    .line 32
    .line 33
    new-instance v0, Ljn6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ljn6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ljn6;->f:Ljn6;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljn6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ljn6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Ljn6;->a:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    const-string v0, "Unexpected cancellation exception in flow collector"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkotlin/Unit;

    .line 12
    .line 13
    sget-object p0, Lpdt;->b:[Lwzf;

    .line 14
    .line 15
    sget-object p0, Lodt;->a:Lodt;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lene;->e0(Lodt;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lyct;->a()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lsgm;

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    const-string p0, "playbackState="

    .line 32
    .line 33
    :try_start_0
    check-cast p1, Lv9m;

    .line 34
    .line 35
    sget-object p2, Lyam;->f:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v1, p2, p0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-static {v0, p0}, Lo8i;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lyam;->f:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 63
    .line 64
    invoke-direct {p2, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_2
    const-string p0, "queueState="

    .line 72
    .line 73
    :try_start_1
    check-cast p1, Ltkr;

    .line 74
    .line 75
    sget-object p2, Lyam;->f:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, p2, p0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :catch_1
    move-exception p0

    .line 96
    invoke-static {v0, p0}, Lo8i;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lyam;->f:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 103
    .line 104
    invoke-direct {p2, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :pswitch_3
    check-cast p1, Luas;

    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    check-cast p1, Lu9m;

    .line 117
    .line 118
    invoke-static {}, Lmps;->a()V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_5
    check-cast p1, Lykr;

    .line 125
    .line 126
    sget-object p0, Lx7m;->g:Ljava/lang/String;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, "queueUsageEvent="

    .line 131
    .line 132
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p0, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_6
    check-cast p1, Loaf;

    .line 149
    .line 150
    sget-object p0, Lrtb;->f:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Loaf;

    .line 157
    .line 158
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_0
    if-eqz p0, :cond_1

    .line 168
    .line 169
    invoke-interface {p0}, Loaf;->getTag()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    move-object v0, v2

    .line 175
    :goto_0
    if-eqz p1, :cond_2

    .line 176
    .line 177
    invoke-interface {p1}, Loaf;->getTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    move-object v1, v2

    .line 183
    :goto_1
    const-string v3, "switch: "

    .line 184
    .line 185
    const-string v4, " -> "

    .line 186
    .line 187
    invoke-static {v3, v0, v4, v1}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "InformerAnalyticsHelper"

    .line 192
    .line 193
    invoke-static {p2, v1, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    if-eqz p0, :cond_3

    .line 197
    .line 198
    const/4 p2, 0x0

    .line 199
    invoke-interface {p0, p2}, Loaf;->f(Z)V

    .line 200
    .line 201
    .line 202
    :cond_3
    if-eqz p1, :cond_4

    .line 203
    .line 204
    const/4 p0, 0x1

    .line 205
    invoke-interface {p1, p0}, Loaf;->f(Z)V

    .line 206
    .line 207
    .line 208
    :cond_4
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sput-object p0, Lrtb;->f:Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    :goto_2
    return-object p0

    .line 218
    :pswitch_7
    check-cast p1, Lkotlin/Pair;

    .line 219
    .line 220
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Ltyj;

    .line 223
    .line 224
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v1, "network transition: transport="

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p0, ", isVpn="

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-string p1, "ConnectivityBox"

    .line 255
    .line 256
    invoke-static {p2, p1, p0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
