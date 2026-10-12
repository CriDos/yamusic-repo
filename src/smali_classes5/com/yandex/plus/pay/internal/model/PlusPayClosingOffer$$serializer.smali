.class public final synthetic Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;
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
        "com/yandex/plus/pay/internal/model/PlusPayClosingOffer.$serializer",
        "Lypd;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;",
        "<init>",
        "()V",
        "Lmsb;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;)V",
        "Lmx7;",
        "decoder",
        "deserialize",
        "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;",
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
.field public static final INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$$serializer;
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
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$$serializer;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.internal.model.PlusPayClosingOffer"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "backgroundImage"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "titleText"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "subtitleText"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "offer"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "assets"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "acceptButtonText"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "rejectButtonText"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "footerText"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$$serializer;->descriptor:Lrtq;

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
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->access$get$childSerializers$cp()[Llig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [Lxzf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lcom/yandex/plus/core/data/common/w;->a:Lcom/yandex/plus/core/data/common/w;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    sget-object v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;

    .line 28
    .line 29
    aput-object v3, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aget-object p0, p0, v2

    .line 33
    .line 34
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p0, v0, v2

    .line 39
    .line 40
    sget-object p0, Lrzs;->a:Lrzs;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    aput-object p0, v0, v2

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    aput-object p0, v0, v2

    .line 47
    .line 48
    const/4 p0, 0x7

    .line 49
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v0, p0

    .line 54
    .line 55
    return-object v0
.end method

.method public final deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;
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
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$$serializer;->descriptor:Lrtq;

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
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->access$get$childSerializers$cp()[Llig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lh86;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/yandex/plus/core/data/common/w;->a:Lcom/yandex/plus/core/data/common/w;

    .line 32
    .line 33
    invoke-interface {v1, v0, v11, v3, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/yandex/plus/core/data/common/y;

    .line 38
    .line 39
    sget-object v11, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 40
    .line 41
    invoke-interface {v1, v0, v10, v11, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 46
    .line 47
    invoke-interface {v1, v0, v8, v11, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 52
    .line 53
    sget-object v13, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;

    .line 54
    .line 55
    invoke-interface {v1, v0, v7, v13, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 60
    .line 61
    aget-object v2, v2, v9

    .line 62
    .line 63
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lxzf;

    .line 68
    .line 69
    invoke-interface {v1, v0, v9, v2, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v1, v0, v4, v11, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 88
    .line 89
    const/16 v9, 0xff

    .line 90
    .line 91
    move-object/from16 v26, v2

    .line 92
    .line 93
    move-object/from16 v22, v3

    .line 94
    .line 95
    move-object/from16 v29, v4

    .line 96
    .line 97
    move-object/from16 v28, v5

    .line 98
    .line 99
    move-object/from16 v27, v6

    .line 100
    .line 101
    move-object/from16 v25, v7

    .line 102
    .line 103
    move-object/from16 v24, v8

    .line 104
    .line 105
    move/from16 v21, v9

    .line 106
    .line 107
    move-object/from16 v23, v10

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_0
    move/from16 v18, v10

    .line 112
    .line 113
    move v10, v11

    .line 114
    move-object/from16 p0, v12

    .line 115
    .line 116
    move-object/from16 v3, p0

    .line 117
    .line 118
    move-object v11, v3

    .line 119
    move-object v13, v11

    .line 120
    move-object v14, v13

    .line 121
    move-object v15, v14

    .line 122
    move-object/from16 v16, v15

    .line 123
    .line 124
    move-object/from16 v17, v16

    .line 125
    .line 126
    :goto_0
    if-eqz v18, :cond_1

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    packed-switch v19, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    invoke-static/range {v19 .. v19}, Lf9e;->g(I)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_0
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 140
    .line 141
    invoke-interface {v1, v0, v4, v8, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object v14, v8

    .line 146
    check-cast v14, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 147
    .line 148
    or-int/lit16 v10, v10, 0x80

    .line 149
    .line 150
    :goto_1
    const/4 v8, 0x2

    .line 151
    goto :goto_0

    .line 152
    :pswitch_1
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    or-int/lit8 v10, v10, 0x40

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_2
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    or-int/lit8 v10, v10, 0x20

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_3
    aget-object v8, v2, v9

    .line 167
    .line 168
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lxzf;

    .line 173
    .line 174
    invoke-interface {v1, v0, v9, v8, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/util/List;

    .line 179
    .line 180
    or-int/lit8 v10, v10, 0x10

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_4
    sget-object v8, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;

    .line 184
    .line 185
    invoke-interface {v1, v0, v7, v8, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object v12, v8

    .line 190
    check-cast v12, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 191
    .line 192
    or-int/lit8 v10, v10, 0x8

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_5
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-interface {v1, v0, v4, v8, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move-object v11, v8

    .line 203
    check-cast v11, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 204
    .line 205
    or-int/lit8 v10, v10, 0x4

    .line 206
    .line 207
    move v8, v4

    .line 208
    const/4 v4, 0x7

    .line 209
    goto :goto_0

    .line 210
    :pswitch_6
    move v4, v8

    .line 211
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 212
    .line 213
    move-object/from16 v4, v17

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-interface {v1, v0, v5, v8, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object/from16 v17, v4

    .line 221
    .line 222
    check-cast v17, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 223
    .line 224
    or-int/lit8 v10, v10, 0x2

    .line 225
    .line 226
    :goto_2
    const/4 v4, 0x7

    .line 227
    const/4 v5, 0x6

    .line 228
    goto :goto_1

    .line 229
    :pswitch_7
    move-object/from16 v4, v17

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    sget-object v8, Lcom/yandex/plus/core/data/common/w;->a:Lcom/yandex/plus/core/data/common/w;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-interface {v1, v0, v5, v8, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    move-object v13, v8

    .line 240
    check-cast v13, Lcom/yandex/plus/core/data/common/y;

    .line 241
    .line 242
    or-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_8
    move-object/from16 v4, v17

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    move/from16 v18, v5

    .line 249
    .line 250
    const/4 v4, 0x7

    .line 251
    const/4 v5, 0x6

    .line 252
    goto :goto_0

    .line 253
    :cond_1
    move-object/from16 v4, v17

    .line 254
    .line 255
    move-object/from16 v26, v3

    .line 256
    .line 257
    move-object/from16 v23, v4

    .line 258
    .line 259
    move/from16 v21, v10

    .line 260
    .line 261
    move-object/from16 v24, v11

    .line 262
    .line 263
    move-object/from16 v25, v12

    .line 264
    .line 265
    move-object/from16 v22, v13

    .line 266
    .line 267
    move-object/from16 v29, v14

    .line 268
    .line 269
    move-object/from16 v28, v15

    .line 270
    .line 271
    move-object/from16 v27, v16

    .line 272
    .line 273
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 274
    .line 275
    .line 276
    new-instance v20, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 277
    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    invoke-direct/range {v20 .. v30}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;-><init>(ILcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Leuq;)V

    .line 281
    .line 282
    .line 283
    return-object v20

    .line 284
    nop

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
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$$serializer;->deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$$serializer;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;)V
    .locals 0
    .param p1    # Lmsb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;
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
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$$serializer;->descriptor:Lrtq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;Lk86;Lrtq;)V

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
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$$serializer;->serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;)V

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
