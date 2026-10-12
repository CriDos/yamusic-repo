.class public final enum Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u000f2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tj\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CHECKOUT",
        "UPSALE",
        "PRESALE",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lf0c;

.field private static final synthetic $VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

.field private static final $cachedSerializer$delegate:Llig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum CHECKOUT:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PRESALE:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

.field public static final enum UPSALE:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;
    .locals 3

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->CHECKOUT:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->UPSALE:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->PRESALE:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 2
    .line 3
    const-string v1, "CHECKOUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->CHECKOUT:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 12
    .line 13
    const-string v1, "UPSALE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->UPSALE:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 22
    .line 23
    const-string v1, "PRESALE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->PRESALE:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 30
    .line 31
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->$values()[Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->$VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 36
    .line 37
    invoke-static {v0}, Lb74;->V([Ljava/lang/Enum;)Lg0c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->$ENTRIES:Lf0c;

    .line 42
    .line 43
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep$Companion;

    .line 50
    .line 51
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep$Creator;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep$Creator;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    sget-object v0, Long;->b:Long;

    .line 59
    .line 60
    new-instance v1, Lcom/yandex/plus/pay/internal/model/a;

    .line 61
    .line 62
    const/16 v2, 0x15

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/yandex/plus/pay/internal/model/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->$cachedSerializer$delegate:Llig;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final _init_$_anonymous_()Lxzf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->values()[Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj0c;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.internal.model.PlusPayUpsaleStep"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Llig;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->$cachedSerializer$delegate:Llig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lxzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->_init_$_anonymous_()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lf0c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->$ENTRIES:Lf0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->$VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
