.class public final synthetic Lgxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lru/yandex/music/main/MainScreenActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lru/yandex/music/main/MainScreenActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxh;->a:Lru/yandex/music/main/MainScreenActivity;

    iput-boolean p2, p0, Lgxh;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgxh;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lgxh;->a:Lru/yandex/music/main/MainScreenActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 8
    .line 9
    sget-object v0, Lcbn;->f:Lvdt;

    .line 10
    .line 11
    invoke-static {}, Le4y;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lee2;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, v3, p0, v2}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Lru/yandex/music/main/MainScreenActivity;->E(Lru/yandex/music/main/MainScreenActivity;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
