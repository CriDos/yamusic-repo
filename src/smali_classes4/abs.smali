.class public final Labs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt82;

.field public final c:Z

.field public final d:Lgw6;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lbss;

.field public final h:Lbss;

.field public final i:Lbss;

.field public final j:Lvdt;

.field public final k:Lbss;

.field public final l:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt82;Lvdt;Lvdt;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labs;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Labs;->b:Lt82;

    .line 10
    .line 11
    iput-boolean p5, p0, Labs;->c:Z

    .line 12
    .line 13
    sget-object p1, Lu27;->b:Le58;

    .line 14
    .line 15
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Labs;->d:Lgw6;

    .line 20
    .line 21
    iput-object p3, p0, Labs;->e:Lvdt;

    .line 22
    .line 23
    iput-object p4, p0, Labs;->f:Lvdt;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Labs;->g:Lbss;

    .line 32
    .line 33
    iput-object p2, p0, Labs;->h:Lbss;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Labs;->i:Lbss;

    .line 41
    .line 42
    new-instance p2, Lxas;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p0, p3}, Lxas;-><init>(Labs;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Labs;->j:Lvdt;

    .line 53
    .line 54
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Labs;->k:Lbss;

    .line 59
    .line 60
    new-instance p1, Lxas;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p0, p2}, Lxas;-><init>(Labs;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Labs;->l:Lvdt;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lyas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lyas;-><init>(Labs;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object p0, p0, Labs;->d:Lgw6;

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Labs;->i:Lbss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Labs;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lzr0;->F(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lzr0;->e(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object p0, p0, Labs;->g:Lbss;

    .line 27
    .line 28
    invoke-static {p1, p0, v1}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
