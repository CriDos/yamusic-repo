.class public final synthetic Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;
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
        "com/yandex/plus/pay/api/model/PlusPayCompositeOffers.Offer.Tariff.$serializer",
        "Lypd;",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;",
        "<init>",
        "()V",
        "Lmsb;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lmsb;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;)V",
        "Lmx7;",
        "decoder",
        "deserialize",
        "(Lmx7;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;",
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
.field public static final INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;
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
    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.api.model.PlusPayCompositeOffers.Offer.Tariff"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

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
    const-string v0, "description"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "text"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "additionalText"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "commonPrice"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "commonPeriod"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "plans"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "vendor"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "payload"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;->descriptor:Lrtq;

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
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->access$get$childSerializers$cp()[Llig;

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
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    sget-object v3, Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;

    .line 43
    .line 44
    aput-object v3, v0, v2

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    aget-object v2, p0, v1

    .line 52
    .line 53
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    aget-object v2, p0, v1

    .line 62
    .line 63
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    aget-object p0, p0, v1

    .line 72
    .line 73
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lxzf;

    .line 78
    .line 79
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aput-object p0, v0, v1

    .line 84
    .line 85
    return-object v0
.end method

.method public final deserialize(Lmx7;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;
    .locals 36
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
    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;->descriptor:Lrtq;

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
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->access$get$childSerializers$cp()[Llig;

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
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x2

    .line 26
    const/16 v10, 0xa

    .line 27
    .line 28
    const/16 v11, 0x9

    .line 29
    .line 30
    const/16 v12, 0x8

    .line 31
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
    invoke-interface {v1, v0, v13}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v14, Lrzs;->a:Lrzs;

    .line 50
    .line 51
    invoke-interface {v1, v0, v7, v14, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v0, v8, v14, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v0, v6, v14, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v14, Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;

    .line 70
    .line 71
    invoke-interface {v1, v0, v5, v14, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 76
    .line 77
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aget-object v14, v2, v12

    .line 82
    .line 83
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lxzf;

    .line 88
    .line 89
    invoke-interface {v1, v0, v12, v14, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ljava/util/List;

    .line 94
    .line 95
    aget-object v14, v2, v11

    .line 96
    .line 97
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Lxzf;

    .line 102
    .line 103
    invoke-interface {v1, v0, v11, v14, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 108
    .line 109
    aget-object v2, v2, v10

    .line 110
    .line 111
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lxzf;

    .line 116
    .line 117
    invoke-interface {v1, v0, v10, v2, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/Map;

    .line 122
    .line 123
    const/16 v10, 0x7ff

    .line 124
    .line 125
    move-object/from16 v34, v2

    .line 126
    .line 127
    move-object/from16 v24, v3

    .line 128
    .line 129
    move-object/from16 v31, v4

    .line 130
    .line 131
    move-object/from16 v30, v5

    .line 132
    .line 133
    move-object/from16 v29, v6

    .line 134
    .line 135
    move-object/from16 v27, v7

    .line 136
    .line 137
    move-object/from16 v28, v8

    .line 138
    .line 139
    move-object/from16 v26, v9

    .line 140
    .line 141
    move/from16 v23, v10

    .line 142
    .line 143
    move-object/from16 v33, v11

    .line 144
    .line 145
    move-object/from16 v32, v12

    .line 146
    .line 147
    move-object/from16 v25, v13

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_0
    move/from16 v20, v13

    .line 152
    .line 153
    move v7, v14

    .line 154
    move-object/from16 p0, v15

    .line 155
    .line 156
    move-object/from16 v3, p0

    .line 157
    .line 158
    move-object v6, v3

    .line 159
    move-object v8, v6

    .line 160
    move-object v9, v8

    .line 161
    move-object v13, v9

    .line 162
    move-object v14, v13

    .line 163
    move-object/from16 v16, v14

    .line 164
    .line 165
    move-object/from16 v17, v16

    .line 166
    .line 167
    move-object/from16 v18, v17

    .line 168
    .line 169
    move-object/from16 v19, v18

    .line 170
    .line 171
    :goto_0
    if-eqz v20, :cond_1

    .line 172
    .line 173
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 174
    .line 175
    .line 176
    move-result v21

    .line 177
    packed-switch v21, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    invoke-static/range {v21 .. v21}, Lf9e;->g(I)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_0
    aget-object v21, v2, v10

    .line 185
    .line 186
    invoke-interface/range {v21 .. v21}, Llig;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    move-object/from16 v5, v21

    .line 191
    .line 192
    check-cast v5, Lxzf;

    .line 193
    .line 194
    invoke-interface {v1, v0, v10, v5, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/util/Map;

    .line 199
    .line 200
    or-int/lit16 v7, v7, 0x400

    .line 201
    .line 202
    :goto_1
    const/4 v5, 0x6

    .line 203
    goto :goto_0

    .line 204
    :pswitch_1
    aget-object v5, v2, v11

    .line 205
    .line 206
    invoke-interface {v5}, Llig;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lxzf;

    .line 211
    .line 212
    invoke-interface {v1, v0, v11, v5, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v8, v5

    .line 217
    check-cast v8, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 218
    .line 219
    or-int/lit16 v7, v7, 0x200

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_2
    aget-object v5, v2, v12

    .line 223
    .line 224
    invoke-interface {v5}, Llig;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lxzf;

    .line 229
    .line 230
    invoke-interface {v1, v0, v12, v5, v6}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v6, v5

    .line 235
    check-cast v6, Ljava/util/List;

    .line 236
    .line 237
    or-int/lit16 v7, v7, 0x100

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_3
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    or-int/lit16 v7, v7, 0x80

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_4
    sget-object v5, Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;

    .line 248
    .line 249
    const/4 v4, 0x6

    .line 250
    invoke-interface {v1, v0, v4, v5, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object v15, v5

    .line 255
    check-cast v15, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 256
    .line 257
    or-int/lit8 v7, v7, 0x40

    .line 258
    .line 259
    move v5, v4

    .line 260
    :goto_2
    const/4 v4, 0x7

    .line 261
    goto :goto_0

    .line 262
    :pswitch_5
    move v4, v5

    .line 263
    sget-object v5, Lrzs;->a:Lrzs;

    .line 264
    .line 265
    const/4 v4, 0x5

    .line 266
    invoke-interface {v1, v0, v4, v5, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    move-object v14, v5

    .line 271
    check-cast v14, Ljava/lang/String;

    .line 272
    .line 273
    or-int/lit8 v7, v7, 0x20

    .line 274
    .line 275
    :goto_3
    const/4 v4, 0x7

    .line 276
    goto :goto_1

    .line 277
    :pswitch_6
    const/4 v4, 0x5

    .line 278
    sget-object v5, Lrzs;->a:Lrzs;

    .line 279
    .line 280
    const/4 v4, 0x4

    .line 281
    invoke-interface {v1, v0, v4, v5, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object v9, v5

    .line 286
    check-cast v9, Ljava/lang/String;

    .line 287
    .line 288
    or-int/lit8 v7, v7, 0x10

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_7
    const/4 v4, 0x4

    .line 292
    sget-object v5, Lrzs;->a:Lrzs;

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    invoke-interface {v1, v0, v4, v5, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    move-object v13, v5

    .line 300
    check-cast v13, Ljava/lang/String;

    .line 301
    .line 302
    or-int/lit8 v7, v7, 0x8

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :pswitch_8
    const/4 v4, 0x3

    .line 306
    const/4 v5, 0x2

    .line 307
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    or-int/lit8 v7, v7, 0x4

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :pswitch_9
    const/4 v4, 0x1

    .line 315
    const/4 v5, 0x2

    .line 316
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    or-int/lit8 v7, v7, 0x2

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :pswitch_a
    const/4 v4, 0x0

    .line 324
    const/4 v5, 0x2

    .line 325
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    or-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :pswitch_b
    const/4 v4, 0x0

    .line 333
    move/from16 v20, v4

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_1
    move-object/from16 v34, v3

    .line 337
    .line 338
    move-object/from16 v32, v6

    .line 339
    .line 340
    move/from16 v23, v7

    .line 341
    .line 342
    move-object/from16 v33, v8

    .line 343
    .line 344
    move-object/from16 v28, v9

    .line 345
    .line 346
    move-object/from16 v27, v13

    .line 347
    .line 348
    move-object/from16 v29, v14

    .line 349
    .line 350
    move-object/from16 v30, v15

    .line 351
    .line 352
    move-object/from16 v24, v16

    .line 353
    .line 354
    move-object/from16 v31, v17

    .line 355
    .line 356
    move-object/from16 v26, v18

    .line 357
    .line 358
    move-object/from16 v25, v19

    .line 359
    .line 360
    :goto_4
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 361
    .line 362
    .line 363
    new-instance v22, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 364
    .line 365
    const/16 v35, 0x0

    .line 366
    .line 367
    invoke-direct/range {v22 .. v35}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;Leuq;)V

    .line 368
    .line 369
    .line 370
    return-object v22

    .line 371
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

    .line 371
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;->deserialize(Lmx7;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;)V
    .locals 0
    .param p1    # Lmsb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;
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
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;->descriptor:Lrtq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->write$Self$pay_sdk(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Lk86;Lrtq;)V

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
    check-cast p2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;->serialize(Lmsb;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;)V

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
