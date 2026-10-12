.class public final Lv33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv33;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lv33;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lv33;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lqvj;

    .line 11
    .line 12
    invoke-direct {p0}, Lqvj;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lqvj;

    .line 17
    .line 18
    invoke-direct {p0}, Lqvj;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lm6w;

    .line 23
    .line 24
    invoke-direct {p0}, Lm6w;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    new-instance p0, Lr1q;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lr1q;->a:Z

    .line 34
    .line 35
    sget-object v0, Lbyl;->z:Lbyl;

    .line 36
    .line 37
    iput-object v0, p0, Lr1q;->b:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    new-instance p0, Lsf;

    .line 41
    .line 42
    invoke-direct {p0}, Lsf;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_4
    new-instance p0, Llil;

    .line 47
    .line 48
    invoke-direct {p0}, Llil;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    new-instance p0, Lngl;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_6
    new-instance p0, Lu7h;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Liob;->J:Liob;

    .line 64
    .line 65
    iput-object v0, p0, Lu7h;->a:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_7
    :try_start_0
    const-string p0, "com.yandex.payment.sdk.flex.impl.FlexAdapterFactory"

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "create"

    .line 83
    .line 84
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-class v1, Lw3d;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/lang/ClassCastException;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception p0

    .line 115
    sget-object v0, Lugh;->a:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Error creating FlexAdapter: "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lmne;->e0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-object v3

    .line 139
    :pswitch_8
    new-instance p0, Lm6w;

    .line 140
    .line 141
    invoke-direct {p0}, Lm6w;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_9
    new-instance p0, Lof7;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lmw4;->E:Lmw4;

    .line 151
    .line 152
    iput-object v0, p0, Lof7;->a:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_a
    new-instance p0, Lsf;

    .line 156
    .line 157
    invoke-direct {p0}, Lsf;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_b
    new-instance p0, Lsw9;

    .line 162
    .line 163
    new-instance v0, Lwa3;

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    invoke-direct {v0, v1}, Lwa3;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0}, Lsw9;-><init>(Ls9l;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_c
    new-instance p0, Ltsq;

    .line 174
    .line 175
    const/16 v0, 0x1c

    .line 176
    .line 177
    invoke-direct {p0, v0}, Ltsq;-><init>(I)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_d
    new-instance p0, Lozt;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_e
    invoke-static {v2, v2, v3, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_f
    invoke-static {v2, v2, v3, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_10
    new-instance p0, Ln7q;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_11
    invoke-static {v2, v1, v3}, Llq4;->a(IILiv3;)Ltv3;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_12
    const/4 p0, 0x5

    .line 209
    invoke-static {v2, v0, v3, p0}, Lzxu;->g(IILiv3;I)Lodr;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_13
    invoke-static {v2, v2, v3, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_14
    sget-object p0, Lxt8;->a:Li88;

    .line 220
    .line 221
    sget-object p0, Le58;->d:Le58;

    .line 222
    .line 223
    invoke-static {p0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_15
    new-instance p0, Ld1y;

    .line 229
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_16
    new-instance p0, Lwn;

    .line 235
    .line 236
    invoke-direct {p0}, Lwn;-><init>()V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
