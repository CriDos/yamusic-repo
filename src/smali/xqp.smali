.class public final Lxqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw64;

.field public final synthetic b:Lwqp;

.field public final synthetic c:Lee2;


# direct methods
.method public constructor <init>(Lw64;Lwqp;Lee2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqp;->a:Lw64;

    .line 5
    .line 6
    iput-object p2, p0, Lxqp;->b:Lwqp;

    .line 7
    .line 8
    iput-object p3, p0, Lxqp;->c:Lee2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v2, p0, Lxqp;->a:Lw64;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v2, Lw64;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/d;->w0:Lqw6;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v0, Li67;

    .line 12
    .line 13
    iget-object v1, p0, Lxqp;->b:Lwqp;

    .line 14
    .line 15
    iget-object v3, p0, Lxqp;->c:Lee2;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0xe

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    invoke-virtual {v2, p0}, Lw64;->e(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
