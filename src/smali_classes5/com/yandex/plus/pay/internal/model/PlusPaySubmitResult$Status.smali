.class public final enum Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "FAIL",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

.field public static final enum FAIL:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

.field public static final enum SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

.field public static final enum UNKNOWN:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;
    .locals 3

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;->SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;->FAIL:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;->UNKNOWN:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;->SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    .line 12
    .line 13
    const-string v1, "FAIL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;->FAIL:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;->UNKNOWN:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    .line 30
    .line 31
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;->$values()[Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;->$VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    .line 36
    .line 37
    invoke-static {v0}, Lb74;->V([Ljava/lang/Enum;)Lg0c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;->$ENTRIES:Lf0c;

    .line 42
    .line 43
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
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;->$ENTRIES:Lf0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;->$VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    return-object v0
.end method
