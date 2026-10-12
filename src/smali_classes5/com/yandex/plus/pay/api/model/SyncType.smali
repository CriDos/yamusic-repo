.class public final enum Lcom/yandex/plus/pay/api/model/SyncType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/api/model/SyncType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/pay/api/model/SyncType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/model/SyncType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PASSPORT",
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/pay/api/model/SyncType;

.field public static final Companion:Lcom/yandex/plus/pay/api/model/SyncType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PASSPORT:Lcom/yandex/plus/pay/api/model/SyncType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/pay/api/model/SyncType;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/api/model/SyncType;->PASSPORT:Lcom/yandex/plus/pay/api/model/SyncType;

    filled-new-array {v0}, [Lcom/yandex/plus/pay/api/model/SyncType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/api/model/SyncType;

    .line 2
    .line 3
    const-string v1, "PASSPORT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/model/SyncType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/plus/pay/api/model/SyncType;->PASSPORT:Lcom/yandex/plus/pay/api/model/SyncType;

    .line 10
    .line 11
    invoke-static {}, Lcom/yandex/plus/pay/api/model/SyncType;->$values()[Lcom/yandex/plus/pay/api/model/SyncType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/yandex/plus/pay/api/model/SyncType;->$VALUES:[Lcom/yandex/plus/pay/api/model/SyncType;

    .line 16
    .line 17
    invoke-static {v0}, Lb74;->V([Ljava/lang/Enum;)Lg0c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/yandex/plus/pay/api/model/SyncType;->$ENTRIES:Lf0c;

    .line 22
    .line 23
    new-instance v0, Lcom/yandex/plus/pay/api/model/SyncType$Companion;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/api/model/SyncType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yandex/plus/pay/api/model/SyncType;->Companion:Lcom/yandex/plus/pay/api/model/SyncType$Companion;

    .line 30
    .line 31
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
    sget-object v0, Lcom/yandex/plus/pay/api/model/SyncType;->$ENTRIES:Lf0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/api/model/SyncType;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/api/model/SyncType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/api/model/SyncType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/api/model/SyncType;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/api/model/SyncType;->$VALUES:[Lcom/yandex/plus/pay/api/model/SyncType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/api/model/SyncType;

    return-object v0
.end method
