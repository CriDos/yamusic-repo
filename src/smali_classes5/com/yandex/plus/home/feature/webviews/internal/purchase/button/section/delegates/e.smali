.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;
.super Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;
.source "SourceFile"


# instance fields
.field public final k:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;


# direct methods
.method public constructor <init>(Lw27;Lcom/yandex/plus/acquisition/sdk/common/api/di/c;Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/plus/core/templating/parser/d;Ltw7;Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;-><init>(Lw27;Lcom/yandex/plus/acquisition/sdk/common/api/di/c;Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/plus/core/templating/parser/d;Ltw7;Lcom/yandex/passport/internal/ui/challenge/vpn/o;)V

    .line 8
    .line 9
    .line 10
    iput-object p8, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;->k:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 11
    .line 12
    iget-object p1, p7, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lodr;

    .line 15
    .line 16
    new-instance p2, Lcom/yandex/passport/internal/impl/y;

    .line 17
    .line 18
    const/16 p3, 0x1b

    .line 19
    .line 20
    invoke-direct {p2, p1, p3}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->f:Lgw6;

    .line 24
    .line 25
    new-instance p3, Lz6w;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    const/16 p5, 0x19

    .line 29
    .line 30
    invoke-direct {p3, p0, p4, p5}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1, p3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->m(Lz5d;Le37;Lkotlin/jvm/functions/Function2;)Loos;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final d()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;->k:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/yandex/passport/common/mvi/d;

    .line 6
    .line 7
    return-object p0
.end method
