.class public final enum Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;",
        "",
        "description",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "MAX_FAMILY_MEMBERS",
        "USER_HAS_NO_FAMILY",
        "USER_IS_A_FAMILY_CHILD",
        "USER_REGION_IS_NOT_SUPPORTED",
        "UNKNOWN_REASON",
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

.field public static final enum MAX_FAMILY_MEMBERS:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

.field public static final enum UNKNOWN_REASON:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

.field public static final enum USER_HAS_NO_FAMILY:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

.field public static final enum USER_IS_A_FAMILY_CHILD:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

.field public static final enum USER_REGION_IS_NOT_SUPPORTED:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;
    .locals 5

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->MAX_FAMILY_MEMBERS:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->USER_HAS_NO_FAMILY:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->USER_IS_A_FAMILY_CHILD:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    sget-object v3, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->USER_REGION_IS_NOT_SUPPORTED:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    sget-object v4, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->UNKNOWN_REASON:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "To many people in the family"

    .line 5
    .line 6
    const-string v3, "MAX_FAMILY_MEMBERS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->MAX_FAMILY_MEMBERS:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "User has no family"

    .line 17
    .line 18
    const-string v3, "USER_HAS_NO_FAMILY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->USER_HAS_NO_FAMILY:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "User is a child"

    .line 29
    .line 30
    const-string v3, "USER_IS_A_FAMILY_CHILD"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->USER_IS_A_FAMILY_CHILD:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Region is not supported"

    .line 41
    .line 42
    const-string v3, "USER_REGION_IS_NOT_SUPPORTED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->USER_REGION_IS_NOT_SUPPORTED:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    .line 48
    .line 49
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Unknown reason"

    .line 53
    .line 54
    const-string v3, "UNKNOWN_REASON"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->UNKNOWN_REASON:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    .line 60
    .line 61
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->$values()[Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->$VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    .line 66
    .line 67
    invoke-static {v0}, Lb74;->V([Ljava/lang/Enum;)Lg0c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->$ENTRIES:Lf0c;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->description:Ljava/lang/String;

    .line 5
    .line 6
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
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->$ENTRIES:Lf0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->$VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
