.class public final synthetic Lcom/yandex/plus/pay/internal/model/PlusPayPresale$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayPresale;
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
        "com/yandex/plus/pay/internal/model/PlusPayPresale.$serializer",
        "Lypd;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayPresale;",
        "<init>",
        "()V",
        "Lmsb;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayPresale;)V",
        "Lmx7;",
        "decoder",
        "deserialize",
        "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayPresale;",
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
.field public static final INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$$serializer;
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
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$$serializer;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.internal.model.PlusPayPresale"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "suggestedOffer"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "loadingDelayMillis"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "assets"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$$serializer;->descriptor:Lrtq;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lxzf;

    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lrlh;->a:Lrlh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    return-object p0
.end method

.method public final deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayPresale;
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
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$$serializer;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;

    .line 23
    .line 24
    invoke-interface {v1, v0, v5, v2, v6}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 29
    .line 30
    invoke-interface {v1, v0, v4}, Lh86;->q(Lrtq;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sget-object v7, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;

    .line 35
    .line 36
    invoke-interface {v1, v0, v3, v7, v6}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 41
    .line 42
    const/4 v6, 0x7

    .line 43
    move-object/from16 v17, v3

    .line 44
    .line 45
    move-wide v15, v4

    .line 46
    move v13, v6

    .line 47
    :goto_0
    move-object v14, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    move v11, v4

    .line 52
    move v10, v5

    .line 53
    move-object v2, v6

    .line 54
    move-wide v8, v7

    .line 55
    move-object v7, v2

    .line 56
    :goto_1
    if-eqz v11, :cond_5

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v13, -0x1

    .line 63
    if-eq v12, v13, :cond_4

    .line 64
    .line 65
    if-eqz v12, :cond_3

    .line 66
    .line 67
    if-eq v12, v4, :cond_2

    .line 68
    .line 69
    if-ne v12, v3, :cond_1

    .line 70
    .line 71
    sget-object v12, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;

    .line 72
    .line 73
    invoke-interface {v1, v0, v3, v12, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 78
    .line 79
    or-int/lit8 v10, v10, 0x4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v12}, Lf9e;->g(I)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_2
    invoke-interface {v1, v0, v4}, Lh86;->q(Lrtq;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    or-int/lit8 v10, v10, 0x2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v12, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;

    .line 94
    .line 95
    invoke-interface {v1, v0, v5, v12, v2}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 100
    .line 101
    or-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v11, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object/from16 v17, v7

    .line 107
    .line 108
    move-wide v15, v8

    .line 109
    move v13, v10

    .line 110
    goto :goto_0

    .line 111
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    invoke-direct/range {v12 .. v18}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;-><init>(ILcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;JLcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;Leuq;)V

    .line 119
    .line 120
    .line 121
    return-object v12
.end method

.method public bridge synthetic deserialize(Lmx7;)Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$$serializer;->deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$$serializer;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayPresale;)V
    .locals 0
    .param p1    # Lmsb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/internal/model/PlusPayPresale;
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
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$$serializer;->descriptor:Lrtq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayPresale;Lk86;Lrtq;)V

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
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$$serializer;->serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayPresale;)V

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
