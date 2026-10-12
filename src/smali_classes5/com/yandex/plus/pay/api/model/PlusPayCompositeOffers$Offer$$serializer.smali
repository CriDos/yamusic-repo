.class public final synthetic Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
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
        "com/yandex/plus/pay/api/model/PlusPayCompositeOffers.Offer.$serializer",
        "Lypd;",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
        "<init>",
        "()V",
        "Lmsb;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lmsb;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V",
        "Lmx7;",
        "decoder",
        "deserialize",
        "(Lmx7;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
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
.field public static final INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;
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
    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.api.model.PlusPayCompositeOffers.Offer"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "positionId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "structureType"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "activeTariffId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "tariffOffer"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "optionOffers"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "legalInfo"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "invoices"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "isUpsale"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "assets"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "canAttemptSilentPurchase"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "meta"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->descriptor:Lrtq;

    .line 74
    .line 75
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
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->access$get$childSerializers$cp()[Llig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    new-array v0, v0, [Lxzf;

    .line 8
    .line 9
    sget-object v1, Lrzs;->a:Lrzs;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;

    .line 31
    .line 32
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    aget-object v2, p0, v1

    .line 41
    .line 42
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$$serializer;

    .line 49
    .line 50
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x5

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    aget-object p0, p0, v1

    .line 59
    .line 60
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aput-object p0, v0, v1

    .line 65
    .line 66
    sget-object p0, Lcp3;->a:Lcp3;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    aput-object p0, v0, v1

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    sget-object v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets$$serializer;

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    aput-object p0, v0, v1

    .line 80
    .line 81
    const/16 p0, 0xa

    .line 82
    .line 83
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta$$serializer;

    .line 84
    .line 85
    aput-object v1, v0, p0

    .line 86
    .line 87
    return-object v0
.end method

.method public final deserialize(Lmx7;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 39
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
    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->descriptor:Lrtq;

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
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->access$get$childSerializers$cp()[Llig;

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
    const/16 v4, 0xa

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    const/4 v7, 0x5

    .line 26
    const/4 v8, 0x3

    .line 27
    const/16 v9, 0x8

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    const/4 v11, 0x6

    .line 31
    const/4 v12, 0x4

    .line 32
    const/4 v13, 0x1

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v0, v14}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aget-object v14, v2, v13

    .line 42
    .line 43
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Lxzf;

    .line 48
    .line 49
    invoke-interface {v1, v0, v13, v14, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    .line 54
    .line 55
    sget-object v14, Lrzs;->a:Lrzs;

    .line 56
    .line 57
    invoke-interface {v1, v0, v10, v14, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v14, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;

    .line 64
    .line 65
    invoke-interface {v1, v0, v8, v14, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 70
    .line 71
    aget-object v14, v2, v12

    .line 72
    .line 73
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, Lxzf;

    .line 78
    .line 79
    invoke-interface {v1, v0, v12, v14, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Ljava/util/List;

    .line 84
    .line 85
    sget-object v14, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$$serializer;

    .line 86
    .line 87
    invoke-interface {v1, v0, v7, v14, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 92
    .line 93
    aget-object v2, v2, v11

    .line 94
    .line 95
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lxzf;

    .line 100
    .line 101
    invoke-interface {v1, v0, v11, v2, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1, v0, v6}, Lh86;->D(Lrtq;I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sget-object v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets$$serializer;

    .line 112
    .line 113
    invoke-interface {v1, v0, v9, v11, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    .line 118
    .line 119
    invoke-interface {v1, v0, v5}, Lh86;->D(Lrtq;I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sget-object v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta$$serializer;

    .line 124
    .line 125
    invoke-interface {v1, v0, v4, v11, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 130
    .line 131
    const/16 v11, 0x7ff

    .line 132
    .line 133
    move-object/from16 v33, v2

    .line 134
    .line 135
    move-object/from16 v27, v3

    .line 136
    .line 137
    move-object/from16 v37, v4

    .line 138
    .line 139
    move/from16 v36, v5

    .line 140
    .line 141
    move/from16 v34, v6

    .line 142
    .line 143
    move-object/from16 v32, v7

    .line 144
    .line 145
    move-object/from16 v30, v8

    .line 146
    .line 147
    move-object/from16 v35, v9

    .line 148
    .line 149
    move-object/from16 v29, v10

    .line 150
    .line 151
    move/from16 v26, v11

    .line 152
    .line 153
    move-object/from16 v31, v12

    .line 154
    .line 155
    move-object/from16 v28, v13

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_0
    move/from16 v19, v13

    .line 160
    .line 161
    move/from16 v23, v19

    .line 162
    .line 163
    move v8, v14

    .line 164
    move/from16 v17, v8

    .line 165
    .line 166
    move/from16 v18, v17

    .line 167
    .line 168
    move-object/from16 p0, v15

    .line 169
    .line 170
    move-object/from16 v3, p0

    .line 171
    .line 172
    move-object v10, v3

    .line 173
    move-object v13, v10

    .line 174
    move-object v14, v13

    .line 175
    move-object/from16 v16, v14

    .line 176
    .line 177
    move-object/from16 v20, v16

    .line 178
    .line 179
    move-object/from16 v21, v20

    .line 180
    .line 181
    move-object/from16 v22, v21

    .line 182
    .line 183
    :goto_0
    if-eqz v23, :cond_1

    .line 184
    .line 185
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 186
    .line 187
    .line 188
    move-result v24

    .line 189
    packed-switch v24, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    invoke-static/range {v24 .. v24}, Lf9e;->g(I)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_0
    move/from16 v24, v12

    .line 197
    .line 198
    sget-object v12, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta$$serializer;

    .line 199
    .line 200
    invoke-interface {v1, v0, v4, v12, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    move-object v15, v12

    .line 205
    check-cast v15, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 206
    .line 207
    or-int/lit16 v8, v8, 0x400

    .line 208
    .line 209
    :goto_1
    move/from16 v12, v24

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_1
    move/from16 v24, v12

    .line 213
    .line 214
    invoke-interface {v1, v0, v5}, Lh86;->D(Lrtq;I)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    or-int/lit16 v8, v8, 0x200

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_2
    move/from16 v24, v12

    .line 222
    .line 223
    sget-object v12, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets$$serializer;

    .line 224
    .line 225
    invoke-interface {v1, v0, v9, v12, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    .line 230
    .line 231
    or-int/lit16 v8, v8, 0x100

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_3
    move/from16 v24, v12

    .line 235
    .line 236
    invoke-interface {v1, v0, v6}, Lh86;->D(Lrtq;I)Z

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    or-int/lit16 v8, v8, 0x80

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_4
    move/from16 v24, v12

    .line 244
    .line 245
    aget-object v12, v2, v11

    .line 246
    .line 247
    invoke-interface {v12}, Llig;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Lxzf;

    .line 252
    .line 253
    invoke-interface {v1, v0, v11, v12, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/util/List;

    .line 258
    .line 259
    or-int/lit8 v8, v8, 0x40

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_5
    move/from16 v24, v12

    .line 263
    .line 264
    sget-object v12, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$$serializer;

    .line 265
    .line 266
    invoke-interface {v1, v0, v7, v12, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    move-object v14, v12

    .line 271
    check-cast v14, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 272
    .line 273
    or-int/lit8 v8, v8, 0x20

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_6
    move/from16 v24, v12

    .line 277
    .line 278
    aget-object v12, v2, v24

    .line 279
    .line 280
    invoke-interface {v12}, Llig;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, Lxzf;

    .line 285
    .line 286
    move-object/from16 v4, v21

    .line 287
    .line 288
    move/from16 v5, v24

    .line 289
    .line 290
    invoke-interface {v1, v0, v5, v12, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/util/List;

    .line 295
    .line 296
    or-int/lit8 v8, v8, 0x10

    .line 297
    .line 298
    move-object/from16 v21, v4

    .line 299
    .line 300
    move v12, v5

    .line 301
    const/16 v4, 0xa

    .line 302
    .line 303
    const/16 v5, 0x9

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :pswitch_7
    move v5, v12

    .line 307
    move-object/from16 v4, v21

    .line 308
    .line 309
    sget-object v12, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;

    .line 310
    .line 311
    const/4 v5, 0x3

    .line 312
    invoke-interface {v1, v0, v5, v12, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    move-object v13, v12

    .line 317
    check-cast v13, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 318
    .line 319
    or-int/lit8 v8, v8, 0x8

    .line 320
    .line 321
    const/16 v4, 0xa

    .line 322
    .line 323
    const/16 v5, 0x9

    .line 324
    .line 325
    :goto_2
    const/4 v12, 0x4

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_8
    move-object/from16 v4, v21

    .line 329
    .line 330
    const/4 v5, 0x3

    .line 331
    sget-object v12, Lrzs;->a:Lrzs;

    .line 332
    .line 333
    move-object/from16 v5, v20

    .line 334
    .line 335
    const/4 v6, 0x2

    .line 336
    invoke-interface {v1, v0, v6, v12, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-object/from16 v20, v5

    .line 341
    .line 342
    check-cast v20, Ljava/lang/String;

    .line 343
    .line 344
    or-int/lit8 v8, v8, 0x4

    .line 345
    .line 346
    const/16 v4, 0xa

    .line 347
    .line 348
    const/16 v5, 0x9

    .line 349
    .line 350
    const/4 v6, 0x7

    .line 351
    goto :goto_2

    .line 352
    :pswitch_9
    move-object/from16 v5, v20

    .line 353
    .line 354
    move-object/from16 v4, v21

    .line 355
    .line 356
    const/4 v6, 0x2

    .line 357
    aget-object v12, v2, v19

    .line 358
    .line 359
    invoke-interface {v12}, Llig;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Lxzf;

    .line 364
    .line 365
    move/from16 v7, v19

    .line 366
    .line 367
    move-object/from16 v6, v22

    .line 368
    .line 369
    invoke-interface {v1, v0, v7, v12, v6}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    move-object/from16 v22, v6

    .line 374
    .line 375
    check-cast v22, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    .line 376
    .line 377
    or-int/lit8 v8, v8, 0x2

    .line 378
    .line 379
    :goto_3
    const/16 v4, 0xa

    .line 380
    .line 381
    const/16 v5, 0x9

    .line 382
    .line 383
    const/4 v6, 0x7

    .line 384
    const/4 v7, 0x5

    .line 385
    goto :goto_2

    .line 386
    :pswitch_a
    move/from16 v7, v19

    .line 387
    .line 388
    move-object/from16 v5, v20

    .line 389
    .line 390
    move-object/from16 v4, v21

    .line 391
    .line 392
    move-object/from16 v6, v22

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    invoke-interface {v1, v0, v12}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    or-int/lit8 v8, v8, 0x1

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :pswitch_b
    move/from16 v7, v19

    .line 403
    .line 404
    move-object/from16 v5, v20

    .line 405
    .line 406
    move-object/from16 v4, v21

    .line 407
    .line 408
    move-object/from16 v6, v22

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    move/from16 v23, v12

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_1
    move-object/from16 v5, v20

    .line 415
    .line 416
    move-object/from16 v4, v21

    .line 417
    .line 418
    move-object/from16 v6, v22

    .line 419
    .line 420
    move-object/from16 v33, v3

    .line 421
    .line 422
    move-object/from16 v31, v4

    .line 423
    .line 424
    move-object/from16 v29, v5

    .line 425
    .line 426
    move-object/from16 v28, v6

    .line 427
    .line 428
    move/from16 v26, v8

    .line 429
    .line 430
    move-object/from16 v35, v10

    .line 431
    .line 432
    move-object/from16 v30, v13

    .line 433
    .line 434
    move-object/from16 v32, v14

    .line 435
    .line 436
    move-object/from16 v37, v15

    .line 437
    .line 438
    move-object/from16 v27, v16

    .line 439
    .line 440
    move/from16 v36, v17

    .line 441
    .line 442
    move/from16 v34, v18

    .line 443
    .line 444
    :goto_4
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 445
    .line 446
    .line 447
    new-instance v25, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 448
    .line 449
    const/16 v38, 0x0

    .line 450
    .line 451
    invoke-direct/range {v25 .. v38}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;-><init>(ILjava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;Leuq;)V

    .line 452
    .line 453
    .line 454
    return-object v25

    .line 455
    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Lmx7;)Ljava/lang/Object;
    .locals 0

    .line 455
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->deserialize(Lmx7;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V
    .locals 0
    .param p1    # Lmsb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
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
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->descriptor:Lrtq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->write$Self$pay_sdk(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lk86;Lrtq;)V

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
    check-cast p2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->serialize(Lmsb;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

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
