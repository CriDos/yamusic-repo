.class public final synthetic Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypd;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/yandex/plus/pay/internal/model/PlusPayPresale.Assets.$serializer",
        "Lypd;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;",
        "<init>",
        "()V",
        "Lmsb;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;)V",
        "Lmx7;",
        "decoder",
        "deserialize",
        "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;",
        "",
        "Lxzf;",
        "childSerializers",
        "()[Lxzf;",
        "Lrtq;",
        "descriptor",
        "Lrtq;",
        "getDescriptor",
        "()Lrtq;",
        "pay-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvg8;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.internal.model.PlusPayPresale.Assets"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "loadingText"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "benefitText"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "periodText"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "priceText"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "priceDescriptionText"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "suggestedOfferButtonText"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "suggestedOfferButtonAdditionalText"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "originalOfferButtonText"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;->descriptor:Lrtq;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 2
    .line 3
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    new-array v2, v2, [Lxzf;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p0, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object p0, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object p0, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object p0, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aput-object p0, v2, v0

    .line 38
    .line 39
    return-object v2
.end method

.method public final deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;
    .locals 31
    .param p1    # Lmx7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;->descriptor:Lrtq;

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
    invoke-interface {v1}, Lh86;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x7

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 28
    .line 29
    invoke-interface {v1, v0, v10, v2, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 34
    .line 35
    invoke-interface {v1, v0, v9, v2, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 40
    .line 41
    invoke-interface {v1, v0, v8, v2, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 46
    .line 47
    invoke-interface {v1, v0, v6, v2, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 52
    .line 53
    invoke-interface {v1, v0, v7, v2, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 58
    .line 59
    invoke-interface {v1, v0, v5, v2, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 64
    .line 65
    invoke-interface {v1, v0, v4, v2, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 70
    .line 71
    invoke-interface {v1, v0, v3, v2, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 76
    .line 77
    const/16 v3, 0xff

    .line 78
    .line 79
    move/from16 v21, v3

    .line 80
    .line 81
    move-object/from16 v28, v4

    .line 82
    .line 83
    move-object/from16 v27, v5

    .line 84
    .line 85
    move-object/from16 v25, v6

    .line 86
    .line 87
    move-object/from16 v26, v7

    .line 88
    .line 89
    move-object/from16 v24, v8

    .line 90
    .line 91
    move-object/from16 v23, v9

    .line 92
    .line 93
    move-object/from16 v22, v10

    .line 94
    .line 95
    :goto_0
    move-object/from16 v29, v2

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_0
    move/from16 v18, v9

    .line 100
    .line 101
    move v12, v10

    .line 102
    move-object/from16 p0, v11

    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    move-object v10, v2

    .line 107
    move-object v13, v10

    .line 108
    move-object v14, v13

    .line 109
    move-object v15, v14

    .line 110
    move-object/from16 v16, v15

    .line 111
    .line 112
    move-object/from16 v17, v16

    .line 113
    .line 114
    :goto_1
    if-eqz v18, :cond_1

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    packed-switch v19, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v19 .. v19}, Lf9e;->g(I)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_0
    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 128
    .line 129
    invoke-interface {v1, v0, v3, v9, v2}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 134
    .line 135
    or-int/lit16 v12, v12, 0x80

    .line 136
    .line 137
    :goto_2
    const/4 v9, 0x1

    .line 138
    goto :goto_1

    .line 139
    :pswitch_1
    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 140
    .line 141
    invoke-interface {v1, v0, v4, v9, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v13, v9

    .line 146
    check-cast v13, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 147
    .line 148
    or-int/lit8 v12, v12, 0x40

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_2
    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 152
    .line 153
    invoke-interface {v1, v0, v5, v9, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    move-object v14, v9

    .line 158
    check-cast v14, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 159
    .line 160
    or-int/lit8 v12, v12, 0x20

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_3
    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 164
    .line 165
    invoke-interface {v1, v0, v7, v9, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v11, v9

    .line 170
    check-cast v11, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 171
    .line 172
    or-int/lit8 v12, v12, 0x10

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_4
    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 176
    .line 177
    invoke-interface {v1, v0, v6, v9, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    move-object v15, v9

    .line 182
    check-cast v15, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 183
    .line 184
    or-int/lit8 v12, v12, 0x8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_5
    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 188
    .line 189
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    move-object v10, v9

    .line 194
    check-cast v10, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 195
    .line 196
    or-int/lit8 v12, v12, 0x4

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_6
    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 200
    .line 201
    move-object/from16 v3, v16

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    invoke-interface {v1, v0, v4, v9, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 209
    .line 210
    or-int/lit8 v12, v12, 0x2

    .line 211
    .line 212
    move-object/from16 v16, v3

    .line 213
    .line 214
    move v9, v4

    .line 215
    const/4 v3, 0x7

    .line 216
    const/4 v4, 0x6

    .line 217
    goto :goto_1

    .line 218
    :pswitch_7
    move v4, v9

    .line 219
    move-object/from16 v3, v16

    .line 220
    .line 221
    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 222
    .line 223
    move-object/from16 v4, v17

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-interface {v1, v0, v5, v9, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object/from16 v17, v4

    .line 231
    .line 232
    check-cast v17, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 233
    .line 234
    or-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    const/4 v3, 0x7

    .line 237
    const/4 v4, 0x6

    .line 238
    const/4 v5, 0x5

    .line 239
    goto :goto_2

    .line 240
    :pswitch_8
    move-object/from16 v3, v16

    .line 241
    .line 242
    move-object/from16 v4, v17

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    move/from16 v18, v5

    .line 246
    .line 247
    const/4 v3, 0x7

    .line 248
    const/4 v4, 0x6

    .line 249
    const/4 v5, 0x5

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_1
    move-object/from16 v3, v16

    .line 253
    .line 254
    move-object/from16 v4, v17

    .line 255
    .line 256
    move-object/from16 v23, v3

    .line 257
    .line 258
    move-object/from16 v22, v4

    .line 259
    .line 260
    move-object/from16 v24, v10

    .line 261
    .line 262
    move-object/from16 v26, v11

    .line 263
    .line 264
    move/from16 v21, v12

    .line 265
    .line 266
    move-object/from16 v28, v13

    .line 267
    .line 268
    move-object/from16 v27, v14

    .line 269
    .line 270
    move-object/from16 v25, v15

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 275
    .line 276
    .line 277
    new-instance v20, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    invoke-direct/range {v20 .. v30}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;-><init>(ILcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Leuq;)V

    .line 282
    .line 283
    .line 284
    return-object v20

    .line 285
    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Lmx7;)Ljava/lang/Object;
    .locals 0

    .line 285
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;->deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;)V
    .locals 0
    .param p1    # Lmsb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;->descriptor:Lrtq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;Lk86;Lrtq;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lmsb;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;->serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;)V

    return-void
.end method

.method public typeParametersSerializers()[Lxzf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lo1y;->s:[Lxzf;

    .line 2
    .line 3
    return-object p0
.end method
