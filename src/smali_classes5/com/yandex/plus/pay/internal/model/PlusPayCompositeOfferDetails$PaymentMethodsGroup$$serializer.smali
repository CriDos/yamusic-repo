.class public final synthetic Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;
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
        "com/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails.PaymentMethodsGroup.$serializer",
        "Lypd;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;",
        "<init>",
        "()V",
        "Lmsb;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;)V",
        "Lmx7;",
        "decoder",
        "deserialize",
        "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;",
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
.field public static final INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$$serializer;
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
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$$serializer;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails.PaymentMethodsGroup"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "paymentMethods"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "paymentPromos"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$$serializer;->descriptor:Lrtq;

    .line 33
    .line 34
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
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->access$get$childSerializers$cp()[Llig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lxzf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lrzs;->a:Lrzs;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    return-object v0
.end method

.method public final deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;
    .locals 18
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
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$$serializer;->descriptor:Lrtq;

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
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->access$get$childSerializers$cp()[Llig;

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
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aget-object v6, v2, v5

    .line 31
    .line 32
    invoke-interface {v6}, Llig;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lxzf;

    .line 37
    .line 38
    invoke-interface {v1, v0, v5, v6, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    aget-object v2, v2, v4

    .line 45
    .line 46
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lxzf;

    .line 51
    .line 52
    invoke-interface {v1, v0, v4, v2, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    move-object v14, v3

    .line 62
    move v13, v4

    .line 63
    move-object v15, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v11, v5

    .line 66
    move v9, v6

    .line 67
    move-object v3, v7

    .line 68
    move-object v8, v3

    .line 69
    move-object v10, v8

    .line 70
    :goto_0
    if-eqz v11, :cond_5

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const/4 v13, -0x1

    .line 77
    if-eq v12, v13, :cond_4

    .line 78
    .line 79
    if-eqz v12, :cond_3

    .line 80
    .line 81
    if-eq v12, v5, :cond_2

    .line 82
    .line 83
    if-ne v12, v4, :cond_1

    .line 84
    .line 85
    aget-object v12, v2, v4

    .line 86
    .line 87
    invoke-interface {v12}, Llig;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Lxzf;

    .line 92
    .line 93
    invoke-interface {v1, v0, v4, v12, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/List;

    .line 98
    .line 99
    or-int/lit8 v9, v9, 0x4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v12}, Lf9e;->g(I)V

    .line 103
    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_2
    aget-object v12, v2, v5

    .line 107
    .line 108
    invoke-interface {v12}, Llig;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lxzf;

    .line 113
    .line 114
    invoke-interface {v1, v0, v5, v12, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/util/List;

    .line 119
    .line 120
    or-int/lit8 v9, v9, 0x2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    or-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move v11, v6

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-object/from16 v16, v3

    .line 133
    .line 134
    move-object v14, v8

    .line 135
    move v13, v9

    .line 136
    move-object v15, v10

    .line 137
    :goto_1
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 138
    .line 139
    .line 140
    new-instance v12, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    invoke-direct/range {v12 .. v17}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Leuq;)V

    .line 145
    .line 146
    .line 147
    return-object v12
.end method

.method public bridge synthetic deserialize(Lmx7;)Ljava/lang/Object;
    .locals 0

    .line 148
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$$serializer;->deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$$serializer;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;)V
    .locals 0
    .param p1    # Lmsb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;
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
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$$serializer;->descriptor:Lrtq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;Lk86;Lrtq;)V

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
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$$serializer;->serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;)V

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
