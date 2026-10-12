.class public final synthetic Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;
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
        "com/yandex/plus/pay/internal/model/PlusPayInvoice.$serializer",
        "Lypd;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;",
        "<init>",
        "()V",
        "Lmsb;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;)V",
        "Lmx7;",
        "decoder",
        "deserialize",
        "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;",
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
.field public static final INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$$serializer;
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
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$$serializer;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.internal.model.PlusPayInvoice"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "invoiceStatus"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "paymentMethodId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "paidAmount"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "payment"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "totalAmount"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "trustFormUrl"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "pollingConfiguration"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "webWidgetQrCodeParams"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$$serializer;->descriptor:Lrtq;

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->access$get$childSerializers$cp()[Llig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lrzs;->a:Lrzs;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxzf;

    .line 15
    .line 16
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$$serializer;

    .line 25
    .line 26
    invoke-static {v3}, Lbt5;->u(Lxzf;)Lxzf;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration$$serializer;

    .line 35
    .line 36
    invoke-static {v5}, Lbt5;->u(Lxzf;)Lxzf;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams$$serializer;

    .line 41
    .line 42
    invoke-static {v6}, Lbt5;->u(Lxzf;)Lxzf;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v7, 0x9

    .line 47
    .line 48
    new-array v7, v7, [Lxzf;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object v0, v7, v8

    .line 52
    .line 53
    aput-object p0, v7, v1

    .line 54
    .line 55
    const/4 p0, 0x2

    .line 56
    aput-object v2, v7, p0

    .line 57
    .line 58
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object p0, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v3, v7, v0

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object p0, v7, v0

    .line 68
    .line 69
    const/4 p0, 0x6

    .line 70
    aput-object v4, v7, p0

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    aput-object v5, v7, p0

    .line 74
    .line 75
    const/16 p0, 0x8

    .line 76
    .line 77
    aput-object v6, v7, p0

    .line 78
    .line 79
    return-object v7
.end method

.method public final deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;
    .locals 32
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
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$$serializer;->descriptor:Lrtq;

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
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->access$get$childSerializers$cp()[Llig;

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
    const/16 v8, 0x8

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x2

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
    aget-object v2, v2, v11

    .line 38
    .line 39
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lxzf;

    .line 44
    .line 45
    invoke-interface {v1, v0, v11, v2, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 50
    .line 51
    sget-object v11, Lrzs;->a:Lrzs;

    .line 52
    .line 53
    invoke-interface {v1, v0, v10, v11, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v12, Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;

    .line 60
    .line 61
    invoke-interface {v1, v0, v7, v12, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 66
    .line 67
    sget-object v14, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$$serializer;

    .line 68
    .line 69
    invoke-interface {v1, v0, v9, v14, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    .line 74
    .line 75
    invoke-interface {v1, v0, v6, v12, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 80
    .line 81
    invoke-interface {v1, v0, v5, v11, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v11, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration$$serializer;

    .line 88
    .line 89
    invoke-interface {v1, v0, v4, v11, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    .line 94
    .line 95
    sget-object v11, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams$$serializer;

    .line 96
    .line 97
    invoke-interface {v1, v0, v8, v11, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    .line 102
    .line 103
    const/16 v11, 0x1ff

    .line 104
    .line 105
    move-object/from16 v23, v2

    .line 106
    .line 107
    move-object/from16 v22, v3

    .line 108
    .line 109
    move-object/from16 v29, v4

    .line 110
    .line 111
    move-object/from16 v28, v5

    .line 112
    .line 113
    move-object/from16 v27, v6

    .line 114
    .line 115
    move-object/from16 v25, v7

    .line 116
    .line 117
    move-object/from16 v30, v8

    .line 118
    .line 119
    move-object/from16 v26, v9

    .line 120
    .line 121
    move-object/from16 v24, v10

    .line 122
    .line 123
    move/from16 v21, v11

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_0
    move/from16 v16, v11

    .line 128
    .line 129
    move/from16 v18, v16

    .line 130
    .line 131
    move v9, v12

    .line 132
    move-object/from16 p0, v13

    .line 133
    .line 134
    move-object/from16 v3, p0

    .line 135
    .line 136
    move-object v7, v3

    .line 137
    move-object v10, v7

    .line 138
    move-object v11, v10

    .line 139
    move-object v12, v11

    .line 140
    move-object v14, v12

    .line 141
    move-object v15, v14

    .line 142
    move-object/from16 v17, v15

    .line 143
    .line 144
    :goto_0
    if-eqz v18, :cond_1

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    packed-switch v19, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    invoke-static/range {v19 .. v19}, Lf9e;->g(I)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_0
    sget-object v6, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams$$serializer;

    .line 158
    .line 159
    invoke-interface {v1, v0, v8, v6, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v10, v6

    .line 164
    check-cast v10, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    .line 165
    .line 166
    or-int/lit16 v9, v9, 0x100

    .line 167
    .line 168
    :goto_1
    const/4 v6, 0x5

    .line 169
    goto :goto_0

    .line 170
    :pswitch_1
    sget-object v6, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration$$serializer;

    .line 171
    .line 172
    invoke-interface {v1, v0, v4, v6, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object v15, v6

    .line 177
    check-cast v15, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    .line 178
    .line 179
    or-int/lit16 v9, v9, 0x80

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_2
    sget-object v6, Lrzs;->a:Lrzs;

    .line 183
    .line 184
    invoke-interface {v1, v0, v5, v6, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object v13, v6

    .line 189
    check-cast v13, Ljava/lang/String;

    .line 190
    .line 191
    or-int/lit8 v9, v9, 0x40

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_3
    sget-object v6, Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;

    .line 195
    .line 196
    const/4 v4, 0x5

    .line 197
    invoke-interface {v1, v0, v4, v6, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move-object v12, v6

    .line 202
    check-cast v12, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 203
    .line 204
    or-int/lit8 v9, v9, 0x20

    .line 205
    .line 206
    move v6, v4

    .line 207
    const/4 v4, 0x7

    .line 208
    goto :goto_0

    .line 209
    :pswitch_4
    move v4, v6

    .line 210
    sget-object v6, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$$serializer;

    .line 211
    .line 212
    const/4 v4, 0x4

    .line 213
    invoke-interface {v1, v0, v4, v6, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object v7, v6

    .line 218
    check-cast v7, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    .line 219
    .line 220
    or-int/lit8 v9, v9, 0x10

    .line 221
    .line 222
    :goto_2
    const/4 v4, 0x7

    .line 223
    goto :goto_1

    .line 224
    :pswitch_5
    const/4 v4, 0x4

    .line 225
    sget-object v6, Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;

    .line 226
    .line 227
    const/4 v4, 0x3

    .line 228
    invoke-interface {v1, v0, v4, v6, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object v11, v6

    .line 233
    check-cast v11, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 234
    .line 235
    or-int/lit8 v9, v9, 0x8

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_6
    const/4 v4, 0x3

    .line 239
    sget-object v6, Lrzs;->a:Lrzs;

    .line 240
    .line 241
    move-object/from16 v4, v17

    .line 242
    .line 243
    const/4 v5, 0x2

    .line 244
    invoke-interface {v1, v0, v5, v6, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object/from16 v17, v4

    .line 249
    .line 250
    check-cast v17, Ljava/lang/String;

    .line 251
    .line 252
    or-int/lit8 v9, v9, 0x4

    .line 253
    .line 254
    :goto_3
    const/4 v4, 0x7

    .line 255
    const/4 v5, 0x6

    .line 256
    goto :goto_1

    .line 257
    :pswitch_7
    move-object/from16 v4, v17

    .line 258
    .line 259
    const/4 v5, 0x2

    .line 260
    aget-object v6, v2, v16

    .line 261
    .line 262
    invoke-interface {v6}, Llig;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lxzf;

    .line 267
    .line 268
    move/from16 v5, v16

    .line 269
    .line 270
    invoke-interface {v1, v0, v5, v6, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 275
    .line 276
    or-int/lit8 v9, v9, 0x2

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_8
    move/from16 v5, v16

    .line 280
    .line 281
    move-object/from16 v4, v17

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    or-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_9
    move-object/from16 v4, v17

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    move/from16 v18, v6

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_1
    move-object/from16 v4, v17

    .line 298
    .line 299
    move-object/from16 v23, v3

    .line 300
    .line 301
    move-object/from16 v24, v4

    .line 302
    .line 303
    move-object/from16 v26, v7

    .line 304
    .line 305
    move/from16 v21, v9

    .line 306
    .line 307
    move-object/from16 v30, v10

    .line 308
    .line 309
    move-object/from16 v25, v11

    .line 310
    .line 311
    move-object/from16 v27, v12

    .line 312
    .line 313
    move-object/from16 v28, v13

    .line 314
    .line 315
    move-object/from16 v22, v14

    .line 316
    .line 317
    move-object/from16 v29, v15

    .line 318
    .line 319
    :goto_4
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 320
    .line 321
    .line 322
    new-instance v20, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 323
    .line 324
    const/16 v31, 0x0

    .line 325
    .line 326
    invoke-direct/range {v20 .. v31}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;-><init>(ILjava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;Leuq;)V

    .line 327
    .line 328
    .line 329
    return-object v20

    .line 330
    nop

    .line 331
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

    .line 331
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$$serializer;->deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$$serializer;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;)V
    .locals 0
    .param p1    # Lmsb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;
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
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$$serializer;->descriptor:Lrtq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lk86;Lrtq;)V

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
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$$serializer;->serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;)V

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
