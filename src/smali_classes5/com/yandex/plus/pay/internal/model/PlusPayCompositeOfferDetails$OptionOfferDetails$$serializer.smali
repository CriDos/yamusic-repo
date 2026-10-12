.class public final synthetic Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;
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
        "com/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails.OptionOfferDetails.$serializer",
        "Lypd;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;",
        "<init>",
        "()V",
        "Lmsb;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;)V",
        "Lmx7;",
        "decoder",
        "deserialize",
        "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;",
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
.field public static final INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails$$serializer;
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
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails$$serializer;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails.OptionOfferDetails"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "optionName"

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
    sput-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails$$serializer;->descriptor:Lrtq;

    .line 64
    .line 65
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
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;->access$get$childSerializers$cp()[Llig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x9

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
    return-object v0
.end method

.method public final deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;
    .locals 33
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
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails$$serializer;->descriptor:Lrtq;

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
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;->access$get$childSerializers$cp()[Llig;

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
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x5

    .line 25
    const/16 v9, 0x8

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0, v12}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v12, Lrzs;->a:Lrzs;

    .line 38
    .line 39
    invoke-interface {v1, v0, v11, v12, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0, v7, v12, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v0, v6, v12, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    aget-object v12, v2, v10

    .line 58
    .line 59
    invoke-interface {v12}, Llig;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Lxzf;

    .line 64
    .line 65
    invoke-interface {v1, v0, v10, v12, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/util/Map;

    .line 70
    .line 71
    aget-object v12, v2, v8

    .line 72
    .line 73
    invoke-interface {v12}, Llig;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Lxzf;

    .line 78
    .line 79
    invoke-interface {v1, v0, v8, v12, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aget-object v2, v2, v9

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
    invoke-interface {v1, v0, v9, v2, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/yandex/plus/core/data/common/k;

    .line 106
    .line 107
    const/16 v9, 0x1ff

    .line 108
    .line 109
    move-object/from16 v31, v2

    .line 110
    .line 111
    move-object/from16 v23, v3

    .line 112
    .line 113
    move-object/from16 v30, v4

    .line 114
    .line 115
    move-object/from16 v29, v5

    .line 116
    .line 117
    move-object/from16 v26, v6

    .line 118
    .line 119
    move-object/from16 v25, v7

    .line 120
    .line 121
    move-object/from16 v28, v8

    .line 122
    .line 123
    move/from16 v22, v9

    .line 124
    .line 125
    move-object/from16 v27, v10

    .line 126
    .line 127
    move-object/from16 v24, v11

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_0
    move/from16 v18, v11

    .line 132
    .line 133
    move v7, v12

    .line 134
    move-object/from16 p0, v13

    .line 135
    .line 136
    move-object/from16 v3, p0

    .line 137
    .line 138
    move-object v6, v3

    .line 139
    move-object v11, v6

    .line 140
    move-object v12, v11

    .line 141
    move-object v14, v12

    .line 142
    move-object v15, v14

    .line 143
    move-object/from16 v16, v15

    .line 144
    .line 145
    move-object/from16 v17, v16

    .line 146
    .line 147
    :goto_0
    if-eqz v18, :cond_1

    .line 148
    .line 149
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    packed-switch v19, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    invoke-static/range {v19 .. v19}, Lf9e;->g(I)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_0
    aget-object v19, v2, v9

    .line 161
    .line 162
    invoke-interface/range {v19 .. v19}, Llig;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    move/from16 v20, v10

    .line 167
    .line 168
    move-object/from16 v10, v19

    .line 169
    .line 170
    check-cast v10, Lxzf;

    .line 171
    .line 172
    invoke-interface {v1, v0, v9, v10, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/yandex/plus/core/data/common/k;

    .line 177
    .line 178
    or-int/lit16 v7, v7, 0x100

    .line 179
    .line 180
    :goto_1
    move/from16 v10, v20

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_1
    move/from16 v20, v10

    .line 184
    .line 185
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    or-int/lit16 v7, v7, 0x80

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_2
    move/from16 v20, v10

    .line 193
    .line 194
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    or-int/lit8 v7, v7, 0x40

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_3
    move/from16 v20, v10

    .line 202
    .line 203
    aget-object v10, v2, v8

    .line 204
    .line 205
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lxzf;

    .line 210
    .line 211
    invoke-interface {v1, v0, v8, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move-object v11, v10

    .line 216
    check-cast v11, Ljava/util/Map;

    .line 217
    .line 218
    or-int/lit8 v7, v7, 0x20

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_4
    move/from16 v20, v10

    .line 222
    .line 223
    aget-object v10, v2, v20

    .line 224
    .line 225
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Lxzf;

    .line 230
    .line 231
    move/from16 v4, v20

    .line 232
    .line 233
    invoke-interface {v1, v0, v4, v10, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/util/Map;

    .line 238
    .line 239
    or-int/lit8 v7, v7, 0x10

    .line 240
    .line 241
    move v10, v4

    .line 242
    const/4 v4, 0x7

    .line 243
    goto :goto_0

    .line 244
    :pswitch_5
    move v4, v10

    .line 245
    sget-object v10, Lrzs;->a:Lrzs;

    .line 246
    .line 247
    const/4 v4, 0x3

    .line 248
    invoke-interface {v1, v0, v4, v10, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    move-object v13, v10

    .line 253
    check-cast v13, Ljava/lang/String;

    .line 254
    .line 255
    or-int/lit8 v7, v7, 0x8

    .line 256
    .line 257
    :goto_2
    const/4 v4, 0x7

    .line 258
    :goto_3
    const/4 v10, 0x4

    .line 259
    goto :goto_0

    .line 260
    :pswitch_6
    const/4 v4, 0x3

    .line 261
    sget-object v10, Lrzs;->a:Lrzs;

    .line 262
    .line 263
    const/4 v4, 0x2

    .line 264
    invoke-interface {v1, v0, v4, v10, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    move-object v12, v10

    .line 269
    check-cast v12, Ljava/lang/String;

    .line 270
    .line 271
    or-int/lit8 v7, v7, 0x4

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_7
    const/4 v4, 0x2

    .line 275
    sget-object v10, Lrzs;->a:Lrzs;

    .line 276
    .line 277
    move-object/from16 v4, v17

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    invoke-interface {v1, v0, v5, v10, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object/from16 v17, v4

    .line 285
    .line 286
    check-cast v17, Ljava/lang/String;

    .line 287
    .line 288
    or-int/lit8 v7, v7, 0x2

    .line 289
    .line 290
    :goto_4
    const/4 v4, 0x7

    .line 291
    const/4 v5, 0x6

    .line 292
    goto :goto_3

    .line 293
    :pswitch_8
    move-object/from16 v4, v17

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-interface {v1, v0, v10}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    or-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_9
    move-object/from16 v4, v17

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    const/4 v10, 0x0

    .line 308
    move/from16 v18, v10

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_1
    move-object/from16 v4, v17

    .line 312
    .line 313
    move-object/from16 v31, v3

    .line 314
    .line 315
    move-object/from16 v24, v4

    .line 316
    .line 317
    move-object/from16 v27, v6

    .line 318
    .line 319
    move/from16 v22, v7

    .line 320
    .line 321
    move-object/from16 v28, v11

    .line 322
    .line 323
    move-object/from16 v25, v12

    .line 324
    .line 325
    move-object/from16 v26, v13

    .line 326
    .line 327
    move-object/from16 v23, v14

    .line 328
    .line 329
    move-object/from16 v30, v15

    .line 330
    .line 331
    move-object/from16 v29, v16

    .line 332
    .line 333
    :goto_5
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 334
    .line 335
    .line 336
    new-instance v21, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;

    .line 337
    .line 338
    const/16 v32, 0x0

    .line 339
    .line 340
    invoke-direct/range {v21 .. v32}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/k;Leuq;)V

    .line 341
    .line 342
    .line 343
    return-object v21

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 345
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails$$serializer;->deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails$$serializer;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;)V
    .locals 0
    .param p1    # Lmsb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;
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
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails$$serializer;->descriptor:Lrtq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;->write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;Lk86;Lrtq;)V

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
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails$$serializer;->serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;)V

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
