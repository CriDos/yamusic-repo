.class public final Lcom/yandex/passport/internal/push/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/common/coroutine/e;

.field public final c:Lcom/yandex/passport/common/coroutine/a;

.field public final d:Lcom/yandex/passport/internal/push/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/coroutine/e;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/push/y;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/push/y0;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/push/y0;->b:Lcom/yandex/passport/common/coroutine/e;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/push/y0;->c:Lcom/yandex/passport/common/coroutine/a;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/push/y0;->d:Lcom/yandex/passport/internal/push/y;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/push/a;Lcom/yandex/passport/internal/push/j0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/passport/internal/push/y0;->b:Lcom/yandex/passport/common/coroutine/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/yandex/passport/internal/push/y0;->c:Lcom/yandex/passport/common/coroutine/a;

    .line 16
    .line 17
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, p2, v2, v1}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    sget-object p2, Lmae;->a:Lmae;

    .line 30
    .line 31
    invoke-static {p2, p1, v2, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/passport/internal/push/j0;->a()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-class p2, Lcom/yandex/passport/internal/push/PassportPushRegistrationService;

    .line 44
    .line 45
    const v0, 0x848f1

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/yandex/passport/internal/push/y0;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p0, p2, v0, p1}, Landroidx/core/app/a1;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
