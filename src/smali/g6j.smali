.class public final Lg6j;
.super Lw38;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lg6j;",
        "Lw38;",
        "yandexmusic"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final d(Ldjc;)V
    .locals 4

    .line 1
    sget-boolean p1, Lamj;->a:Z

    .line 2
    .line 3
    sget-object p1, Lnk8;->b:Lnk8;

    .line 4
    .line 5
    const-class v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Lw38;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget-object v0, Lamj;->b:Lvdt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Le37;

    .line 33
    .line 34
    new-instance v1, Lky0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p0, p1, v3, v2}, Lky0;-><init>(ZLandroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 43
    .line 44
    .line 45
    return-void
.end method
