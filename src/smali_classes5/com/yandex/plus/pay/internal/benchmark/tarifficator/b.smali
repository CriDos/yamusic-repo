.class public final Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/benchmark/a;


# static fields
.field public static final g:Lvdt;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/core/strings/a;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lcom/yandex/plus/pay/reporter/api/f;

.field public final e:Lcom/yandex/plus/home/common/utils/e;

.field public final f:Lgw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->g:Lvdt;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/core/strings/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/pay/reporter/api/f;Lw27;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->b:Lcom/yandex/plus/core/strings/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->d:Lcom/yandex/plus/pay/reporter/api/f;

    .line 23
    .line 24
    invoke-static {}, Lmn4;->b()Le36;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lcom/yandex/plus/home/common/utils/e;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2, p4}, Lcom/yandex/plus/home/common/utils/e;-><init>(Le36;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->e:Lcom/yandex/plus/home/common/utils/e;

    .line 40
    .line 41
    invoke-static {p6}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->f:Lgw6;

    .line 46
    .line 47
    return-void
.end method
