.class public final Lfen;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lbss;

.field public final n:Lvdt;


# direct methods
.method public constructor <init>(Lxdn;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laom;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Laom;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lfen;->k:Lvdt;

    .line 19
    .line 20
    new-instance v0, Lden;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lden;-><init>(Lfen;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lfen;->l:Lvdt;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lfen;->m:Lbss;

    .line 39
    .line 40
    check-cast p1, Lydn;

    .line 41
    .line 42
    iget-object p1, p1, Lydn;->b:Lbss;

    .line 43
    .line 44
    new-instance v1, Lvn3;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, v2, v3, v4}, Lvn3;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lw8d;

    .line 54
    .line 55
    invoke-direct {v2, v0, p1, v1}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lxan;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, v1, p0}, Lxan;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lden;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p1, p0, v0}, Lden;-><init>(Lfen;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lfen;->n:Lvdt;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfen;->l:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqwl;

    .line 8
    .line 9
    iget-object v0, v0, Lqwl;->b:Lvdt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/i;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/i;->a:Lvjl;

    .line 18
    .line 19
    iget-object v1, v0, Lvjl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/yandex/plus/home/plaque/feature/api/a;

    .line 22
    .line 23
    iget-object v2, v0, Lvjl;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/yandex/plus/home/plaque/feature/internal/a;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/yandex/plus/home/plaque/feature/api/a;->b(Lcom/yandex/plus/home/plaque/feature/internal/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lvjl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/yandex/plus/home/u;

    .line 33
    .line 34
    iget-object v2, v0, Lvjl;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/yandex/plus/home/plaque/feature/internal/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcom/yandex/plus/home/u;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lvjl;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lvdt;

    .line 51
    .line 52
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->h:Lcom/yandex/plus/log/api/b;

    .line 59
    .line 60
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const-string v3, "onCleared()"

    .line 69
    .line 70
    const-string v4, "PlaqueViewModel"

    .line 71
    .line 72
    invoke-interface {v1, v2, v4, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->o:Lgw6;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    invoke-super {p0}, Ll4w;->onCleared()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
