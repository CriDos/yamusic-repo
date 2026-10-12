.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

.field public final l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/presale/a;

.field public final m:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/g;

.field public final n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/a;

.field public final o:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

.field public final p:Lcom/yandex/plus/core/templating/parser/d;

.field public q:Z

.field public r:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

.field public final s:Lbss;

.field public final t:Lbss;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/presale/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/g;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/core/templating/parser/d;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/presale/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->m:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/g;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/a;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->o:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->p:Lcom/yandex/plus/core/templating/parser/d;

    .line 30
    .line 31
    sget-object p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/d;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/d;

    .line 32
    .line 33
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->s:Lbss;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->t:Lbss;

    .line 40
    .line 41
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {p1, p3, p3, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;

    .line 10
    .line 11
    iget v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->r:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->r:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->p:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->r:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    iget-object p0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->o:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->n:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->m:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->l:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->k:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :pswitch_1
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->n:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->m:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->l:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->k:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->j:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 68
    .line 69
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v11, v5

    .line 73
    move-object v5, v4

    .line 74
    move-object v4, v11

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :pswitch_2
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->m:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->l:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->k:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->j:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 84
    .line 85
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v6, v5

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :pswitch_3
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->l:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->k:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->j:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 96
    .line 97
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v11, v2

    .line 101
    move-object v2, p1

    .line 102
    move-object p1, v4

    .line 103
    move-object v4, v11

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :pswitch_4
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->k:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->j:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 109
    .line 110
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v2

    .line 114
    goto :goto_3

    .line 115
    :pswitch_5
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->j:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 116
    .line 117
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_6
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->getBenefitText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    iput-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->j:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    iput v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->r:I

    .line 134
    .line 135
    invoke-virtual {p0, p2, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->H(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_1

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_1
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 144
    .line 145
    move-object v11, p2

    .line 146
    move-object p2, p1

    .line 147
    move-object p1, v11

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object p2, p1

    .line 150
    move-object p1, v3

    .line 151
    :goto_2
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->getPeriodText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object p2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->j:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 156
    .line 157
    iput-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->k:Ljava/lang/CharSequence;

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    iput v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->r:I

    .line 161
    .line 162
    invoke-virtual {p0, v2, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->H(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v1, :cond_3

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_3
    move-object v4, p2

    .line 171
    move-object p2, v2

    .line 172
    :goto_3
    check-cast p2, Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->getPriceText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->j:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 179
    .line 180
    iput-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->k:Ljava/lang/CharSequence;

    .line 181
    .line 182
    iput-object p2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->l:Ljava/lang/CharSequence;

    .line 183
    .line 184
    const/4 v5, 0x3

    .line 185
    iput v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->r:I

    .line 186
    .line 187
    invoke-virtual {p0, v2, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->H(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ne v2, v1, :cond_4

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_4
    move-object v11, v4

    .line 196
    move-object v4, p1

    .line 197
    move-object p1, v11

    .line 198
    move-object v11, v2

    .line 199
    move-object v2, p2

    .line 200
    move-object p2, v11

    .line 201
    :goto_4
    check-cast p2, Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->getPriceDescriptionText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->j:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 208
    .line 209
    iput-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->k:Ljava/lang/CharSequence;

    .line 210
    .line 211
    iput-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->l:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iput-object p2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->m:Ljava/lang/CharSequence;

    .line 214
    .line 215
    const/4 v6, 0x4

    .line 216
    iput v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->r:I

    .line 217
    .line 218
    invoke-virtual {p0, v5, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->H(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-ne v5, v1, :cond_5

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_5
    move-object v6, p1

    .line 226
    move-object p1, p2

    .line 227
    move-object p2, v5

    .line 228
    :goto_5
    check-cast p2, Ljava/lang/CharSequence;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->getSuggestedOfferButtonText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput-object v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->j:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 235
    .line 236
    iput-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->k:Ljava/lang/CharSequence;

    .line 237
    .line 238
    iput-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->l:Ljava/lang/CharSequence;

    .line 239
    .line 240
    iput-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->m:Ljava/lang/CharSequence;

    .line 241
    .line 242
    iput-object p2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->n:Ljava/lang/CharSequence;

    .line 243
    .line 244
    const/4 v7, 0x5

    .line 245
    iput v7, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->r:I

    .line 246
    .line 247
    invoke-virtual {p0, v5, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->H(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-ne v5, v1, :cond_6

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_6
    move-object v11, v2

    .line 255
    move-object v2, p1

    .line 256
    move-object p1, p2

    .line 257
    move-object p2, v5

    .line 258
    move-object v5, v11

    .line 259
    :goto_6
    check-cast p2, Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->getSuggestedOfferButtonAdditionalText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_8

    .line 266
    .line 267
    iput-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->j:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 268
    .line 269
    iput-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->k:Ljava/lang/CharSequence;

    .line 270
    .line 271
    iput-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->l:Ljava/lang/CharSequence;

    .line 272
    .line 273
    iput-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->m:Ljava/lang/CharSequence;

    .line 274
    .line 275
    iput-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->n:Ljava/lang/CharSequence;

    .line 276
    .line 277
    iput-object p2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->o:Ljava/lang/CharSequence;

    .line 278
    .line 279
    const/4 v3, 0x6

    .line 280
    iput v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->r:I

    .line 281
    .line 282
    invoke-virtual {p0, v6, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->H(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-ne p0, v1, :cond_7

    .line 287
    .line 288
    :goto_7
    return-object v1

    .line 289
    :cond_7
    move-object v0, p2

    .line 290
    move-object p2, p0

    .line 291
    move-object p0, v0

    .line 292
    move-object v1, v2

    .line 293
    move-object v0, v4

    .line 294
    move-object v2, v5

    .line 295
    :goto_8
    move-object v3, p2

    .line 296
    check-cast v3, Ljava/lang/CharSequence;

    .line 297
    .line 298
    move-object v9, p0

    .line 299
    move-object v5, v0

    .line 300
    move-object v7, v1

    .line 301
    move-object v6, v2

    .line 302
    :goto_9
    move-object v8, p1

    .line 303
    move-object v10, v3

    .line 304
    goto :goto_a

    .line 305
    :cond_8
    move-object v9, p2

    .line 306
    move-object v7, v2

    .line 307
    move-object v6, v5

    .line 308
    move-object v5, v4

    .line 309
    goto :goto_9

    .line 310
    :goto_a
    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b;

    .line 311
    .line 312
    invoke-direct/range {v4 .. v10}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->m:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/g;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/g;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->o:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->a(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final I()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->r:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/a;

    .line 14
    .line 15
    check-cast v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/b;->b:Ldfl;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v4, v5

    .line 45
    :goto_0
    const-string v6, "no_value"

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    move-object v4, v6

    .line 50
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v8, 0xa

    .line 59
    .line 60
    invoke-static {v1, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 82
    .line 83
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getLoadingDelayMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-eqz v11, :cond_3

    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v11, v5

    .line 123
    :goto_2
    if-nez v11, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v6, v11

    .line 127
    :goto_3
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v11, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v0, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v8, "purchase_session_id"

    .line 185
    .line 186
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v3, "product_id"

    .line 190
    .line 191
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v3, "options_id"

    .line 195
    .line 196
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v3, "target"

    .line 200
    .line 201
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v1, "loading_duration_millis"

    .line 205
    .line 206
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v1, "presale_product_id"

    .line 214
    .line 215
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v1, "presale_options_id"

    .line 219
    .line 220
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v3, "_meta"

    .line 233
    .line 234
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v1, "Presale.Screen.Closed"

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 240
    .line 241
    .line 242
    iput-object v5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->r:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 243
    .line 244
    :cond_6
    return-void
.end method
