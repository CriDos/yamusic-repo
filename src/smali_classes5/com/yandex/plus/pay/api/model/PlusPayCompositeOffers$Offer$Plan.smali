.class public abstract Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Plan"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Companion;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$TrialUntil;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0005\u0012\u0013\u0014\u0015\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0004\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "seen0",
        "Leuq;",
        "serializationConstructorMarker",
        "(ILeuq;)V",
        "self",
        "Lk86;",
        "output",
        "Lrtq;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;Lk86;Lrtq;)V",
        "Companion",
        "Intro",
        "IntroUntil",
        "Trial",
        "TrialUntil",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$TrialUntil;",
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


# static fields
.field private static final $cachedSerializer$delegate:Llig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;->Companion:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Companion;

    .line 8
    .line 9
    sget-object v0, Long;->b:Long;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/plus/home/repository/api/model/webconfig/g;

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/repository/api/model/webconfig/g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;->$cachedSerializer$delegate:Llig;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILeuq;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lxzf;
    .locals 9

    .line 1
    new-instance v0, Ljbq;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;

    .line 4
    .line 5
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    .line 10
    .line 11
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;

    .line 16
    .line 17
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;

    .line 22
    .line 23
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$TrialUntil;

    .line 28
    .line 29
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x4

    .line 34
    move-object v7, v3

    .line 35
    new-array v3, v6, [Ljzf;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object v1, v3, v8

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v7, v3, v1

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    aput-object v4, v3, v7

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    aput-object v5, v3, v4

    .line 48
    .line 49
    new-array v5, v6, [Lxzf;

    .line 50
    .line 51
    sget-object v6, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro$$serializer;

    .line 52
    .line 53
    aput-object v6, v5, v8

    .line 54
    .line 55
    sget-object v6, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil$$serializer;

    .line 56
    .line 57
    aput-object v6, v5, v1

    .line 58
    .line 59
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial$$serializer;

    .line 60
    .line 61
    aput-object v1, v5, v7

    .line 62
    .line 63
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$TrialUntil$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$TrialUntil$$serializer;

    .line 64
    .line 65
    aput-object v1, v5, v4

    .line 66
    .line 67
    new-array v1, v8, [Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    move-object v5, v1

    .line 71
    const-string v1, "com.yandex.plus.pay.api.model.PlusPayCompositeOffers.Offer.Plan"

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Ljbq;-><init>(Ljava/lang/String;Lk05;[Ljzf;[Lxzf;[Ljava/lang/annotation/Annotation;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Llig;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;->$cachedSerializer$delegate:Llig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lxzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;->_init_$_anonymous_()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;Lk86;Lrtq;)V
    .locals 0

    .line 1
    return-void
.end method
