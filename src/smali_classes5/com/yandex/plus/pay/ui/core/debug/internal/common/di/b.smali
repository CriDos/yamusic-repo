.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/di/c;


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/core/debug/api/b;

.field public final b:Lcom/yandex/plus/pay/log/impl/b;

.field public final c:Lcom/yandex/plus/pay/ui/common/api/a;

.field public final d:Lcom/yandex/plus/core/dispatcher/b;

.field public final e:Ldz4;

.field public final f:Lvdt;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/api/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->a:Lcom/yandex/plus/pay/ui/core/debug/api/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/yandex/plus/pay/ui/core/debug/api/b;->a()Lcom/yandex/plus/pay/log/impl/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/yandex/plus/pay/ui/core/debug/api/b;->c()Lcom/yandex/plus/pay/ui/common/api/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->c:Lcom/yandex/plus/pay/ui/common/api/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/yandex/plus/pay/ui/core/debug/api/b;->e()Lcom/yandex/plus/core/dispatcher/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->d:Lcom/yandex/plus/core/dispatcher/b;

    .line 23
    .line 24
    new-instance p1, Ltld;

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ltld;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ldz4;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ldz4;-><init>(Ltld;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->e:Ldz4;

    .line 37
    .line 38
    new-instance p1, Lcom/yandex/plus/pay/internal/feature/offers/b;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p1, v0, p0}, Lcom/yandex/plus/pay/internal/feature/offers/b;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->f:Lvdt;

    .line 49
    .line 50
    new-instance p1, Lcom/yandex/plus/pay/internal/model/a;

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/yandex/plus/pay/internal/model/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->g:Lvdt;

    .line 62
    .line 63
    return-void
.end method
