.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/api/common/a;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

.field public final synthetic b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/f;->a:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/f;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/f;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->t:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/plus/pay/ui/common/api/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/common/api/a;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, p2

    .line 16
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/f;->a:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/yandex/plus/resources/core/c;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/yandex/plus/resources/core/c;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    array-length p1, p2

    .line 34
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final get(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/f;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->t:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/plus/pay/ui/common/api/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/common/api/a;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/f;->a:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/yandex/plus/resources/core/c;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/yandex/plus/resources/core/c;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
