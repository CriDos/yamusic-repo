.class public final synthetic Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;
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
        "com/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails.Invoice.$serializer",
        "Lypd;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;",
        "<init>",
        "()V",
        "Lmsb;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;)V",
        "Lmx7;",
        "decoder",
        "deserialize",
        "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;",
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
.field public static final INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice$$serializer;
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
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice$$serializer;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails.Invoice"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timestamp"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "price"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "maxPoints"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice$$serializer;->descriptor:Lrtq;

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
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;

    .line 2
    .line 3
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Lxzf;

    .line 9
    .line 10
    sget-object v2, Lrlh;->a:Lrlh;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    aput-object v0, v1, p0

    .line 20
    .line 21
    return-object v1
.end method

.method public final deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;
    .locals 19
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
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice$$serializer;->descriptor:Lrtq;

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
    invoke-interface {v1}, Lh86;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0, v5}, Lh86;->q(Lrtq;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    sget-object v2, Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;

    .line 27
    .line 28
    invoke-interface {v1, v0, v4, v2, v6}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 33
    .line 34
    invoke-interface {v1, v0, v3, v2, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    move v13, v3

    .line 42
    move-object/from16 v16, v4

    .line 43
    .line 44
    move-wide v14, v7

    .line 45
    :goto_0
    move-object/from16 v17, v2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    move v11, v4

    .line 51
    move-object v2, v6

    .line 52
    move-wide v9, v7

    .line 53
    move v7, v5

    .line 54
    move-object v8, v2

    .line 55
    :goto_1
    if-eqz v11, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const/4 v13, -0x1

    .line 62
    if-eq v12, v13, :cond_4

    .line 63
    .line 64
    if-eqz v12, :cond_3

    .line 65
    .line 66
    if-eq v12, v4, :cond_2

    .line 67
    .line 68
    if-ne v12, v3, :cond_1

    .line 69
    .line 70
    sget-object v12, Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;

    .line 71
    .line 72
    invoke-interface {v1, v0, v3, v12, v2}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 77
    .line 78
    or-int/lit8 v7, v7, 0x4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v12}, Lf9e;->g(I)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_2
    sget-object v12, Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;

    .line 86
    .line 87
    invoke-interface {v1, v0, v4, v12, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 92
    .line 93
    or-int/lit8 v7, v7, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v1, v0, v5}, Lh86;->q(Lrtq;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    or-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v11, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move v13, v7

    .line 106
    move-object/from16 v16, v8

    .line 107
    .line 108
    move-wide v14, v9

    .line 109
    goto :goto_0

    .line 110
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    invoke-direct/range {v12 .. v18}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;-><init>(IJLcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Leuq;)V

    .line 118
    .line 119
    .line 120
    return-object v12
.end method

.method public bridge synthetic deserialize(Lmx7;)Ljava/lang/Object;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice$$serializer;->deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice$$serializer;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;)V
    .locals 0
    .param p1    # Lmsb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;
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
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice$$serializer;->descriptor:Lrtq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;->write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;Lk86;Lrtq;)V

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
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice$$serializer;->serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;)V

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
