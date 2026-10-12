.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/entities/k;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/entities/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/a;->b:Lcom/yandex/passport/internal/entities/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/a;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/di/a;->b:Lcom/yandex/passport/internal/entities/k;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/common/diagnostic/a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvdt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljfl;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/ui/core/internal/common/diagnostic/a;-><init>(Ljfl;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, v0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/d;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->f:Lcom/yandex/plus/pay/internal/di/q;

    .line 31
    .line 32
    iget-object v4, v1, Lcom/yandex/plus/pay/internal/di/q;->l:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v1, Lcom/yandex/plus/pay/common/api/model/a;->b:Lcom/yandex/plus/core/templating/parser/b;

    .line 35
    .line 36
    invoke-static {v1, v4}, Lcom/yandex/plus/core/templating/parser/b;->g(Lcom/yandex/plus/core/templating/parser/b;Landroid/content/Context;)Lcom/yandex/plus/pay/common/api/model/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v11, v10

    .line 48
    invoke-static {v4}, Lcom/yandex/plus/home/common/utils/a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v12, v0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->f:Lcom/yandex/plus/pay/internal/di/q;

    .line 53
    .line 54
    iget-object v2, v12, Lcom/yandex/plus/pay/internal/di/q;->n:Lcom/yandex/plus/domain/auth/impl/i;

    .line 55
    .line 56
    iget-object v13, v2, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 57
    .line 58
    iget-object v14, v12, Lcom/yandex/plus/pay/internal/di/q;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v15, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->d:Lcom/yandex/plus/pay/a;

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x1

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const-class v18, Lcom/yandex/plus/pay/a;

    .line 71
    .line 72
    const-string v19, "getSubscriptionStatus"

    .line 73
    .line 74
    const-string v20, "getSubscriptionStatus()Lcom/yandex/plus/core/user/SubscriptionStatus;"

    .line 75
    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    invoke-direct/range {v15 .. v22}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v12, Lcom/yandex/plus/pay/internal/di/q;->C:Lcom/yandex/passport/internal/autologin/d;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 88
    .line 89
    iget-object v2, v12, Lcom/yandex/plus/pay/internal/di/q;->h:Lcom/yandex/plus/core/strings/a;

    .line 90
    .line 91
    move-object/from16 v16, v14

    .line 92
    .line 93
    iget-object v14, v12, Lcom/yandex/plus/pay/internal/di/q;->m:Lcom/yandex/plus/core/locale/a;

    .line 94
    .line 95
    iget-object v3, v12, Lcom/yandex/plus/pay/internal/di/q;->s:Lcom/yandex/plus/metrica/utils/i;

    .line 96
    .line 97
    move-object/from16 v17, v15

    .line 98
    .line 99
    iget-object v15, v12, Lcom/yandex/plus/pay/internal/di/q;->o:Lcom/yandex/plus/core/location/a;

    .line 100
    .line 101
    move-object v8, v2

    .line 102
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 103
    .line 104
    move-object v5, v8

    .line 105
    const/4 v8, 0x1

    .line 106
    const/4 v9, 0x2

    .line 107
    move-object v6, v3

    .line 108
    const/4 v3, 0x0

    .line 109
    move-object v7, v5

    .line 110
    const-class v5, Lcom/yandex/plus/pay/common/api/utils/a;

    .line 111
    .line 112
    move-object/from16 v18, v6

    .line 113
    .line 114
    const-string v6, "isStoreBuild"

    .line 115
    .line 116
    move-object/from16 v19, v7

    .line 117
    .line 118
    const-string v7, "isStoreBuild(Landroid/content/Context;)Z"

    .line 119
    .line 120
    invoke-direct/range {v2 .. v9}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v12, Lcom/yandex/plus/pay/internal/di/q;->B:Lcom/yandex/plus/pay/reporter/api/f;

    .line 124
    .line 125
    iget-object v4, v12, Lcom/yandex/plus/pay/internal/di/q;->A:Lcom/yandex/plus/pay/log/impl/b;

    .line 126
    .line 127
    new-instance v5, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    .line 128
    .line 129
    move-object v7, v1

    .line 130
    move-object v9, v11

    .line 131
    move-object v11, v13

    .line 132
    move-object/from16 v6, v16

    .line 133
    .line 134
    move-object/from16 v12, v17

    .line 135
    .line 136
    move-object/from16 v16, v18

    .line 137
    .line 138
    move-object/from16 v8, v19

    .line 139
    .line 140
    move-object v13, v0

    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    move-object/from16 v18, v3

    .line 144
    .line 145
    move-object/from16 v19, v4

    .line 146
    .line 147
    invoke-direct/range {v5 .. v19}, Lcom/yandex/plus/pay/ui/core/internal/common/e;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/common/api/model/a;Lcom/yandex/plus/core/strings/a;Ljava/lang/String;Ljava/lang/String;Lbss;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/experiments/impl/providers/h;Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/core/location/a;Lcom/yandex/plus/metrica/utils/i;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/pay/reporter/api/f;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :pswitch_1
    new-instance v6, Lcom/yandex/plus/pay/ui/core/internal/common/c;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/d;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->f:Lcom/yandex/plus/pay/internal/di/q;

    .line 158
    .line 159
    iget-object v7, v1, Lcom/yandex/plus/pay/internal/di/q;->a:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v2, Lcom/yandex/plus/pay/common/api/model/a;->b:Lcom/yandex/plus/core/templating/parser/b;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/q;->l:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v2, v1}, Lcom/yandex/plus/core/templating/parser/b;->g(Lcom/yandex/plus/core/templating/parser/b;Landroid/content/Context;)Lcom/yandex/plus/pay/common/api/model/a;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->f:Lcom/yandex/plus/pay/internal/di/q;

    .line 170
    .line 171
    iget-object v9, v1, Lcom/yandex/plus/pay/internal/di/q;->i:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v10, v1, Lcom/yandex/plus/pay/internal/di/q;->j:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/q;->n:Lcom/yandex/plus/domain/auth/impl/i;

    .line 176
    .line 177
    iget-object v11, v2, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 178
    .line 179
    new-instance v12, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 180
    .line 181
    iget-object v14, v0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->d:Lcom/yandex/plus/pay/a;

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x1d

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const-class v15, Lcom/yandex/plus/pay/a;

    .line 189
    .line 190
    const-string v16, "getSubscriptionStatus"

    .line 191
    .line 192
    const-string v17, "getSubscriptionStatus()Lcom/yandex/plus/core/user/SubscriptionStatus;"

    .line 193
    .line 194
    invoke-direct/range {v12 .. v19}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/di/q;->C:Lcom/yandex/passport/internal/autologin/d;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v13, v0

    .line 204
    check-cast v13, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 205
    .line 206
    iget-object v14, v1, Lcom/yandex/plus/pay/internal/di/q;->m:Lcom/yandex/plus/core/locale/a;

    .line 207
    .line 208
    iget-object v15, v1, Lcom/yandex/plus/pay/internal/di/q;->B:Lcom/yandex/plus/pay/reporter/api/f;

    .line 209
    .line 210
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/di/q;->A:Lcom/yandex/plus/pay/log/impl/b;

    .line 211
    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    invoke-direct/range {v6 .. v16}, Lcom/yandex/plus/pay/ui/core/internal/common/c;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/common/api/model/a;Ljava/lang/String;Ljava/lang/String;Lbss;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;Lcom/yandex/plus/experiments/impl/providers/h;Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/pay/reporter/api/f;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 215
    .line 216
    .line 217
    return-object v6

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
