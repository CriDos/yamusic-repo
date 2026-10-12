.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w0;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w0;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCheckoutContentSerializer.DataDto"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "tariff"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "options"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "paymentText"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "legal"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "mailAgreement"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "nextTitle"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "nextButton"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "user"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "paymentButtonGroups"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "selectedPaymentMethodId"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "mailAgreementCheckboxValue"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "paymentPromoLegalInfo"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "showPaymentViaYb"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "additionalOffers"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w0;->descriptor:Lrtq;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 14

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->p:[Llig;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b2;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b2;

    .line 4
    .line 5
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lxzf;

    .line 17
    .line 18
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lrzs;->a:Lrzs;

    .line 23
    .line 24
    sget-object v4, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z0;

    .line 25
    .line 26
    invoke-static {v4}, Lbt5;->u(Lxzf;)Lxzf;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 31
    .line 32
    invoke-static {v5}, Lbt5;->u(Lxzf;)Lxzf;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x9

    .line 37
    .line 38
    aget-object p0, p0, v6

    .line 39
    .line 40
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lxzf;

    .line 45
    .line 46
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v3}, Lbt5;->u(Lxzf;)Lxzf;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Lcp3;->a:Lcp3;

    .line 55
    .line 56
    invoke-static {v8}, Lbt5;->u(Lxzf;)Lxzf;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v1;

    .line 61
    .line 62
    invoke-static {v10}, Lbt5;->u(Lxzf;)Lxzf;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v8}, Lbt5;->u(Lxzf;)Lxzf;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q0;

    .line 71
    .line 72
    invoke-static {v11}, Lbt5;->u(Lxzf;)Lxzf;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/16 v12, 0xf

    .line 77
    .line 78
    new-array v12, v12, [Lxzf;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    aput-object v0, v12, v13

    .line 82
    .line 83
    aput-object v2, v12, v1

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v3, v12, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v3, v12, v0

    .line 90
    .line 91
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    aput-object v0, v12, v1

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v4, v12, v0

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v3, v12, v0

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object v3, v12, v0

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    aput-object v5, v12, v0

    .line 108
    .line 109
    aput-object p0, v12, v6

    .line 110
    .line 111
    const/16 p0, 0xa

    .line 112
    .line 113
    aput-object v7, v12, p0

    .line 114
    .line 115
    const/16 p0, 0xb

    .line 116
    .line 117
    aput-object v9, v12, p0

    .line 118
    .line 119
    const/16 p0, 0xc

    .line 120
    .line 121
    aput-object v10, v12, p0

    .line 122
    .line 123
    const/16 p0, 0xd

    .line 124
    .line 125
    aput-object v8, v12, p0

    .line 126
    .line 127
    const/16 p0, 0xe

    .line 128
    .line 129
    aput-object v11, v12, p0

    .line 130
    .line 131
    return-object v12
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 47

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w0;->descriptor:Lrtq;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lmx7;->c(Lrtq;)Lh86;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->p:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    const/4 v9, 0x7

    .line 21
    const/4 v10, 0x6

    .line 22
    const/4 v11, 0x5

    .line 23
    const/4 v12, 0x3

    .line 24
    const/16 v13, 0x8

    .line 25
    .line 26
    const/4 v14, 0x4

    .line 27
    const/4 v15, 0x2

    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b2;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b2;

    .line 36
    .line 37
    invoke-interface {v1, v0, v6, v3, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;

    .line 42
    .line 43
    aget-object v6, v2, v5

    .line 44
    .line 45
    invoke-interface {v6}, Llig;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lxzf;

    .line 50
    .line 51
    invoke-interface {v1, v0, v5, v6, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0, v15}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v1, v0, v12}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget-object v15, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 66
    .line 67
    invoke-interface {v1, v0, v14, v15, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 72
    .line 73
    sget-object v15, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z0;

    .line 74
    .line 75
    invoke-interface {v1, v0, v11, v15, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b1;

    .line 80
    .line 81
    invoke-interface {v1, v0, v10}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v15, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 90
    .line 91
    invoke-interface {v1, v0, v13, v15, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 96
    .line 97
    aget-object v2, v2, v4

    .line 98
    .line 99
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lxzf;

    .line 104
    .line 105
    invoke-interface {v1, v0, v4, v2, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/List;

    .line 110
    .line 111
    sget-object v4, Lrzs;->a:Lrzs;

    .line 112
    .line 113
    invoke-interface {v1, v0, v8, v4, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v8, Lcp3;->a:Lcp3;

    .line 120
    .line 121
    const/16 v15, 0xb

    .line 122
    .line 123
    invoke-interface {v1, v0, v15, v8, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Ljava/lang/Boolean;

    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    sget-object v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v1;

    .line 132
    .line 133
    move-object/from16 v17, v3

    .line 134
    .line 135
    const/16 v3, 0xc

    .line 136
    .line 137
    invoke-interface {v1, v0, v3, v2, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x1;

    .line 142
    .line 143
    const/16 v3, 0xd

    .line 144
    .line 145
    invoke-interface {v1, v0, v3, v8, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Boolean;

    .line 150
    .line 151
    sget-object v8, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q0;

    .line 152
    .line 153
    move-object/from16 p1, v6

    .line 154
    .line 155
    const/16 v6, 0xe

    .line 156
    .line 157
    invoke-interface {v1, v0, v6, v8, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;

    .line 162
    .line 163
    const/16 v7, 0x7fff

    .line 164
    .line 165
    move-object/from16 v34, p1

    .line 166
    .line 167
    move-object/from16 v44, v2

    .line 168
    .line 169
    move-object/from16 v45, v3

    .line 170
    .line 171
    move-object/from16 v42, v4

    .line 172
    .line 173
    move-object/from16 v33, v5

    .line 174
    .line 175
    move-object/from16 v46, v6

    .line 176
    .line 177
    move/from16 v31, v7

    .line 178
    .line 179
    move-object/from16 v39, v9

    .line 180
    .line 181
    move-object/from16 v38, v10

    .line 182
    .line 183
    move-object/from16 v37, v11

    .line 184
    .line 185
    move-object/from16 v35, v12

    .line 186
    .line 187
    move-object/from16 v40, v13

    .line 188
    .line 189
    move-object/from16 v36, v14

    .line 190
    .line 191
    move-object/from16 v43, v15

    .line 192
    .line 193
    move-object/from16 v41, v16

    .line 194
    .line 195
    move-object/from16 v32, v17

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_0
    move v3, v6

    .line 200
    const/16 v6, 0xe

    .line 201
    .line 202
    move v14, v3

    .line 203
    move/from16 v19, v5

    .line 204
    .line 205
    move/from16 v28, v19

    .line 206
    .line 207
    move-object/from16 p0, v7

    .line 208
    .line 209
    move-object/from16 v3, p0

    .line 210
    .line 211
    move-object v5, v3

    .line 212
    move-object v10, v5

    .line 213
    move-object v11, v10

    .line 214
    move-object v12, v11

    .line 215
    move-object v15, v12

    .line 216
    move-object/from16 v18, v15

    .line 217
    .line 218
    move-object/from16 v21, v18

    .line 219
    .line 220
    move-object/from16 v22, v21

    .line 221
    .line 222
    move-object/from16 v23, v22

    .line 223
    .line 224
    move-object/from16 v24, v23

    .line 225
    .line 226
    move-object/from16 v25, v24

    .line 227
    .line 228
    move-object/from16 v26, v25

    .line 229
    .line 230
    move-object/from16 v27, v26

    .line 231
    .line 232
    :goto_0
    if-eqz v28, :cond_1

    .line 233
    .line 234
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 235
    .line 236
    .line 237
    move-result v29

    .line 238
    packed-switch v29, :pswitch_data_0

    .line 239
    .line 240
    .line 241
    invoke-static/range {v29 .. v29}, Lf9e;->g(I)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_0
    sget-object v9, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q0;

    .line 246
    .line 247
    invoke-interface {v1, v0, v6, v9, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    move-object v12, v9

    .line 252
    check-cast v12, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;

    .line 253
    .line 254
    or-int/lit16 v14, v14, 0x4000

    .line 255
    .line 256
    :goto_1
    const/4 v9, 0x7

    .line 257
    goto :goto_0

    .line 258
    :pswitch_1
    sget-object v9, Lcp3;->a:Lcp3;

    .line 259
    .line 260
    const/16 v6, 0xd

    .line 261
    .line 262
    invoke-interface {v1, v0, v6, v9, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/Boolean;

    .line 267
    .line 268
    or-int/lit16 v14, v14, 0x2000

    .line 269
    .line 270
    :goto_2
    const/16 v6, 0xe

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_2
    const/16 v6, 0xd

    .line 274
    .line 275
    sget-object v9, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v1;

    .line 276
    .line 277
    const/16 v6, 0xc

    .line 278
    .line 279
    invoke-interface {v1, v0, v6, v9, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x1;

    .line 284
    .line 285
    or-int/lit16 v14, v14, 0x1000

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_3
    const/16 v6, 0xc

    .line 289
    .line 290
    sget-object v9, Lcp3;->a:Lcp3;

    .line 291
    .line 292
    const/16 v6, 0xb

    .line 293
    .line 294
    invoke-interface {v1, v0, v6, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    move-object v10, v9

    .line 299
    check-cast v10, Ljava/lang/Boolean;

    .line 300
    .line 301
    or-int/lit16 v14, v14, 0x800

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_4
    const/16 v6, 0xb

    .line 305
    .line 306
    sget-object v9, Lrzs;->a:Lrzs;

    .line 307
    .line 308
    invoke-interface {v1, v0, v8, v9, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    move-object v15, v9

    .line 313
    check-cast v15, Ljava/lang/String;

    .line 314
    .line 315
    or-int/lit16 v14, v14, 0x400

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_5
    const/16 v6, 0xb

    .line 319
    .line 320
    aget-object v9, v2, v4

    .line 321
    .line 322
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Lxzf;

    .line 327
    .line 328
    invoke-interface {v1, v0, v4, v9, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Ljava/util/List;

    .line 333
    .line 334
    or-int/lit16 v14, v14, 0x200

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_6
    const/16 v6, 0xb

    .line 338
    .line 339
    sget-object v9, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 340
    .line 341
    invoke-interface {v1, v0, v13, v9, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    move-object v11, v9

    .line 346
    check-cast v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 347
    .line 348
    or-int/lit16 v14, v14, 0x100

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_7
    const/16 v6, 0xb

    .line 352
    .line 353
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v23

    .line 357
    or-int/lit16 v14, v14, 0x80

    .line 358
    .line 359
    :goto_3
    const/16 v6, 0xe

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_8
    const/4 v4, 0x6

    .line 364
    const/16 v6, 0xb

    .line 365
    .line 366
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v24

    .line 370
    or-int/lit8 v14, v14, 0x40

    .line 371
    .line 372
    const/16 v4, 0x9

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :pswitch_9
    const/16 v6, 0xb

    .line 376
    .line 377
    sget-object v4, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z0;

    .line 378
    .line 379
    move-object/from16 v6, v25

    .line 380
    .line 381
    const/4 v8, 0x5

    .line 382
    invoke-interface {v1, v0, v8, v4, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b1;

    .line 387
    .line 388
    or-int/lit8 v14, v14, 0x20

    .line 389
    .line 390
    move-object/from16 v25, v4

    .line 391
    .line 392
    const/16 v4, 0x9

    .line 393
    .line 394
    const/16 v6, 0xe

    .line 395
    .line 396
    const/16 v8, 0xa

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_a
    move-object/from16 v6, v25

    .line 401
    .line 402
    const/4 v8, 0x5

    .line 403
    sget-object v4, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 404
    .line 405
    move-object/from16 v8, v27

    .line 406
    .line 407
    const/4 v9, 0x4

    .line 408
    invoke-interface {v1, v0, v9, v4, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    move-object/from16 v27, v4

    .line 413
    .line 414
    check-cast v27, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 415
    .line 416
    or-int/lit8 v14, v14, 0x10

    .line 417
    .line 418
    :goto_4
    const/16 v4, 0x9

    .line 419
    .line 420
    const/16 v6, 0xe

    .line 421
    .line 422
    const/16 v8, 0xa

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_b
    move-object/from16 v6, v25

    .line 427
    .line 428
    move-object/from16 v8, v27

    .line 429
    .line 430
    const/4 v4, 0x3

    .line 431
    const/4 v9, 0x4

    .line 432
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v26

    .line 436
    or-int/lit8 v14, v14, 0x8

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :pswitch_c
    move-object/from16 v6, v25

    .line 440
    .line 441
    move-object/from16 v8, v27

    .line 442
    .line 443
    const/4 v4, 0x2

    .line 444
    const/4 v9, 0x4

    .line 445
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v22

    .line 449
    or-int/lit8 v14, v14, 0x4

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :pswitch_d
    move-object/from16 v6, v25

    .line 453
    .line 454
    move-object/from16 v8, v27

    .line 455
    .line 456
    const/4 v4, 0x2

    .line 457
    const/4 v9, 0x4

    .line 458
    aget-object v20, v2, v19

    .line 459
    .line 460
    invoke-interface/range {v20 .. v20}, Llig;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v20

    .line 464
    move-object/from16 v4, v20

    .line 465
    .line 466
    check-cast v4, Lxzf;

    .line 467
    .line 468
    move/from16 v13, v19

    .line 469
    .line 470
    move-object/from16 v9, v21

    .line 471
    .line 472
    invoke-interface {v1, v0, v13, v4, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object/from16 v21, v4

    .line 477
    .line 478
    check-cast v21, Ljava/util/List;

    .line 479
    .line 480
    or-int/lit8 v14, v14, 0x2

    .line 481
    .line 482
    const/16 v4, 0x9

    .line 483
    .line 484
    const/16 v6, 0xe

    .line 485
    .line 486
    const/16 v8, 0xa

    .line 487
    .line 488
    const/4 v9, 0x7

    .line 489
    const/16 v13, 0x8

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :pswitch_e
    move/from16 v13, v19

    .line 494
    .line 495
    move-object/from16 v9, v21

    .line 496
    .line 497
    move-object/from16 v6, v25

    .line 498
    .line 499
    move-object/from16 v8, v27

    .line 500
    .line 501
    sget-object v4, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b2;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b2;

    .line 502
    .line 503
    move-object/from16 v17, v2

    .line 504
    .line 505
    move-object/from16 v13, v18

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-interface {v1, v0, v2, v4, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    move-object/from16 v18, v4

    .line 513
    .line 514
    check-cast v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;

    .line 515
    .line 516
    or-int/lit8 v14, v14, 0x1

    .line 517
    .line 518
    move-object/from16 v2, v17

    .line 519
    .line 520
    const/16 v4, 0x9

    .line 521
    .line 522
    :goto_5
    const/16 v6, 0xe

    .line 523
    .line 524
    const/16 v8, 0xa

    .line 525
    .line 526
    const/4 v9, 0x7

    .line 527
    const/16 v13, 0x8

    .line 528
    .line 529
    const/16 v19, 0x1

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :pswitch_f
    move-object/from16 v17, v2

    .line 534
    .line 535
    move-object/from16 v13, v18

    .line 536
    .line 537
    move-object/from16 v9, v21

    .line 538
    .line 539
    move-object/from16 v6, v25

    .line 540
    .line 541
    move-object/from16 v8, v27

    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    move/from16 v28, v2

    .line 545
    .line 546
    move-object/from16 v2, v17

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_1
    move-object/from16 v13, v18

    .line 550
    .line 551
    move-object/from16 v9, v21

    .line 552
    .line 553
    move-object/from16 v6, v25

    .line 554
    .line 555
    move-object/from16 v8, v27

    .line 556
    .line 557
    move-object/from16 v44, v3

    .line 558
    .line 559
    move-object/from16 v45, v5

    .line 560
    .line 561
    move-object/from16 v37, v6

    .line 562
    .line 563
    move-object/from16 v41, v7

    .line 564
    .line 565
    move-object/from16 v36, v8

    .line 566
    .line 567
    move-object/from16 v33, v9

    .line 568
    .line 569
    move-object/from16 v43, v10

    .line 570
    .line 571
    move-object/from16 v40, v11

    .line 572
    .line 573
    move-object/from16 v46, v12

    .line 574
    .line 575
    move-object/from16 v32, v13

    .line 576
    .line 577
    move/from16 v31, v14

    .line 578
    .line 579
    move-object/from16 v42, v15

    .line 580
    .line 581
    move-object/from16 v34, v22

    .line 582
    .line 583
    move-object/from16 v39, v23

    .line 584
    .line 585
    move-object/from16 v38, v24

    .line 586
    .line 587
    move-object/from16 v35, v26

    .line 588
    .line 589
    :goto_6
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 590
    .line 591
    .line 592
    new-instance v30, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;

    .line 593
    .line 594
    invoke-direct/range {v30 .. v46}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;-><init>(ILcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x1;Ljava/lang/Boolean;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;)V

    .line 595
    .line 596
    .line 597
    return-object v30

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w0;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w0;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->p:[Llig;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b2;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b2;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lxzf;

    .line 33
    .line 34
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 52
    .line 53
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z0;

    .line 60
    .line 61
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->f:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b1;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 80
    .line 81
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->i:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lxzf;

    .line 97
    .line 98
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lrzs;->a:Lrzs;

    .line 104
    .line 105
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->k:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcp3;->a:Lcp3;

    .line 113
    .line 114
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->l:Ljava/lang/Boolean;

    .line 115
    .line 116
    const/16 v2, 0xb

    .line 117
    .line 118
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v1;

    .line 122
    .line 123
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->m:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x1;

    .line 124
    .line 125
    const/16 v3, 0xc

    .line 126
    .line 127
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0xd

    .line 131
    .line 132
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->n:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q0;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->o:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;

    .line 140
    .line 141
    const/16 v1, 0xe

    .line 142
    .line 143
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final typeParametersSerializers()[Lxzf;
    .locals 0

    .line 1
    sget-object p0, Lo1y;->s:[Lxzf;

    .line 2
    .line 3
    return-object p0
.end method
