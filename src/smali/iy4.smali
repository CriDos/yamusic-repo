.class public final Liy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwx4;

.field public final b:Lkpi;

.field public final c:Le37;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lwx4;Lkpi;)V
    .locals 2

    .line 1
    invoke-static {}, Ll45;->d()Lz5t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxt8;->a:Li88;

    .line 6
    .line 7
    sget-object v1, Lfwh;->a:Ldhe;

    .line 8
    .line 9
    iget-object v1, v1, Ldhe;->g:Ldhe;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lhy4;->a:Lhy4;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Liy4;->a:Lwx4;

    .line 28
    .line 29
    iput-object p2, p0, Liy4;->b:Lkpi;

    .line 30
    .line 31
    iput-object v0, p0, Liy4;->c:Le37;

    .line 32
    .line 33
    iput-object v1, p0, Liy4;->d:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    return-void
.end method
