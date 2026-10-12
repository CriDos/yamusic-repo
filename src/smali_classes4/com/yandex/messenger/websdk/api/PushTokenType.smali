.class public final enum Lcom/yandex/messenger/websdk/api/PushTokenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messenger/websdk/api/PushTokenType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/yandex/messenger/websdk/api/PushTokenType;",
        "",
        "websdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/messenger/websdk/api/PushTokenType;

.field public static final synthetic b:[Lcom/yandex/messenger/websdk/api/PushTokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/messenger/websdk/api/PushTokenType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android"

    .line 5
    .line 6
    const-string v3, "FCM"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messenger/websdk/api/PushTokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/messenger/websdk/api/PushTokenType;->a:Lcom/yandex/messenger/websdk/api/PushTokenType;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/messenger/websdk/api/PushTokenType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "android_hms"

    .line 17
    .line 18
    const-string v4, "HMS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/messenger/websdk/api/PushTokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/yandex/messenger/websdk/api/PushTokenType;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "android_rustore"

    .line 27
    .line 28
    const-string v5, "RUSTORE"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/messenger/websdk/api/PushTokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lcom/yandex/messenger/websdk/api/PushTokenType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/yandex/messenger/websdk/api/PushTokenType;->b:[Lcom/yandex/messenger/websdk/api/PushTokenType;

    .line 38
    .line 39
    new-instance v0, Lg0c;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messenger/websdk/api/PushTokenType;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/messenger/websdk/api/PushTokenType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/messenger/websdk/api/PushTokenType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/messenger/websdk/api/PushTokenType;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/messenger/websdk/api/PushTokenType;->b:[Lcom/yandex/messenger/websdk/api/PushTokenType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/messenger/websdk/api/PushTokenType;

    .line 8
    .line 9
    return-object v0
.end method
