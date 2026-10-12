.class public final Lcom/yandex/plus/paymentsdk/internal/method/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/data/pay/d;
.implements Lcom/yandex/plus/paymentsdk/common/diagnostic/c;


# instance fields
.field public final a:Lcom/yandex/plus/paymentsdk/internal/b;

.field public final b:Lcom/yandex/plus/paymentsdk/internal/common/a;

.field public final c:Lw27;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/paymentsdk/internal/b;Lcom/yandex/plus/paymentsdk/internal/common/a;Lw27;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/paymentsdk/internal/method/f;->a:Lcom/yandex/plus/paymentsdk/internal/b;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/paymentsdk/internal/method/f;->b:Lcom/yandex/plus/paymentsdk/internal/common/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/paymentsdk/internal/method/f;->c:Lw27;

    .line 18
    .line 19
    sget-object p1, Lcom/yandex/plus/paymentsdk/internal/method/e;->a:Lcom/yandex/plus/paymentsdk/internal/method/e;

    .line 20
    .line 21
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/yandex/plus/paymentsdk/internal/method/f;->d:Lvdt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/paymentsdk/common/diagnostic/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/paymentsdk/internal/method/f;->d:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/yandex/plus/paymentsdk/common/diagnostic/d;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/yandex/plus/paymentsdk/common/diagnostic/d;->a(Lcom/yandex/plus/paymentsdk/common/diagnostic/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
