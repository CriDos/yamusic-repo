.class public final synthetic Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;
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
        "com/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails.$serializer",
        "Lypd;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;",
        "<init>",
        "()V",
        "Lmsb;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;)V",
        "Lmx7;",
        "decoder",
        "deserialize",
        "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;",
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
.field public static final INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$$serializer;
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
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$$serializer;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "tariffDetails"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "optionOffersDetails"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "legalInfo"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "promoLegalInfo"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "paymentText"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "successScreen"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "invoicesDetails"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "isSilentInvoiceAvailable"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "mainPaymentMethod"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "posId"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "serviceToken"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "paymentMethodsGroups"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "additionalOffers"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$$serializer;->descriptor:Lrtq;

    .line 84
    .line 85
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
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->access$get$childSerializers$cp()[Llig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    new-array v0, v0, [Lxzf;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer;

    .line 10
    .line 11
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$$serializer;

    .line 28
    .line 29
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 37
    .line 38
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText$$serializer;

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails$$serializer;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    aget-object v2, p0, v1

    .line 57
    .line 58
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    sget-object v1, Lcp3;->a:Lcp3;

    .line 65
    .line 66
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x7

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    sget-object v1, Lrzs;->a:Lrzs;

    .line 74
    .line 75
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    aput-object v2, v0, v3

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v0, v2

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    aget-object p0, p0, v1

    .line 102
    .line 103
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    aput-object p0, v0, v1

    .line 108
    .line 109
    const/16 p0, 0xc

    .line 110
    .line 111
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers$$serializer;

    .line 112
    .line 113
    aput-object v1, v0, p0

    .line 114
    .line 115
    return-object v0
.end method

.method public final deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;
    .locals 45
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
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$$serializer;->descriptor:Lrtq;

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
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->access$get$childSerializers$cp()[Llig;

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
    const/16 v5, 0xa

    .line 21
    .line 22
    const/16 v6, 0x9

    .line 23
    .line 24
    const/4 v7, 0x7

    .line 25
    const/4 v8, 0x5

    .line 26
    const/4 v9, 0x3

    .line 27
    const/16 v10, 0x8

    .line 28
    .line 29
    const/4 v11, 0x4

    .line 30
    const/4 v12, 0x2

    .line 31
    const/4 v14, 0x6

    .line 32
    const/4 v15, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 p1, 0xb

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer;

    .line 40
    .line 41
    invoke-interface {v1, v0, v4, v3, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;

    .line 46
    .line 47
    aget-object v4, v2, v15

    .line 48
    .line 49
    invoke-interface {v4}, Llig;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lxzf;

    .line 54
    .line 55
    invoke-interface {v1, v0, v15, v4, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    sget-object v15, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$$serializer;

    .line 62
    .line 63
    invoke-interface {v1, v0, v12, v15, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 68
    .line 69
    sget-object v15, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 70
    .line 71
    invoke-interface {v1, v0, v9, v15, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 76
    .line 77
    sget-object v15, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText$$serializer;

    .line 78
    .line 79
    invoke-interface {v1, v0, v11, v15, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;

    .line 84
    .line 85
    sget-object v15, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails$$serializer;

    .line 86
    .line 87
    invoke-interface {v1, v0, v8, v15, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;

    .line 92
    .line 93
    aget-object v15, v2, v14

    .line 94
    .line 95
    invoke-interface {v15}, Llig;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Lxzf;

    .line 100
    .line 101
    invoke-interface {v1, v0, v14, v15, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Ljava/util/List;

    .line 106
    .line 107
    sget-object v15, Lcp3;->a:Lcp3;

    .line 108
    .line 109
    invoke-interface {v1, v0, v7, v15, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Boolean;

    .line 114
    .line 115
    sget-object v15, Lrzs;->a:Lrzs;

    .line 116
    .line 117
    invoke-interface {v1, v0, v10, v15, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v1, v0, v6, v15, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v1, v0, v5, v15, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    aget-object v2, v2, p1

    .line 136
    .line 137
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lxzf;

    .line 142
    .line 143
    move/from16 v15, p1

    .line 144
    .line 145
    invoke-interface {v1, v0, v15, v2, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/List;

    .line 150
    .line 151
    sget-object v15, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers$$serializer;

    .line 152
    .line 153
    move-object/from16 p1, v4

    .line 154
    .line 155
    const/16 v4, 0xc

    .line 156
    .line 157
    invoke-interface {v1, v0, v4, v15, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    .line 162
    .line 163
    const/16 v13, 0x1fff

    .line 164
    .line 165
    move-object/from16 v32, p1

    .line 166
    .line 167
    move-object/from16 v42, v2

    .line 168
    .line 169
    move-object/from16 v31, v3

    .line 170
    .line 171
    move-object/from16 v43, v4

    .line 172
    .line 173
    move-object/from16 v41, v5

    .line 174
    .line 175
    move-object/from16 v40, v6

    .line 176
    .line 177
    move-object/from16 v38, v7

    .line 178
    .line 179
    move-object/from16 v36, v8

    .line 180
    .line 181
    move-object/from16 v34, v9

    .line 182
    .line 183
    move-object/from16 v39, v10

    .line 184
    .line 185
    move-object/from16 v35, v11

    .line 186
    .line 187
    move-object/from16 v33, v12

    .line 188
    .line 189
    move/from16 v30, v13

    .line 190
    .line 191
    move-object/from16 v37, v14

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_0
    move v3, v4

    .line 196
    const/16 v4, 0xc

    .line 197
    .line 198
    move-object/from16 p0, v13

    .line 199
    .line 200
    move-object/from16 v8, p0

    .line 201
    .line 202
    move-object v9, v8

    .line 203
    move-object v11, v9

    .line 204
    move-object v12, v11

    .line 205
    move-object/from16 v16, v12

    .line 206
    .line 207
    move-object/from16 v20, v16

    .line 208
    .line 209
    move-object/from16 v21, v20

    .line 210
    .line 211
    move-object/from16 v22, v21

    .line 212
    .line 213
    move-object/from16 v23, v22

    .line 214
    .line 215
    move-object/from16 v25, v23

    .line 216
    .line 217
    move/from16 v24, v14

    .line 218
    .line 219
    move/from16 v17, v15

    .line 220
    .line 221
    move/from16 v26, v17

    .line 222
    .line 223
    move v14, v3

    .line 224
    move-object/from16 v3, v25

    .line 225
    .line 226
    move-object v15, v3

    .line 227
    :goto_0
    if-eqz v26, :cond_1

    .line 228
    .line 229
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 230
    .line 231
    .line 232
    move-result v27

    .line 233
    packed-switch v27, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    invoke-static/range {v27 .. v27}, Lf9e;->g(I)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_0
    sget-object v7, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers$$serializer;

    .line 241
    .line 242
    invoke-interface {v1, v0, v4, v7, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move-object v15, v7

    .line 247
    check-cast v15, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    .line 248
    .line 249
    or-int/lit16 v14, v14, 0x1000

    .line 250
    .line 251
    :goto_1
    const/4 v7, 0x7

    .line 252
    goto :goto_0

    .line 253
    :pswitch_1
    const/16 v7, 0xb

    .line 254
    .line 255
    aget-object v28, v2, v7

    .line 256
    .line 257
    invoke-interface/range {v28 .. v28}, Llig;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v28

    .line 261
    move-object/from16 v4, v28

    .line 262
    .line 263
    check-cast v4, Lxzf;

    .line 264
    .line 265
    invoke-interface {v1, v0, v7, v4, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object v13, v4

    .line 270
    check-cast v13, Ljava/util/List;

    .line 271
    .line 272
    or-int/lit16 v14, v14, 0x800

    .line 273
    .line 274
    :goto_2
    const/16 v4, 0xc

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_2
    const/16 v7, 0xb

    .line 278
    .line 279
    sget-object v4, Lrzs;->a:Lrzs;

    .line 280
    .line 281
    invoke-interface {v1, v0, v5, v4, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object v12, v4

    .line 286
    check-cast v12, Ljava/lang/String;

    .line 287
    .line 288
    or-int/lit16 v14, v14, 0x400

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_3
    const/16 v7, 0xb

    .line 292
    .line 293
    sget-object v4, Lrzs;->a:Lrzs;

    .line 294
    .line 295
    invoke-interface {v1, v0, v6, v4, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object v9, v4

    .line 300
    check-cast v9, Ljava/lang/String;

    .line 301
    .line 302
    or-int/lit16 v14, v14, 0x200

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_4
    const/16 v7, 0xb

    .line 306
    .line 307
    sget-object v4, Lrzs;->a:Lrzs;

    .line 308
    .line 309
    invoke-interface {v1, v0, v10, v4, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object v8, v4

    .line 314
    check-cast v8, Ljava/lang/String;

    .line 315
    .line 316
    or-int/lit16 v14, v14, 0x100

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_5
    const/16 v7, 0xb

    .line 320
    .line 321
    sget-object v4, Lcp3;->a:Lcp3;

    .line 322
    .line 323
    const/4 v5, 0x7

    .line 324
    invoke-interface {v1, v0, v5, v4, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object v11, v4

    .line 329
    check-cast v11, Ljava/lang/Boolean;

    .line 330
    .line 331
    or-int/lit16 v14, v14, 0x80

    .line 332
    .line 333
    move v7, v5

    .line 334
    const/16 v4, 0xc

    .line 335
    .line 336
    :goto_3
    const/16 v5, 0xa

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :pswitch_6
    move v5, v7

    .line 340
    const/16 v7, 0xb

    .line 341
    .line 342
    aget-object v4, v2, v24

    .line 343
    .line 344
    invoke-interface {v4}, Llig;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lxzf;

    .line 349
    .line 350
    move/from16 v6, v24

    .line 351
    .line 352
    move-object/from16 v5, v25

    .line 353
    .line 354
    invoke-interface {v1, v0, v6, v4, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move-object/from16 v25, v4

    .line 359
    .line 360
    check-cast v25, Ljava/util/List;

    .line 361
    .line 362
    or-int/lit8 v14, v14, 0x40

    .line 363
    .line 364
    const/16 v4, 0xc

    .line 365
    .line 366
    const/16 v5, 0xa

    .line 367
    .line 368
    const/16 v6, 0x9

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :pswitch_7
    move/from16 v6, v24

    .line 372
    .line 373
    move-object/from16 v5, v25

    .line 374
    .line 375
    const/16 v7, 0xb

    .line 376
    .line 377
    sget-object v4, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails$$serializer;

    .line 378
    .line 379
    move-object/from16 v6, v20

    .line 380
    .line 381
    const/4 v7, 0x5

    .line 382
    invoke-interface {v1, v0, v7, v4, v6}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;

    .line 387
    .line 388
    or-int/lit8 v14, v14, 0x20

    .line 389
    .line 390
    move-object/from16 v20, v4

    .line 391
    .line 392
    const/16 v4, 0xc

    .line 393
    .line 394
    const/16 v5, 0xa

    .line 395
    .line 396
    const/16 v6, 0x9

    .line 397
    .line 398
    const/4 v7, 0x7

    .line 399
    :goto_4
    const/16 v24, 0x6

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_8
    move-object/from16 v6, v20

    .line 404
    .line 405
    move-object/from16 v5, v25

    .line 406
    .line 407
    const/4 v7, 0x5

    .line 408
    sget-object v4, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText$$serializer;

    .line 409
    .line 410
    move-object/from16 v7, v22

    .line 411
    .line 412
    const/4 v10, 0x4

    .line 413
    invoke-interface {v1, v0, v10, v4, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    move-object/from16 v22, v4

    .line 418
    .line 419
    check-cast v22, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;

    .line 420
    .line 421
    or-int/lit8 v14, v14, 0x10

    .line 422
    .line 423
    :goto_5
    const/16 v4, 0xc

    .line 424
    .line 425
    const/16 v5, 0xa

    .line 426
    .line 427
    const/16 v6, 0x9

    .line 428
    .line 429
    const/4 v7, 0x7

    .line 430
    const/16 v10, 0x8

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :pswitch_9
    move-object/from16 v6, v20

    .line 434
    .line 435
    move-object/from16 v7, v22

    .line 436
    .line 437
    move-object/from16 v5, v25

    .line 438
    .line 439
    const/4 v10, 0x4

    .line 440
    sget-object v4, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 441
    .line 442
    move-object/from16 v19, v2

    .line 443
    .line 444
    move-object/from16 v10, v21

    .line 445
    .line 446
    const/4 v2, 0x3

    .line 447
    invoke-interface {v1, v0, v2, v4, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    move-object/from16 v21, v4

    .line 452
    .line 453
    check-cast v21, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 454
    .line 455
    or-int/lit8 v14, v14, 0x8

    .line 456
    .line 457
    :goto_6
    move-object/from16 v2, v19

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :pswitch_a
    move-object/from16 v19, v2

    .line 461
    .line 462
    move-object/from16 v6, v20

    .line 463
    .line 464
    move-object/from16 v10, v21

    .line 465
    .line 466
    move-object/from16 v7, v22

    .line 467
    .line 468
    move-object/from16 v5, v25

    .line 469
    .line 470
    const/4 v2, 0x3

    .line 471
    sget-object v4, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$$serializer;

    .line 472
    .line 473
    move-object/from16 v18, v5

    .line 474
    .line 475
    move-object/from16 v2, v23

    .line 476
    .line 477
    const/4 v5, 0x2

    .line 478
    invoke-interface {v1, v0, v5, v4, v2}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object/from16 v23, v2

    .line 483
    .line 484
    check-cast v23, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 485
    .line 486
    or-int/lit8 v14, v14, 0x4

    .line 487
    .line 488
    move-object/from16 v25, v18

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :pswitch_b
    move-object/from16 v19, v2

    .line 492
    .line 493
    move-object/from16 v6, v20

    .line 494
    .line 495
    move-object/from16 v10, v21

    .line 496
    .line 497
    move-object/from16 v7, v22

    .line 498
    .line 499
    move-object/from16 v2, v23

    .line 500
    .line 501
    move-object/from16 v18, v25

    .line 502
    .line 503
    const/4 v5, 0x2

    .line 504
    aget-object v4, v19, v17

    .line 505
    .line 506
    invoke-interface {v4}, Llig;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Lxzf;

    .line 511
    .line 512
    move/from16 v5, v17

    .line 513
    .line 514
    invoke-interface {v1, v0, v5, v4, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Ljava/util/List;

    .line 519
    .line 520
    or-int/lit8 v14, v14, 0x2

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :pswitch_c
    move-object/from16 v19, v2

    .line 524
    .line 525
    move/from16 v5, v17

    .line 526
    .line 527
    move-object/from16 v6, v20

    .line 528
    .line 529
    move-object/from16 v10, v21

    .line 530
    .line 531
    move-object/from16 v7, v22

    .line 532
    .line 533
    move-object/from16 v2, v23

    .line 534
    .line 535
    move-object/from16 v18, v25

    .line 536
    .line 537
    sget-object v4, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer;

    .line 538
    .line 539
    move-object/from16 v5, v16

    .line 540
    .line 541
    move-object/from16 v16, v2

    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    invoke-interface {v1, v0, v2, v4, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;

    .line 549
    .line 550
    or-int/lit8 v14, v14, 0x1

    .line 551
    .line 552
    move-object/from16 v23, v16

    .line 553
    .line 554
    move-object/from16 v2, v19

    .line 555
    .line 556
    const/16 v5, 0xa

    .line 557
    .line 558
    const/16 v6, 0x9

    .line 559
    .line 560
    const/4 v7, 0x7

    .line 561
    const/16 v10, 0x8

    .line 562
    .line 563
    const/16 v17, 0x1

    .line 564
    .line 565
    const/16 v24, 0x6

    .line 566
    .line 567
    move-object/from16 v16, v4

    .line 568
    .line 569
    const/16 v4, 0xc

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :pswitch_d
    move-object/from16 v19, v2

    .line 574
    .line 575
    move-object/from16 v5, v16

    .line 576
    .line 577
    move-object/from16 v6, v20

    .line 578
    .line 579
    move-object/from16 v10, v21

    .line 580
    .line 581
    move-object/from16 v7, v22

    .line 582
    .line 583
    move-object/from16 v16, v23

    .line 584
    .line 585
    move-object/from16 v18, v25

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    move/from16 v26, v2

    .line 589
    .line 590
    move-object/from16 v2, v19

    .line 591
    .line 592
    const/16 v6, 0x9

    .line 593
    .line 594
    const/4 v7, 0x7

    .line 595
    const/16 v10, 0x8

    .line 596
    .line 597
    const/16 v17, 0x1

    .line 598
    .line 599
    const/16 v24, 0x6

    .line 600
    .line 601
    move-object/from16 v16, v5

    .line 602
    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :cond_1
    move-object/from16 v5, v16

    .line 606
    .line 607
    move-object/from16 v6, v20

    .line 608
    .line 609
    move-object/from16 v10, v21

    .line 610
    .line 611
    move-object/from16 v7, v22

    .line 612
    .line 613
    move-object/from16 v16, v23

    .line 614
    .line 615
    move-object/from16 v18, v25

    .line 616
    .line 617
    move-object/from16 v32, v3

    .line 618
    .line 619
    move-object/from16 v31, v5

    .line 620
    .line 621
    move-object/from16 v36, v6

    .line 622
    .line 623
    move-object/from16 v35, v7

    .line 624
    .line 625
    move-object/from16 v39, v8

    .line 626
    .line 627
    move-object/from16 v40, v9

    .line 628
    .line 629
    move-object/from16 v34, v10

    .line 630
    .line 631
    move-object/from16 v38, v11

    .line 632
    .line 633
    move-object/from16 v41, v12

    .line 634
    .line 635
    move-object/from16 v42, v13

    .line 636
    .line 637
    move/from16 v30, v14

    .line 638
    .line 639
    move-object/from16 v43, v15

    .line 640
    .line 641
    move-object/from16 v33, v16

    .line 642
    .line 643
    move-object/from16 v37, v18

    .line 644
    .line 645
    :goto_7
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 646
    .line 647
    .line 648
    new-instance v29, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 649
    .line 650
    const/16 v44, 0x0

    .line 651
    .line 652
    invoke-direct/range {v29 .. v44}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;-><init>(ILcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;Leuq;)V

    .line 653
    .line 654
    .line 655
    return-object v29

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
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

    .line 657
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$$serializer;->deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$$serializer;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;)V
    .locals 0
    .param p1    # Lmsb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;
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
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$$serializer;->descriptor:Lrtq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Lk86;Lrtq;)V

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
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$$serializer;->serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;)V

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
