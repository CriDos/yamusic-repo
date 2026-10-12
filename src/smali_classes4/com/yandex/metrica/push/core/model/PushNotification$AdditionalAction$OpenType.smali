.class public final enum Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPLICATION_ACTIVITY:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

.field public static final enum BROADCAST:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

.field public static final enum TRANSPARENT_ACTIVITY:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

.field public static final enum UNKNOWN:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

.field private static final synthetic b:[Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 2
    .line 3
    const-string v1, "BROADCAST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;->BROADCAST:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 12
    .line 13
    const-string v2, "TRANSPARENT_ACTIVITY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;->TRANSPARENT_ACTIVITY:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 20
    .line 21
    new-instance v2, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 22
    .line 23
    const-string v3, "APPLICATION_ACTIVITY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;->APPLICATION_ACTIVITY:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 30
    .line 31
    new-instance v3, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v6, "UNKNOWN"

    .line 36
    .line 37
    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;->UNKNOWN:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;->b:[Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;
    .locals 4

    .line 1
    invoke-static {}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;->values()[Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

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
    iget v3, v2, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;->a:I

    .line 12
    .line 13
    if-ne v3, p0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;->UNKNOWN:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;->b:[Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 8
    .line 9
    return-object v0
.end method
