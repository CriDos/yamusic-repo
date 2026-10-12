.class public final synthetic Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;
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
        "com/yandex/plus/pay/internal/model/PlusPayCounterOffers.CounterOffer.$serializer",
        "Lypd;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;",
        "<init>",
        "()V",
        "Lmsb;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;)V",
        "Lmx7;",
        "decoder",
        "deserialize",
        "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;",
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
.field public static final INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$$serializer;
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
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$$serializer;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.internal.model.PlusPayCounterOffers.CounterOffer"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offer"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "benefits"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "buttonText"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "additionalButtonText"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "icon"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$$serializer;->descriptor:Lrtq;

    .line 48
    .line 49
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
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->access$get$childSerializers$cp()[Llig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lxzf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    sget-object p0, Lrzs;->a:Lrzs;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    sget-object v1, Lcom/yandex/plus/core/data/common/w;->a:Lcom/yandex/plus/core/data/common/w;

    .line 41
    .line 42
    aput-object v1, v0, p0

    .line 43
    .line 44
    return-object v0
.end method

.method public final deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;
    .locals 27
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
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$$serializer;->descriptor:Lrtq;

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
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->access$get$childSerializers$cp()[Llig;

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
    const/4 v4, 0x5

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;

    .line 30
    .line 31
    invoke-interface {v1, v0, v9, v3, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 36
    .line 37
    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 38
    .line 39
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 44
    .line 45
    aget-object v2, v2, v7

    .line 46
    .line 47
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lxzf;

    .line 52
    .line 53
    invoke-interface {v1, v0, v7, v2, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v7, Lrzs;->a:Lrzs;

    .line 64
    .line 65
    invoke-interface {v1, v0, v6, v7, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v7, Lcom/yandex/plus/core/data/common/w;->a:Lcom/yandex/plus/core/data/common/w;

    .line 72
    .line 73
    invoke-interface {v1, v0, v4, v7, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/yandex/plus/core/data/common/y;

    .line 78
    .line 79
    const/16 v7, 0x3f

    .line 80
    .line 81
    move-object/from16 v22, v2

    .line 82
    .line 83
    move-object/from16 v20, v3

    .line 84
    .line 85
    move-object/from16 v25, v4

    .line 86
    .line 87
    move-object/from16 v23, v5

    .line 88
    .line 89
    move-object/from16 v24, v6

    .line 90
    .line 91
    move/from16 v19, v7

    .line 92
    .line 93
    move-object/from16 v21, v8

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_0
    move/from16 v16, v8

    .line 98
    .line 99
    move v15, v9

    .line 100
    move-object/from16 p0, v10

    .line 101
    .line 102
    move-object/from16 v3, p0

    .line 103
    .line 104
    move-object v11, v3

    .line 105
    move-object v12, v11

    .line 106
    move-object v13, v12

    .line 107
    move-object v14, v13

    .line 108
    :goto_0
    if-eqz v16, :cond_1

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    packed-switch v17, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v17 .. v17}, Lf9e;->g(I)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_0
    sget-object v9, Lcom/yandex/plus/core/data/common/w;->a:Lcom/yandex/plus/core/data/common/w;

    .line 122
    .line 123
    invoke-interface {v1, v0, v4, v9, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move-object v12, v9

    .line 128
    check-cast v12, Lcom/yandex/plus/core/data/common/y;

    .line 129
    .line 130
    or-int/lit8 v15, v15, 0x20

    .line 131
    .line 132
    :goto_1
    const/4 v9, 0x0

    .line 133
    goto :goto_0

    .line 134
    :pswitch_1
    sget-object v9, Lrzs;->a:Lrzs;

    .line 135
    .line 136
    invoke-interface {v1, v0, v6, v9, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    move-object v14, v9

    .line 141
    check-cast v14, Ljava/lang/String;

    .line 142
    .line 143
    or-int/lit8 v15, v15, 0x10

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    or-int/lit8 v15, v15, 0x8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_3
    aget-object v9, v2, v7

    .line 154
    .line 155
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lxzf;

    .line 160
    .line 161
    invoke-interface {v1, v0, v7, v9, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/List;

    .line 166
    .line 167
    or-int/lit8 v15, v15, 0x4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_4
    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 171
    .line 172
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move-object v10, v9

    .line 177
    check-cast v10, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 178
    .line 179
    or-int/lit8 v15, v15, 0x2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_5
    sget-object v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-interface {v1, v0, v4, v9, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    move-object v11, v9

    .line 190
    check-cast v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 191
    .line 192
    or-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    move v9, v4

    .line 195
    :goto_2
    const/4 v4, 0x5

    .line 196
    goto :goto_0

    .line 197
    :pswitch_6
    move v4, v9

    .line 198
    move/from16 v16, v9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    move-object/from16 v22, v3

    .line 202
    .line 203
    move-object/from16 v21, v10

    .line 204
    .line 205
    move-object/from16 v20, v11

    .line 206
    .line 207
    move-object/from16 v25, v12

    .line 208
    .line 209
    move-object/from16 v23, v13

    .line 210
    .line 211
    move-object/from16 v24, v14

    .line 212
    .line 213
    move/from16 v19, v15

    .line 214
    .line 215
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 216
    .line 217
    .line 218
    new-instance v18, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    invoke-direct/range {v18 .. v26}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;-><init>(ILcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Leuq;)V

    .line 223
    .line 224
    .line 225
    return-object v18

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 227
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$$serializer;->deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$$serializer;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;)V
    .locals 0
    .param p1    # Lmsb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;
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
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$$serializer;->descriptor:Lrtq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;Lk86;Lrtq;)V

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
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$$serializer;->serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;)V

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
