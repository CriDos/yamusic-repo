.class public final enum Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/api/log/c;


# static fields
.field public static final enum a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;

.field public static final synthetic b:[Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;

    .line 2
    .line 3
    const-string v1, "TARIFFICATOR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;

    .line 12
    .line 13
    const-string v2, "BDUI"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;->b:[Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;

    .line 24
    .line 25
    new-instance v0, Lg0c;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;->b:[Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PAY_UI"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
