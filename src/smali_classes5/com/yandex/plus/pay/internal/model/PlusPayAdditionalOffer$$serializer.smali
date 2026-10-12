.class public final synthetic Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;
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
        "com/yandex/plus/pay/internal/model/PlusPayAdditionalOffer.$serializer",
        "Lypd;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;",
        "<init>",
        "()V",
        "Lmsb;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;)V",
        "Lmx7;",
        "decoder",
        "deserialize",
        "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;",
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
.field public static final INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$$serializer;
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
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$$serializer;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.internal.model.PlusPayAdditionalOffer"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "offer"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "assets"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "isAvailable"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "isSelected"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "offersToReplace"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "upsaleStep"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "upsaleType"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "offerSwitchToggle"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$$serializer;->descriptor:Lrtq;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->access$get$childSerializers$cp()[Llig;

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
    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer$$serializer;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$$serializer;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sget-object v1, Lcp3;->a:Lcp3;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    aget-object v2, p0, v1

    .line 38
    .line 39
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aput-object p0, v0, v1

    .line 53
    .line 54
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle$$serializer;

    .line 55
    .line 56
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x7

    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    return-object v0
.end method

.method public final deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;
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
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$$serializer;->descriptor:Lrtq;

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
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->access$get$childSerializers$cp()[Llig;

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
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x6

    .line 24
    const/4 v8, 0x5

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
    sget-object v3, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer$$serializer;

    .line 32
    .line 33
    invoke-interface {v1, v0, v11, v3, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 38
    .line 39
    sget-object v11, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$$serializer;

    .line 40
    .line 41
    invoke-interface {v1, v0, v10, v11, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    .line 46
    .line 47
    invoke-interface {v1, v0, v6}, Lh86;->D(Lrtq;I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v1, v0, v5}, Lh86;->D(Lrtq;I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aget-object v11, v2, v9

    .line 56
    .line 57
    invoke-interface {v11}, Llig;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lxzf;

    .line 62
    .line 63
    invoke-interface {v1, v0, v9, v11, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/util/List;

    .line 68
    .line 69
    aget-object v11, v2, v8

    .line 70
    .line 71
    invoke-interface {v11}, Llig;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lxzf;

    .line 76
    .line 77
    invoke-interface {v1, v0, v8, v11, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 82
    .line 83
    aget-object v2, v2, v7

    .line 84
    .line 85
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lxzf;

    .line 90
    .line 91
    invoke-interface {v1, v0, v7, v2, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    .line 96
    .line 97
    sget-object v7, Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle$$serializer;

    .line 98
    .line 99
    invoke-interface {v1, v0, v4, v7, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

    .line 104
    .line 105
    const/16 v7, 0xff

    .line 106
    .line 107
    move-object/from16 v28, v2

    .line 108
    .line 109
    move-object/from16 v22, v3

    .line 110
    .line 111
    move-object/from16 v29, v4

    .line 112
    .line 113
    move/from16 v25, v5

    .line 114
    .line 115
    move/from16 v24, v6

    .line 116
    .line 117
    move/from16 v21, v7

    .line 118
    .line 119
    move-object/from16 v27, v8

    .line 120
    .line 121
    move-object/from16 v26, v9

    .line 122
    .line 123
    move-object/from16 v23, v10

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_0
    move/from16 v18, v10

    .line 128
    .line 129
    move v15, v11

    .line 130
    move/from16 v16, v15

    .line 131
    .line 132
    move-object/from16 p0, v12

    .line 133
    .line 134
    move-object/from16 v3, p0

    .line 135
    .line 136
    move-object v10, v3

    .line 137
    move-object v13, v10

    .line 138
    move-object v14, v13

    .line 139
    move-object/from16 v17, v14

    .line 140
    .line 141
    move/from16 v12, v16

    .line 142
    .line 143
    move-object/from16 v11, v17

    .line 144
    .line 145
    :goto_0
    if-eqz v18, :cond_1

    .line 146
    .line 147
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    packed-switch v19, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    invoke-static/range {v19 .. v19}, Lf9e;->g(I)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_0
    sget-object v6, Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle$$serializer;

    .line 159
    .line 160
    invoke-interface {v1, v0, v4, v6, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v14, v6

    .line 165
    check-cast v14, Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

    .line 166
    .line 167
    or-int/lit16 v12, v12, 0x80

    .line 168
    .line 169
    :goto_1
    const/4 v6, 0x2

    .line 170
    goto :goto_0

    .line 171
    :pswitch_1
    aget-object v6, v2, v7

    .line 172
    .line 173
    invoke-interface {v6}, Llig;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lxzf;

    .line 178
    .line 179
    invoke-interface {v1, v0, v7, v6, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    .line 184
    .line 185
    or-int/lit8 v12, v12, 0x40

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_2
    aget-object v6, v2, v8

    .line 189
    .line 190
    invoke-interface {v6}, Llig;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lxzf;

    .line 195
    .line 196
    invoke-interface {v1, v0, v8, v6, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object v11, v6

    .line 201
    check-cast v11, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 202
    .line 203
    or-int/lit8 v12, v12, 0x20

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_3
    aget-object v6, v2, v9

    .line 207
    .line 208
    invoke-interface {v6}, Llig;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lxzf;

    .line 213
    .line 214
    invoke-interface {v1, v0, v9, v6, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v10, v6

    .line 219
    check-cast v10, Ljava/util/List;

    .line 220
    .line 221
    or-int/lit8 v12, v12, 0x10

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_4
    invoke-interface {v1, v0, v5}, Lh86;->D(Lrtq;I)Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    or-int/lit8 v12, v12, 0x8

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_5
    invoke-interface {v1, v0, v6}, Lh86;->D(Lrtq;I)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    or-int/lit8 v12, v12, 0x4

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :pswitch_6
    sget-object v4, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$$serializer;

    .line 239
    .line 240
    move-object/from16 v5, v17

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    invoke-interface {v1, v0, v6, v4, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object/from16 v17, v4

    .line 248
    .line 249
    check-cast v17, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    .line 250
    .line 251
    or-int/lit8 v12, v12, 0x2

    .line 252
    .line 253
    :goto_2
    const/4 v4, 0x7

    .line 254
    :goto_3
    const/4 v5, 0x3

    .line 255
    goto :goto_1

    .line 256
    :pswitch_7
    move-object/from16 v5, v17

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    sget-object v4, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer$$serializer;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-interface {v1, v0, v6, v4, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object v13, v4

    .line 267
    check-cast v13, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 268
    .line 269
    or-int/lit8 v12, v12, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_8
    move-object/from16 v5, v17

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    move/from16 v18, v6

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_1
    move-object/from16 v5, v17

    .line 279
    .line 280
    move-object/from16 v28, v3

    .line 281
    .line 282
    move-object/from16 v23, v5

    .line 283
    .line 284
    move-object/from16 v26, v10

    .line 285
    .line 286
    move-object/from16 v27, v11

    .line 287
    .line 288
    move/from16 v21, v12

    .line 289
    .line 290
    move-object/from16 v22, v13

    .line 291
    .line 292
    move-object/from16 v29, v14

    .line 293
    .line 294
    move/from16 v25, v15

    .line 295
    .line 296
    move/from16 v24, v16

    .line 297
    .line 298
    :goto_4
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 299
    .line 300
    .line 301
    new-instance v20, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    invoke-direct/range {v20 .. v30}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;-><init>(ILcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;ZZLjava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;Leuq;)V

    .line 306
    .line 307
    .line 308
    return-object v20

    .line 309
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

    .line 309
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$$serializer;->deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$$serializer;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;)V
    .locals 0
    .param p1    # Lmsb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;
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
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$$serializer;->descriptor:Lrtq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;Lk86;Lrtq;)V

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
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$$serializer;->serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;)V

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
