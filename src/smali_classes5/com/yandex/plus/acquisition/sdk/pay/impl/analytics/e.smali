.class public final Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/acquisition/sdk/pay/common/api/c;


# instance fields
.field public final a:Lcom/yandex/plus/pay/a;

.field public final b:Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/a;

.field public final c:Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/b;

.field public final d:Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/a;

.field public final e:Lgw6;


# direct methods
.method public constructor <init>(Lw27;Lcom/yandex/plus/pay/a;Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/a;Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/b;Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/a;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;->a:Lcom/yandex/plus/pay/a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/a;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;->c:Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/b;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;->d:Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/a;

    .line 26
    .line 27
    invoke-static {}, Ll45;->d()Lz5t;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;->e:Lgw6;

    .line 40
    .line 41
    return-void
.end method
