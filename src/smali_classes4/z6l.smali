.class public final Lz6l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li46;

.field public final b:Ljava/lang/String;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public f:Loos;

.field public final g:Lbss;


# direct methods
.method public constructor <init>(Li46;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6l;->a:Li46;

    .line 5
    .line 6
    iput-object p2, p0, Lz6l;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-class p1, Lu6l;

    .line 9
    .line 10
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lnk8;->b:Lnk8;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lz6l;->c:Lvdt;

    .line 22
    .line 23
    new-instance p1, Ly6l;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Ly6l;-><init>(Lz6l;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lz6l;->d:Lvdt;

    .line 34
    .line 35
    new-instance p1, Ly6l;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Ly6l;-><init>(Lz6l;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lz6l;->e:Lvdt;

    .line 45
    .line 46
    sget-object p1, Lg7l;->a:Lg7l;

    .line 47
    .line 48
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lz6l;->g:Lbss;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz6l;->g:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lg7l;->a:Lg7l;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lz6l;->f:Loos;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Li7l;->a:Li7l;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lz6l;->e:Lvdt;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ll7l;

    .line 39
    .line 40
    iget-object v0, v0, Ll7l;->b:Ljgk;

    .line 41
    .line 42
    iget-object v1, p0, Lz6l;->a:Li46;

    .line 43
    .line 44
    invoke-interface {v1}, Lpqg;->getLifecycle()Lbqg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lxkj;

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    invoke-direct {v2, v3, p0}, Lxkj;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lz6l;->f:Loos;

    .line 64
    .line 65
    return-void
.end method
