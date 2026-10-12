.class public final Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field public final l:Lcom/yandex/passport/internal/usecase/p2;

.field public final m:Lcom/yandex/passport/internal/usecase/y0;

.field public final n:Lbss;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;->k:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getTryAddPlusDeviceUseCase()Lcom/yandex/passport/internal/usecase/p2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;->l:Lcom/yandex/passport/internal/usecase/p2;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getGetLocationIdUseCase()Lcom/yandex/passport/internal/usecase/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;->m:Lcom/yandex/passport/internal/usecase/y0;

    .line 21
    .line 22
    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/d;->a:Lcom/yandex/passport/internal/ui/sloth/plusdevices/d;

    .line 23
    .line 24
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;->n:Lbss;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;Lcom/yandex/passport/internal/properties/n;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;->n:Lbss;

    .line 8
    .line 9
    instance-of v4, v2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;

    .line 15
    .line 16
    iget v5, v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;->n:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;->n:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;->n:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v9, :cond_3

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :cond_2
    iget-object v0, v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;->k:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object v0, v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;->j:Lcom/yandex/passport/internal/properties/n;

    .line 70
    .line 71
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;->m:Lcom/yandex/passport/internal/usecase/y0;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/n;->b:Lcom/yandex/passport/api/b2;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v1, v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;->j:Lcom/yandex/passport/internal/properties/n;

    .line 87
    .line 88
    iput v9, v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;->n:I

    .line 89
    .line 90
    invoke-virtual {v0, v2, v4}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v5, :cond_5

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_5
    move-object v0, v1

    .line 99
    :goto_1
    check-cast v2, Lakp;

    .line 100
    .line 101
    iget-object v1, v2, Lakp;->a:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v2, v1, Lujp;

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    new-instance v2, Lcom/yandex/passport/sloth/data/m;

    .line 115
    .line 116
    new-instance v11, Lcom/yandex/passport/sloth/data/c0;

    .line 117
    .line 118
    iget-object v6, v0, Lcom/yandex/passport/internal/properties/n;->b:Lcom/yandex/passport/api/b2;

    .line 119
    .line 120
    invoke-static {v6}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-object v6, v0, Lcom/yandex/passport/internal/properties/n;->a:Lcom/yandex/passport/api/a2;

    .line 125
    .line 126
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/a;->S(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/sloth/data/o;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    iget-object v6, v0, Lcom/yandex/passport/internal/properties/n;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v9, v0, Lcom/yandex/passport/internal/properties/n;->d:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    move-object/from16 v17, v9

    .line 137
    .line 138
    invoke-direct/range {v11 .. v17}, Lcom/yandex/passport/sloth/data/c0;-><init>(Lcom/yandex/passport/common/core/f;JLcom/yandex/passport/sloth/data/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/n;->b:Lcom/yandex/passport/api/b2;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 148
    .line 149
    new-instance v6, Lcom/yandex/passport/common/properties/a;

    .line 150
    .line 151
    const/16 v9, 0xf

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-direct {v6, v9, v12, v12}, Lcom/yandex/passport/common/properties/a;-><init>(IZZ)V

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x4

    .line 158
    invoke-direct {v2, v11, v0, v6, v9}, Lcom/yandex/passport/sloth/data/m;-><init>(Lcom/yandex/passport/sloth/data/o0;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/properties/a;I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e;

    .line 162
    .line 163
    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e;-><init>(Lcom/yandex/passport/sloth/data/m;)V

    .line 164
    .line 165
    .line 166
    iput-object v10, v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;->j:Lcom/yandex/passport/internal/properties/n;

    .line 167
    .line 168
    iput-object v1, v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;->k:Ljava/lang/Object;

    .line 169
    .line 170
    iput v8, v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;->n:I

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v10, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    if-ne v0, v5, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move-object v0, v1

    .line 184
    :goto_2
    move-object v1, v0

    .line 185
    :cond_7
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/c;

    .line 192
    .line 193
    instance-of v6, v0, Lcom/yandex/passport/data/exceptions/e;

    .line 194
    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    const/16 v0, 0x457

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    instance-of v6, v0, Lcom/yandex/passport/common/exception/a;

    .line 201
    .line 202
    if-nez v6, :cond_a

    .line 203
    .line 204
    instance-of v0, v0, Lcom/yandex/passport/api/exception/b;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    const/16 v0, 0x458

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    :goto_3
    const/16 v0, 0x191

    .line 213
    .line 214
    :goto_4
    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/c;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object v10, v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;->j:Lcom/yandex/passport/internal/properties/n;

    .line 218
    .line 219
    iput-object v1, v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;->k:Ljava/lang/Object;

    .line 220
    .line 221
    iput v7, v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;->n:I

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v10, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    if-ne v0, v5, :cond_b

    .line 232
    .line 233
    :goto_5
    return-object v5

    .line 234
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0
.end method


# virtual methods
.method public final G(Lcom/yandex/passport/internal/ui/sloth/c;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/passport/internal/ui/router/w;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v3, v2}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 14
    .line 15
    .line 16
    return-void
.end method
