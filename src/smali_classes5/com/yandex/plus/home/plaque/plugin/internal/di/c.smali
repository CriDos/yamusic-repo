.class public final Lcom/yandex/plus/home/plaque/plugin/internal/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/paymentsdk/api/c;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->a:Lvdt;

    .line 49
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->b:Lvdt;

    .line 50
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->c:Lvdt;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/imageloader/b;Lgvo;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    .line 8
    .line 9
    const/16 p2, 0x19

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->a:Lvdt;

    .line 19
    .line 20
    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    .line 21
    .line 22
    const/16 p2, 0x1a

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->b:Lvdt;

    .line 32
    .line 33
    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    .line 34
    .line 35
    const/16 p2, 0x1b

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->c:Lvdt;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/plaque/plugin/internal/di/d;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/yandex/plus/home/graphql/configuration/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/graphql/configuration/a;-><init>(I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->a:Lvdt;

    .line 53
    new-instance v0, Lcom/yandex/plus/core/gradient/impl/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/core/gradient/impl/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->b:Lvdt;

    .line 54
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->c:Lvdt;

    return-void
.end method

.method public static final a(Lcom/yandex/plus/home/plaque/plugin/internal/di/c;Lcom/yandex/plus/home/repository/api/model/plusstate/f;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/yandex/plus/home/repository/api/model/plusstate/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Frozen"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Lcom/yandex/plus/home/repository/api/model/plusstate/c;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p0, "HasPlus"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p1, Lcom/yandex/plus/home/repository/api/model/plusstate/d;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-string p0, "NoPlus"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p1, Lcom/yandex/plus/home/repository/api/model/plusstate/e;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const-string p0, "Unauthorized"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public b()Lcom/yandex/plus/log/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/log/api/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lcom/yandex/plus/ui/core/theme/a;)Lfzt;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->a:Lvdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/yandex/plus/paymentsdk/api/h;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->b:Lvdt;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/yandex/plus/paymentsdk/api/h;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->c:Lvdt;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/yandex/plus/paymentsdk/internal/a;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p0}, Lcom/yandex/passport/internal/ui/router/u;->x(Lcom/yandex/plus/ui/core/theme/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lfzt;

    .line 33
    .line 34
    return-object p0
.end method
