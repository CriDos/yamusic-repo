.class public final Lcom/yandex/plus/pay/internal/feature/payment/common/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/payment/common/k;


# static fields
.field public static final e:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;


# instance fields
.field public final a:Lcom/yandex/plus/pay/graphql/invoice/e;

.field public final b:Lcom/yandex/plus/pay/graphql/user/c;

.field public final c:Lcom/yandex/plus/pay/internal/model/mappers/f;

.field public final d:Lcom/yandex/plus/pay/log/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    .line 2
    .line 3
    const-wide/32 v1, 0xea60

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/plus/pay/internal/feature/payment/common/r;->e:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/graphql/invoice/e;Lcom/yandex/plus/pay/graphql/user/c;Lcom/yandex/plus/pay/internal/model/mappers/f;Lcom/yandex/plus/pay/log/impl/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/r;->a:Lcom/yandex/plus/pay/graphql/invoice/e;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/r;->b:Lcom/yandex/plus/pay/graphql/user/c;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/r;->c:Lcom/yandex/plus/pay/internal/model/mappers/f;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/r;->d:Lcom/yandex/plus/pay/log/impl/b;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lcom/yandex/plus/pay/internal/feature/payment/common/r;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;JLcom/yandex/plus/pay/internal/feature/payment/common/j;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcom/yandex/plus/pay/internal/feature/payment/common/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/yandex/plus/pay/internal/feature/payment/common/p;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->o:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    iget-wide p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->l:J

    .line 45
    .line 46
    iget-object p3, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->k:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    .line 47
    .line 48
    iget-object p4, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->j:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 49
    .line 50
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v9, p4

    .line 54
    move-object p4, p3

    .line 55
    move-wide p2, p1

    .line 56
    move-object p1, v9

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_3
    iget-wide p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->l:J

    .line 65
    .line 66
    iget-object p3, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->k:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    .line 67
    .line 68
    iget-object p4, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->j:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 69
    .line 70
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    iget-wide p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->l:J

    .line 76
    .line 77
    iget-object p3, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->k:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    .line 78
    .line 79
    iget-object p4, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->j:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 80
    .line 81
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    if-nez p5, :cond_6

    .line 96
    .line 97
    move p5, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object v2, Lcom/yandex/plus/pay/internal/utils/a;->a:[I

    .line 100
    .line 101
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    aget p5, v2, p5

    .line 106
    .line 107
    :goto_1
    packed-switch p5, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    :pswitch_0
    invoke-static {}, Lf9e;->e()V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :goto_2
    :pswitch_1
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->j:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 119
    .line 120
    iput-object p4, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->k:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    .line 121
    .line 122
    iput-wide p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->l:J

    .line 123
    .line 124
    iput v6, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->o:I

    .line 125
    .line 126
    invoke-virtual {p0, p5, v0}, Lcom/yandex/plus/pay/internal/feature/payment/common/r;->d(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    if-ne p5, v1, :cond_7

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_7
    move-object v9, p4

    .line 134
    move-object p4, p1

    .line 135
    move-wide p1, p2

    .line 136
    move-object p3, v9

    .line 137
    :goto_3
    check-cast p5, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 138
    .line 139
    if-eqz p5, :cond_9

    .line 140
    .line 141
    invoke-virtual {p5}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    move v2, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    sget-object v8, Lcom/yandex/plus/pay/internal/utils/a;->a:[I

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    aget v2, v8, v2

    .line 156
    .line 157
    :goto_4
    packed-switch v2, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    :pswitch_2
    invoke-static {}, Lf9e;->e()V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    :pswitch_3
    const/4 v2, 0x0

    .line 165
    goto :goto_5

    .line 166
    :pswitch_4
    move v2, v6

    .line 167
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move-object v2, v7

    .line 173
    :goto_6
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    return-object p5

    .line 182
    :cond_a
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    iput-object p4, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->j:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 191
    .line 192
    iput-object p3, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->k:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    .line 193
    .line 194
    iput-wide p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->l:J

    .line 195
    .line 196
    iput v5, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->o:I

    .line 197
    .line 198
    check-cast p3, Lcom/yandex/plus/pay/internal/feature/payment/common/x;

    .line 199
    .line 200
    invoke-virtual {p3, p5, v0}, Lcom/yandex/plus/pay/internal/feature/payment/common/x;->a(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lpw6;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p5

    .line 204
    if-ne p5, v1, :cond_b

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_b
    :goto_7
    iput-object p4, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->j:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 208
    .line 209
    iput-object p3, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->k:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    .line 210
    .line 211
    iput-wide p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->l:J

    .line 212
    .line 213
    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->o:I

    .line 214
    .line 215
    invoke-static {p1, p2, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p5

    .line 219
    if-ne p5, v1, :cond_1

    .line 220
    .line 221
    :goto_8
    return-object v1

    .line 222
    :pswitch_5
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final b(Lcom/yandex/plus/pay/internal/feature/payment/common/r;JLpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/pay/internal/feature/payment/common/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/common/q;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/q;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/q;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/internal/feature/payment/common/q;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/q;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/q;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/q;->j:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-wide p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/q;->j:J

    .line 50
    .line 51
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-wide p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/q;->j:J

    .line 59
    .line 60
    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/q;->m:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/internal/feature/payment/common/r;->e(Lpw6;)Ljava/lang/Enum;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    :goto_2
    check-cast p3, Lcom/yandex/plus/pay/repository/api/model/sync/a;

    .line 70
    .line 71
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/sync/a;->b:Lcom/yandex/plus/pay/repository/api/model/sync/a;

    .line 72
    .line 73
    if-ne p3, v2, :cond_6

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    iput-wide p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/q;->j:J

    .line 79
    .line 80
    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/q;->m:I

    .line 81
    .line 82
    invoke-static {p1, p2, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_4

    .line 87
    .line 88
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final c(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lcom/yandex/plus/pay/internal/feature/payment/common/x;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/payment/common/l;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/l;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/l;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/plus/pay/internal/feature/payment/common/l;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/yandex/plus/pay/internal/feature/payment/common/l;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/r;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/l;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/l;->l:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v10, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v9

    .line 49
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getPollingConfiguration()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/yandex/plus/pay/internal/feature/payment/common/r;->e:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    .line 59
    .line 60
    :cond_3
    move-object v5, v0

    .line 61
    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;->getTotalTimeoutMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/payment/common/m;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v3, p0

    .line 69
    move-object v4, p1

    .line 70
    move-object v6, p2

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/pay/internal/feature/payment/common/m;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/r;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/feature/payment/common/j;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    iput v10, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/l;->l:I

    .line 75
    .line 76
    invoke-static {v11, v12, v2, v1}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v8, :cond_4

    .line 81
    .line 82
    return-object v8

    .line 83
    :cond_4
    :goto_1
    check-cast v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    new-instance v0, Lcom/yandex/plus/pay/api/exception/a;

    .line 89
    .line 90
    const-string v1, "Invoice synchronization retry limit exceeded"

    .line 91
    .line 92
    invoke-direct {v0, v1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final d(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/payment/common/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/common/n;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/n;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/n;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/n;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/n;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/n;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/r;->a:Lcom/yandex/plus/pay/graphql/invoice/e;

    .line 57
    .line 58
    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/n;->l:I

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Lcom/yandex/plus/pay/graphql/invoice/e;->c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 71
    .line 72
    new-instance p2, Lujp;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catch_1
    move-exception p0

    .line 79
    throw p0

    .line 80
    :goto_3
    sget-object p2, Lakp;->b:Lsjp;

    .line 81
    .line 82
    new-instance p2, Lujp;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    instance-of v0, p1, Ll3u;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/r;->d:Lcom/yandex/plus/pay/log/impl/b;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object p1, Lcom/yandex/plus/pay/common/internal/log/a;->f:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 100
    .line 101
    const-string v0, "Timeout when receiving invoice."

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    invoke-static {v1, p1, v0, v4, v2}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    sget-object v0, Lcom/yandex/plus/pay/common/internal/log/a;->f:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 110
    .line 111
    const-string v2, "Error when receiving invoice."

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    invoke-static {v1, v0, v2, p1, v3}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_5
    instance-of p1, p2, Lujp;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    move-object p2, v4

    .line 123
    :cond_6
    check-cast p2, Lcom/yandex/plus/pay/repository/api/model/invoice/f;

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/r;->c:Lcom/yandex/plus/pay/internal/model/mappers/f;

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/yandex/plus/pay/internal/model/mappers/f;->a(Lcom/yandex/plus/pay/repository/api/model/invoice/f;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_7
    return-object v4
.end method

.method public final e(Lpw6;)Ljava/lang/Enum;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/pay/internal/feature/payment/common/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/common/o;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/o;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/o;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/feature/payment/common/o;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/o;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/o;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/r;->b:Lcom/yandex/plus/pay/graphql/user/c;

    .line 57
    .line 58
    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/o;->l:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/yandex/plus/pay/graphql/user/c;->a(Lpw6;)Ljava/lang/Enum;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :goto_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 71
    .line 72
    new-instance v0, Lujp;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    move-object p1, v0

    .line 78
    goto :goto_5

    .line 79
    :catch_1
    move-exception p0

    .line 80
    throw p0

    .line 81
    :goto_4
    sget-object v0, Lakp;->b:Lsjp;

    .line 82
    .line 83
    new-instance v0, Lujp;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_5
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    instance-of v1, v0, Ll3u;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/r;->d:Lcom/yandex/plus/pay/log/impl/b;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget-object v0, Lcom/yandex/plus/pay/common/internal/log/a;->f:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 102
    .line 103
    const-string v1, "Timeout when wait for user sync status."

    .line 104
    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    invoke-static {p0, v0, v1, v4, v2}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_4
    sget-object v1, Lcom/yandex/plus/pay/common/internal/log/a;->f:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 112
    .line 113
    const-string v2, "Error when receiving user sync status."

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    invoke-static {p0, v1, v2, v0, v3}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_6
    instance-of p0, p1, Lujp;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_6
    move-object v4, p1

    .line 126
    :goto_7
    check-cast v4, Lcom/yandex/plus/pay/repository/api/model/sync/a;

    .line 127
    .line 128
    return-object v4
.end method
