.class public final synthetic Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;
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
        "com/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails.TariffOfferDetails.$serializer",
        "Lypd;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;",
        "<init>",
        "()V",
        "Lmsb;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;)V",
        "Lmx7;",
        "decoder",
        "deserialize",
        "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;",
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
.field public static final INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer;
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
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails.TariffOfferDetails"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "text"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "additionText"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "payload"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "images"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "offerName"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "tariffName"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "backgroundTv"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "inAppReplacementParams"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer;->descriptor:Lrtq;

    .line 69
    .line 70
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
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;->access$get$childSerializers$cp()[Llig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

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
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aget-object v3, p0, v2

    .line 37
    .line 38
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lxzf;

    .line 43
    .line 44
    invoke-static {v3}, Lbt5;->u(Lxzf;)Lxzf;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v0, v2

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aget-object v3, p0, v2

    .line 52
    .line 53
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v0, v2

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lxzf;

    .line 74
    .line 75
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    aput-object p0, v0, v1

    .line 80
    .line 81
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams$$serializer;

    .line 82
    .line 83
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    aput-object p0, v0, v1

    .line 90
    .line 91
    return-object v0
.end method

.method public final deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;
    .locals 35
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
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer;->descriptor:Lrtq;

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
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;->access$get$childSerializers$cp()[Llig;

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
    const/16 v4, 0x9

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x5

    .line 27
    const/16 v10, 0x8

    .line 28
    .line 29
    const/4 v11, 0x4

    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0, v13}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v13, Lrzs;->a:Lrzs;

    .line 40
    .line 41
    invoke-interface {v1, v0, v12, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0, v8, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0, v7, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    aget-object v13, v2, v11

    .line 60
    .line 61
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lxzf;

    .line 66
    .line 67
    invoke-interface {v1, v0, v11, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ljava/util/Map;

    .line 72
    .line 73
    aget-object v13, v2, v9

    .line 74
    .line 75
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lxzf;

    .line 80
    .line 81
    invoke-interface {v1, v0, v9, v13, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    aget-object v2, v2, v10

    .line 96
    .line 97
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lxzf;

    .line 102
    .line 103
    invoke-interface {v1, v0, v10, v2, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/yandex/plus/core/data/common/k;

    .line 108
    .line 109
    sget-object v10, Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams$$serializer;

    .line 110
    .line 111
    invoke-interface {v1, v0, v4, v10, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    .line 116
    .line 117
    const/16 v10, 0x3ff

    .line 118
    .line 119
    move-object/from16 v32, v2

    .line 120
    .line 121
    move-object/from16 v24, v3

    .line 122
    .line 123
    move-object/from16 v33, v4

    .line 124
    .line 125
    move-object/from16 v31, v5

    .line 126
    .line 127
    move-object/from16 v30, v6

    .line 128
    .line 129
    move-object/from16 v27, v7

    .line 130
    .line 131
    move-object/from16 v26, v8

    .line 132
    .line 133
    move-object/from16 v29, v9

    .line 134
    .line 135
    move/from16 v23, v10

    .line 136
    .line 137
    move-object/from16 v28, v11

    .line 138
    .line 139
    move-object/from16 v25, v12

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_0
    move/from16 v20, v12

    .line 144
    .line 145
    move v7, v13

    .line 146
    move-object/from16 p0, v14

    .line 147
    .line 148
    move-object/from16 v3, p0

    .line 149
    .line 150
    move-object v8, v3

    .line 151
    move-object v12, v8

    .line 152
    move-object v13, v12

    .line 153
    move-object v15, v13

    .line 154
    move-object/from16 v16, v15

    .line 155
    .line 156
    move-object/from16 v17, v16

    .line 157
    .line 158
    move-object/from16 v18, v17

    .line 159
    .line 160
    move-object/from16 v19, v18

    .line 161
    .line 162
    :goto_0
    if-eqz v20, :cond_1

    .line 163
    .line 164
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    packed-switch v21, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    invoke-static/range {v21 .. v21}, Lf9e;->g(I)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_0
    move/from16 v21, v11

    .line 176
    .line 177
    sget-object v11, Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams$$serializer;

    .line 178
    .line 179
    invoke-interface {v1, v0, v4, v11, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    move-object v14, v11

    .line 184
    check-cast v14, Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    .line 185
    .line 186
    or-int/lit16 v7, v7, 0x200

    .line 187
    .line 188
    :goto_1
    move/from16 v11, v21

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_1
    move/from16 v21, v11

    .line 192
    .line 193
    aget-object v11, v2, v10

    .line 194
    .line 195
    invoke-interface {v11}, Llig;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lxzf;

    .line 200
    .line 201
    invoke-interface {v1, v0, v10, v11, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/yandex/plus/core/data/common/k;

    .line 206
    .line 207
    or-int/lit16 v7, v7, 0x100

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_2
    move/from16 v21, v11

    .line 211
    .line 212
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    or-int/lit16 v7, v7, 0x80

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_3
    move/from16 v21, v11

    .line 220
    .line 221
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    or-int/lit8 v7, v7, 0x40

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_4
    move/from16 v21, v11

    .line 229
    .line 230
    aget-object v11, v2, v9

    .line 231
    .line 232
    invoke-interface {v11}, Llig;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lxzf;

    .line 237
    .line 238
    invoke-interface {v1, v0, v9, v11, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/util/Map;

    .line 243
    .line 244
    or-int/lit8 v7, v7, 0x20

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_5
    move/from16 v21, v11

    .line 248
    .line 249
    aget-object v11, v2, v21

    .line 250
    .line 251
    invoke-interface {v11}, Llig;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Lxzf;

    .line 256
    .line 257
    move-object/from16 v4, v18

    .line 258
    .line 259
    move/from16 v5, v21

    .line 260
    .line 261
    invoke-interface {v1, v0, v5, v11, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/util/Map;

    .line 266
    .line 267
    or-int/lit8 v7, v7, 0x10

    .line 268
    .line 269
    move-object/from16 v18, v4

    .line 270
    .line 271
    move v11, v5

    .line 272
    const/16 v4, 0x9

    .line 273
    .line 274
    const/4 v5, 0x7

    .line 275
    goto :goto_0

    .line 276
    :pswitch_6
    move v5, v11

    .line 277
    move-object/from16 v4, v18

    .line 278
    .line 279
    sget-object v11, Lrzs;->a:Lrzs;

    .line 280
    .line 281
    const/4 v5, 0x3

    .line 282
    invoke-interface {v1, v0, v5, v11, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    move-object v13, v11

    .line 287
    check-cast v13, Ljava/lang/String;

    .line 288
    .line 289
    or-int/lit8 v7, v7, 0x8

    .line 290
    .line 291
    :goto_2
    const/16 v4, 0x9

    .line 292
    .line 293
    const/4 v5, 0x7

    .line 294
    :goto_3
    const/4 v11, 0x4

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_7
    move-object/from16 v4, v18

    .line 298
    .line 299
    const/4 v5, 0x3

    .line 300
    sget-object v11, Lrzs;->a:Lrzs;

    .line 301
    .line 302
    const/4 v5, 0x2

    .line 303
    invoke-interface {v1, v0, v5, v11, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    move-object v12, v11

    .line 308
    check-cast v12, Ljava/lang/String;

    .line 309
    .line 310
    or-int/lit8 v7, v7, 0x4

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_8
    move-object/from16 v4, v18

    .line 314
    .line 315
    const/4 v5, 0x2

    .line 316
    sget-object v11, Lrzs;->a:Lrzs;

    .line 317
    .line 318
    move-object/from16 v5, v19

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    invoke-interface {v1, v0, v6, v11, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move-object/from16 v19, v5

    .line 326
    .line 327
    check-cast v19, Ljava/lang/String;

    .line 328
    .line 329
    or-int/lit8 v7, v7, 0x2

    .line 330
    .line 331
    :goto_4
    const/16 v4, 0x9

    .line 332
    .line 333
    const/4 v5, 0x7

    .line 334
    const/4 v6, 0x6

    .line 335
    goto :goto_3

    .line 336
    :pswitch_9
    move-object/from16 v4, v18

    .line 337
    .line 338
    move-object/from16 v5, v19

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    const/4 v11, 0x0

    .line 342
    invoke-interface {v1, v0, v11}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    or-int/lit8 v7, v7, 0x1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :pswitch_a
    move-object/from16 v4, v18

    .line 350
    .line 351
    move-object/from16 v5, v19

    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    const/4 v11, 0x0

    .line 355
    move/from16 v20, v11

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_1
    move-object/from16 v4, v18

    .line 359
    .line 360
    move-object/from16 v5, v19

    .line 361
    .line 362
    move-object/from16 v32, v3

    .line 363
    .line 364
    move-object/from16 v28, v4

    .line 365
    .line 366
    move-object/from16 v25, v5

    .line 367
    .line 368
    move/from16 v23, v7

    .line 369
    .line 370
    move-object/from16 v29, v8

    .line 371
    .line 372
    move-object/from16 v26, v12

    .line 373
    .line 374
    move-object/from16 v27, v13

    .line 375
    .line 376
    move-object/from16 v33, v14

    .line 377
    .line 378
    move-object/from16 v24, v15

    .line 379
    .line 380
    move-object/from16 v31, v16

    .line 381
    .line 382
    move-object/from16 v30, v17

    .line 383
    .line 384
    :goto_5
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 385
    .line 386
    .line 387
    new-instance v22, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;

    .line 388
    .line 389
    const/16 v34, 0x0

    .line 390
    .line 391
    invoke-direct/range {v22 .. v34}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;Leuq;)V

    .line 392
    .line 393
    .line 394
    return-object v22

    .line 395
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 395
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer;->deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;)V
    .locals 0
    .param p1    # Lmsb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;
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
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer;->descriptor:Lrtq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;->write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;Lk86;Lrtq;)V

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
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer;->serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;)V

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
