.class public final synthetic Lcom/yandex/passport/internal/social/esia/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/social/esia/a;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/social/esia/a;->b:Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/social/esia/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/social/esia/a;->b:Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->h:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->c:Lr4w;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/yandex/passport/internal/social/esia/n0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/yandex/passport/internal/social/esia/n0;->m:Lcsu;

    .line 19
    .line 20
    iget-object v0, v0, Lcsu;->a:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/yandex/passport/internal/social/esia/e0;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/yandex/passport/internal/social/esia/e0;->d:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->i()Lcom/yandex/passport/internal/report/reporters/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->e:Lcom/yandex/passport/common/core/f;

    .line 37
    .line 38
    sget-object v1, Lcom/yandex/passport/internal/report/reporters/x;->b:Lcom/yandex/passport/internal/report/reporters/x;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/yandex/passport/internal/report/reporters/z;->n(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/report/reporters/x;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    sget v0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->h:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->i()Lcom/yandex/passport/internal/report/reporters/z;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->e:Lcom/yandex/passport/common/core/f;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/yandex/passport/internal/report/j7;->d:Lcom/yandex/passport/internal/report/j7;

    .line 58
    .line 59
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v4, Lcom/yandex/passport/internal/report/gf;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v3}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/yandex/passport/common/domain/f;->d(Lhjc;Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->c:Lr4w;

    .line 81
    .line 82
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/yandex/passport/internal/social/esia/n0;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/yandex/passport/internal/social/esia/n0;->m:Lcsu;

    .line 89
    .line 90
    iget-object v0, v0, Lcsu;->a:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/yandex/passport/internal/social/esia/e0;

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/yandex/passport/internal/social/esia/e0;->d:Z

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->i()Lcom/yandex/passport/internal/report/reporters/z;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p0, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->e:Lcom/yandex/passport/common/core/f;

    .line 107
    .line 108
    sget-object v1, Lcom/yandex/passport/internal/report/reporters/x;->b:Lcom/yandex/passport/internal/report/reporters/x;

    .line 109
    .line 110
    invoke-virtual {v0, p0, v1}, Lcom/yandex/passport/internal/report/reporters/z;->p(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/report/reporters/x;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1
    sget v0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->h:I

    .line 117
    .line 118
    iget-object p0, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->a:Lvdt;

    .line 119
    .line 120
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/yandex/passport/internal/social/esia/e;

    .line 125
    .line 126
    invoke-interface {p0}, Lcom/yandex/passport/internal/social/esia/e;->getViewModelFactory()Lcom/yandex/passport/internal/social/esia/y;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_2
    sget v0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->h:I

    .line 132
    .line 133
    iget-object p0, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->a:Lvdt;

    .line 134
    .line 135
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/yandex/passport/internal/social/esia/e;

    .line 140
    .line 141
    invoke-interface {p0}, Lcom/yandex/passport/internal/social/esia/e;->getEsiaBindingReporter()Lcom/yandex/passport/internal/report/reporters/z;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_3
    sget v0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->h:I

    .line 147
    .line 148
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createEsiaBindComponentBuilder()Lcom/yandex/passport/internal/social/esia/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->g()Lcom/yandex/passport/internal/properties/i;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    new-instance v2, Lcom/yandex/passport/internal/social/esia/q0;

    .line 163
    .line 164
    iget-object v3, v1, Lcom/yandex/passport/internal/properties/i;->b:Lcom/yandex/passport/api/b2;

    .line 165
    .line 166
    invoke-static {v3}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, v1, Lcom/yandex/passport/internal/properties/i;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, v1, Lcom/yandex/passport/internal/properties/i;->d:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v6, v1, Lcom/yandex/passport/internal/properties/i;->e:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/yandex/passport/internal/properties/i;->a:Lcom/yandex/passport/api/a2;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    if-eq v1, v7, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 196
    .line 197
    and-int/lit8 p0, p0, 0x30

    .line 198
    .line 199
    const/16 v1, 0x10

    .line 200
    .line 201
    if-eq p0, v1, :cond_4

    .line 202
    .line 203
    const/16 v1, 0x20

    .line 204
    .line 205
    if-eq p0, v1, :cond_3

    .line 206
    .line 207
    sget-object p0, Lcom/yandex/passport/internal/social/esia/s0;->a:Lcom/yandex/passport/internal/social/esia/s0;

    .line 208
    .line 209
    :goto_0
    move-object v7, p0

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    sget-object p0, Lcom/yandex/passport/internal/social/esia/s0;->b:Lcom/yandex/passport/internal/social/esia/s0;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    sget-object p0, Lcom/yandex/passport/internal/social/esia/s0;->a:Lcom/yandex/passport/internal/social/esia/s0;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    sget-object p0, Lcom/yandex/passport/internal/social/esia/s0;->b:Lcom/yandex/passport/internal/social/esia/s0;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    sget-object p0, Lcom/yandex/passport/internal/social/esia/s0;->a:Lcom/yandex/passport/internal/social/esia/s0;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/social/esia/q0;-><init>(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/social/esia/s0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    const/4 v2, 0x0

    .line 228
    :goto_2
    invoke-interface {v0, v2}, Lcom/yandex/passport/internal/social/esia/d;->setEsiaInternalBindProperties(Lcom/yandex/passport/internal/social/esia/q0;)Lcom/yandex/passport/internal/social/esia/d;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p0}, Lcom/yandex/passport/internal/social/esia/d;->build()Lcom/yandex/passport/internal/social/esia/e;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
