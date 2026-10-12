.class public final enum Lcom/yandex/metrica/push/core/notification/NotificationActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/push/core/notification/NotificationActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDITIONAL_ACTION:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

.field public static final enum CLEAR:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

.field public static final enum CLICK:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

.field public static final enum INLINE_ACTION:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

.field private static final synthetic b:[Lcom/yandex/metrica/push/core/notification/NotificationActionType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "clear"

    .line 5
    .line 6
    const-string v3, "CLEAR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/push/core/notification/NotificationActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->CLEAR:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "click"

    .line 17
    .line 18
    const-string v4, "CLICK"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/metrica/push/core/notification/NotificationActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->CLICK:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 24
    .line 25
    new-instance v2, Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "additional"

    .line 29
    .line 30
    const-string v5, "ADDITIONAL_ACTION"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/metrica/push/core/notification/NotificationActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->ADDITIONAL_ACTION:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 36
    .line 37
    new-instance v3, Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "inline"

    .line 41
    .line 42
    const-string v6, "INLINE_ACTION"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/metrica/push/core/notification/NotificationActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->INLINE_ACTION:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->b:[Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 54
    .line 55
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
    iput-object p3, p0, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/yandex/metrica/push/core/notification/NotificationActionType;
    .locals 4

    .line 1
    invoke-static {}, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->values()[Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    iget-object v3, v2, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/push/core/notification/NotificationActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/push/core/notification/NotificationActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->b:[Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/yandex/metrica/push/core/notification/NotificationActionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
