.class public final synthetic Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;
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
        "com/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails.PaymentMethod.$serializer",
        "Lypd;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;",
        "<init>",
        "()V",
        "Lmsb;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;)V",
        "Lmx7;",
        "decoder",
        "deserialize",
        "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;",
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
.field public static final INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$$serializer;
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
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$$serializer;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails.PaymentMethod"

    .line 11
    .line 12
    const/16 v3, 0xa

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
    const-string v0, "type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "bankName"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "title"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "icon"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "textColor"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "backgroundColor"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "buttonAsset"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "widgetUrls"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "timeoutParams"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$$serializer;->descriptor:Lrtq;

    .line 70
    .line 71
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
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->access$get$childSerializers$cp()[Llig;

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
    move-result-object v3

    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    sget-object v2, Lcom/yandex/plus/core/data/common/w;->a:Lcom/yandex/plus/core/data/common/w;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    aget-object v2, p0, v1

    .line 40
    .line 41
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    aget-object p0, p0, v1

    .line 49
    .line 50
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    aput-object p0, v0, v1

    .line 55
    .line 56
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset$$serializer;

    .line 57
    .line 58
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x7

    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    sget-object p0, Lcom/yandex/plus/core/data/common/z;->a:Lcom/yandex/plus/core/data/common/z;

    .line 66
    .line 67
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams$$serializer;

    .line 76
    .line 77
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    aput-object p0, v0, v1

    .line 84
    .line 85
    return-object v0
.end method

.method public final deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;
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
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$$serializer;->descriptor:Lrtq;

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
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->access$get$childSerializers$cp()[Llig;

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
    const/4 v6, 0x3

    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x6

    .line 29
    const/4 v11, 0x5

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
    aget-object v13, v2, v12

    .line 40
    .line 41
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Lxzf;

    .line 46
    .line 47
    invoke-interface {v1, v0, v12, v13, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    .line 52
    .line 53
    sget-object v13, Lrzs;->a:Lrzs;

    .line 54
    .line 55
    invoke-interface {v1, v0, v9, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v13, Lcom/yandex/plus/core/data/common/w;->a:Lcom/yandex/plus/core/data/common/w;

    .line 66
    .line 67
    invoke-interface {v1, v0, v8, v13, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/yandex/plus/core/data/common/y;

    .line 72
    .line 73
    aget-object v13, v2, v11

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
    invoke-interface {v1, v0, v11, v13, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lcom/yandex/plus/core/data/common/v;

    .line 86
    .line 87
    aget-object v2, v2, v10

    .line 88
    .line 89
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lxzf;

    .line 94
    .line 95
    invoke-interface {v1, v0, v10, v2, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/yandex/plus/core/data/common/v;

    .line 100
    .line 101
    sget-object v10, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset$$serializer;

    .line 102
    .line 103
    invoke-interface {v1, v0, v5, v10, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;

    .line 108
    .line 109
    sget-object v10, Lcom/yandex/plus/core/data/common/z;->a:Lcom/yandex/plus/core/data/common/z;

    .line 110
    .line 111
    invoke-interface {v1, v0, v7, v10, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/yandex/plus/core/data/common/c0;

    .line 116
    .line 117
    sget-object v10, Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams$$serializer;

    .line 118
    .line 119
    invoke-interface {v1, v0, v4, v10, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;

    .line 124
    .line 125
    const/16 v10, 0x3ff

    .line 126
    .line 127
    move-object/from16 v30, v2

    .line 128
    .line 129
    move-object/from16 v24, v3

    .line 130
    .line 131
    move-object/from16 v33, v4

    .line 132
    .line 133
    move-object/from16 v31, v5

    .line 134
    .line 135
    move-object/from16 v27, v6

    .line 136
    .line 137
    move-object/from16 v32, v7

    .line 138
    .line 139
    move-object/from16 v28, v8

    .line 140
    .line 141
    move-object/from16 v26, v9

    .line 142
    .line 143
    move/from16 v23, v10

    .line 144
    .line 145
    move-object/from16 v29, v11

    .line 146
    .line 147
    move-object/from16 v25, v12

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_0
    move/from16 v17, v12

    .line 152
    .line 153
    move/from16 v20, v17

    .line 154
    .line 155
    move v6, v13

    .line 156
    move-object/from16 p0, v14

    .line 157
    .line 158
    move-object/from16 v3, p0

    .line 159
    .line 160
    move-object v8, v3

    .line 161
    move-object v9, v8

    .line 162
    move-object v12, v9

    .line 163
    move-object v13, v12

    .line 164
    move-object v15, v13

    .line 165
    move-object/from16 v16, v15

    .line 166
    .line 167
    move-object/from16 v18, v16

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
    move/from16 v21, v11

    .line 185
    .line 186
    sget-object v11, Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams$$serializer;

    .line 187
    .line 188
    invoke-interface {v1, v0, v4, v11, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    move-object v14, v11

    .line 193
    check-cast v14, Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;

    .line 194
    .line 195
    or-int/lit16 v6, v6, 0x200

    .line 196
    .line 197
    :goto_1
    move/from16 v11, v21

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_1
    move/from16 v21, v11

    .line 201
    .line 202
    sget-object v11, Lcom/yandex/plus/core/data/common/z;->a:Lcom/yandex/plus/core/data/common/z;

    .line 203
    .line 204
    invoke-interface {v1, v0, v7, v11, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    move-object v12, v11

    .line 209
    check-cast v12, Lcom/yandex/plus/core/data/common/c0;

    .line 210
    .line 211
    or-int/lit16 v6, v6, 0x100

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_2
    move/from16 v21, v11

    .line 215
    .line 216
    sget-object v11, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset$$serializer;

    .line 217
    .line 218
    invoke-interface {v1, v0, v5, v11, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move-object v13, v11

    .line 223
    check-cast v13, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;

    .line 224
    .line 225
    or-int/lit16 v6, v6, 0x80

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_3
    move/from16 v21, v11

    .line 229
    .line 230
    aget-object v11, v2, v10

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
    invoke-interface {v1, v0, v10, v11, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcom/yandex/plus/core/data/common/v;

    .line 243
    .line 244
    or-int/lit8 v6, v6, 0x40

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_4
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
    move/from16 v4, v21

    .line 258
    .line 259
    invoke-interface {v1, v0, v4, v11, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lcom/yandex/plus/core/data/common/v;

    .line 264
    .line 265
    or-int/lit8 v6, v6, 0x20

    .line 266
    .line 267
    move v11, v4

    .line 268
    const/16 v4, 0x9

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_5
    move v4, v11

    .line 272
    sget-object v11, Lcom/yandex/plus/core/data/common/w;->a:Lcom/yandex/plus/core/data/common/w;

    .line 273
    .line 274
    const/4 v4, 0x4

    .line 275
    invoke-interface {v1, v0, v4, v11, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Lcom/yandex/plus/core/data/common/y;

    .line 280
    .line 281
    or-int/lit8 v6, v6, 0x10

    .line 282
    .line 283
    :goto_2
    const/16 v4, 0x9

    .line 284
    .line 285
    :goto_3
    const/4 v11, 0x5

    .line 286
    goto :goto_0

    .line 287
    :pswitch_6
    const/4 v4, 0x4

    .line 288
    const/4 v11, 0x3

    .line 289
    invoke-interface {v1, v0, v11}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    or-int/lit8 v6, v6, 0x8

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_7
    const/4 v11, 0x3

    .line 297
    sget-object v4, Lrzs;->a:Lrzs;

    .line 298
    .line 299
    move-object/from16 v5, v18

    .line 300
    .line 301
    const/4 v7, 0x2

    .line 302
    invoke-interface {v1, v0, v7, v4, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object/from16 v18, v4

    .line 307
    .line 308
    check-cast v18, Ljava/lang/String;

    .line 309
    .line 310
    or-int/lit8 v6, v6, 0x4

    .line 311
    .line 312
    const/16 v4, 0x9

    .line 313
    .line 314
    const/4 v5, 0x7

    .line 315
    const/16 v7, 0x8

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :pswitch_8
    move-object/from16 v5, v18

    .line 319
    .line 320
    const/4 v7, 0x2

    .line 321
    const/4 v11, 0x3

    .line 322
    aget-object v4, v2, v17

    .line 323
    .line 324
    invoke-interface {v4}, Llig;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lxzf;

    .line 329
    .line 330
    move/from16 v10, v17

    .line 331
    .line 332
    move-object/from16 v7, v19

    .line 333
    .line 334
    invoke-interface {v1, v0, v10, v4, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move-object/from16 v19, v4

    .line 339
    .line 340
    check-cast v19, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    .line 341
    .line 342
    or-int/lit8 v6, v6, 0x2

    .line 343
    .line 344
    :goto_4
    const/16 v4, 0x9

    .line 345
    .line 346
    const/4 v5, 0x7

    .line 347
    const/16 v7, 0x8

    .line 348
    .line 349
    const/4 v10, 0x6

    .line 350
    goto :goto_3

    .line 351
    :pswitch_9
    move/from16 v10, v17

    .line 352
    .line 353
    move-object/from16 v5, v18

    .line 354
    .line 355
    move-object/from16 v7, v19

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v11, 0x3

    .line 359
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    or-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :pswitch_a
    move/from16 v10, v17

    .line 367
    .line 368
    move-object/from16 v5, v18

    .line 369
    .line 370
    move-object/from16 v7, v19

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v11, 0x3

    .line 374
    move/from16 v20, v4

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_1
    move-object/from16 v5, v18

    .line 378
    .line 379
    move-object/from16 v7, v19

    .line 380
    .line 381
    move-object/from16 v30, v3

    .line 382
    .line 383
    move-object/from16 v26, v5

    .line 384
    .line 385
    move/from16 v23, v6

    .line 386
    .line 387
    move-object/from16 v25, v7

    .line 388
    .line 389
    move-object/from16 v29, v8

    .line 390
    .line 391
    move-object/from16 v28, v9

    .line 392
    .line 393
    move-object/from16 v32, v12

    .line 394
    .line 395
    move-object/from16 v31, v13

    .line 396
    .line 397
    move-object/from16 v33, v14

    .line 398
    .line 399
    move-object/from16 v24, v15

    .line 400
    .line 401
    move-object/from16 v27, v16

    .line 402
    .line 403
    :goto_5
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 404
    .line 405
    .line 406
    new-instance v22, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    .line 407
    .line 408
    const/16 v34, 0x0

    .line 409
    .line 410
    invoke-direct/range {v22 .. v34}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;-><init>(ILjava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;Leuq;)V

    .line 411
    .line 412
    .line 413
    return-object v22

    .line 414
    nop

    .line 415
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

    .line 415
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$$serializer;->deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$$serializer;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;)V
    .locals 0
    .param p1    # Lmsb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;
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
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$$serializer;->descriptor:Lrtq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;Lk86;Lrtq;)V

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
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$$serializer;->serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;)V

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
