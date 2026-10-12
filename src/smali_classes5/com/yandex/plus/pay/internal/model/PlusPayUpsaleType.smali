.class public final enum Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ADDITION",
        "REPLACE",
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

.field private static final $cachedSerializer$delegate:Llig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ADDITION:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum REPLACE:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;
    .locals 2

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;->ADDITION:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;->REPLACE:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    filled-new-array {v0, v1}, [Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    .line 2
    .line 3
    const-string v1, "ADDITION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;->ADDITION:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    .line 12
    .line 13
    const-string v1, "REPLACE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;->REPLACE:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    .line 20
    .line 21
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;->$values()[Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;->$VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    .line 26
    .line 27
    invoke-static {v0}, Lb74;->V([Ljava/lang/Enum;)Lg0c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;->$ENTRIES:Lf0c;

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType$Companion;

    .line 40
    .line 41
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType$Creator;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType$Creator;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    sget-object v0, Long;->b:Long;

    .line 49
    .line 50
    new-instance v1, Lcom/yandex/plus/pay/internal/model/a;

    .line 51
    .line 52
    const/16 v2, 0x16

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/yandex/plus/pay/internal/model/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;->$cachedSerializer$delegate:Llig;

    .line 62
    .line 63
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
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;->values()[Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

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
    const-string v2, "com.yandex.plus.pay.internal.model.PlusPayUpsaleType"

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
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;->$cachedSerializer$delegate:Llig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lxzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;->_init_$_anonymous_()Lxzf;

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
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;->$ENTRIES:Lf0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;->$VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

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
