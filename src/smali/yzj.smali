.class public final synthetic Lyzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lfzj;


# direct methods
.method public synthetic constructor <init>(Lfzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->a:Lfzj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object p0, p0, Lyzj;->a:Lfzj;

    .line 2
    .line 3
    iget-object v0, p0, Lfzj;->h:Le37;

    .line 4
    .line 5
    invoke-interface {v0}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Llq4;->u(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfzj;->i:Le37;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfzj;->a:Lyx0;

    .line 19
    .line 20
    iget-object p0, p0, Lyx0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lvdt;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    iget-object p0, p0, Lokhttp3/OkHttpClient;->a:Lut8;

    .line 31
    .line 32
    invoke-virtual {p0}, Lut8;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
