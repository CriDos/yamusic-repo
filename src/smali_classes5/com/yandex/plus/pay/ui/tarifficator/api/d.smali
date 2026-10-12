.class public final enum Lcom/yandex/plus/pay/ui/tarifficator/api/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lcom/yandex/plus/pay/ui/tarifficator/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/tarifficator/api/d;

    .line 2
    .line 3
    const-string v1, "UPSALE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/pay/ui/tarifficator/api/d;

    .line 10
    .line 11
    const-string v2, "FAMILY"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/yandex/plus/pay/ui/tarifficator/api/d;

    .line 18
    .line 19
    const-string v3, "CONTACTS"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/yandex/plus/pay/ui/tarifficator/api/d;

    .line 26
    .line 27
    const-string v4, "SUCCESS"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/yandex/plus/pay/ui/tarifficator/api/d;

    .line 34
    .line 35
    const-string v5, "ERROR"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/plus/pay/ui/tarifficator/api/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/yandex/plus/pay/ui/tarifficator/api/d;->a:[Lcom/yandex/plus/pay/ui/tarifficator/api/d;

    .line 46
    .line 47
    new-instance v0, Lg0c;

    .line 48
    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/ui/tarifficator/api/d;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/ui/tarifficator/api/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/ui/tarifficator/api/d;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/ui/tarifficator/api/d;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/ui/tarifficator/api/d;->a:[Lcom/yandex/plus/pay/ui/tarifficator/api/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/ui/tarifficator/api/d;

    return-object v0
.end method
