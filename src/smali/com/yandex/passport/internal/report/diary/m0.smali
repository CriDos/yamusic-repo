.class public final Lcom/yandex/passport/internal/report/diary/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/flags/j;

.field public final b:Lcom/yandex/passport/common/a;

.field public final c:Lcom/yandex/passport/internal/report/diary/e0;

.field public final d:Lcom/yandex/passport/internal/report/diary/b0;

.field public final e:Lgw6;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/report/diary/e0;Lcom/yandex/passport/internal/report/diary/b0;Lcom/yandex/passport/common/coroutine/a;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/m0;->a:Lcom/yandex/passport/internal/flags/j;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/passport/internal/report/diary/m0;->b:Lcom/yandex/passport/common/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/passport/internal/report/diary/m0;->c:Lcom/yandex/passport/internal/report/diary/e0;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/report/diary/m0;->d:Lcom/yandex/passport/internal/report/diary/b0;

    .line 26
    .line 27
    check-cast p5, Lcom/yandex/passport/common/coroutine/b;

    .line 28
    .line 29
    iget-object p1, p5, Lcom/yandex/passport/common/coroutine/b;->e:Lvbc;

    .line 30
    .line 31
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/m0;->e:Lgw6;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/report/diary/l0;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/report/diary/m0;->a:Lcom/yandex/passport/internal/flags/j;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/internal/flags/p;->G:Lcom/yandex/passport/internal/flags/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcub;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v2, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcub;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/report/diary/m0;Lcom/yandex/passport/internal/report/diary/l0;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    iget-object p1, v3, Lcom/yandex/passport/internal/report/diary/m0;->e:Lgw6;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2, p2, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
