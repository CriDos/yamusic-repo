.class public final Lfya;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lbss;

.field public final l:Lbss;

.field public final m:Lvdt;

.field public final n:Lvdt;

.field public final o:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhya;->b:Lhya;

    .line 5
    .line 6
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lfya;->k:Lbss;

    .line 11
    .line 12
    sget-object v0, Lbrb;->a:Lbrb;

    .line 13
    .line 14
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lfya;->l:Lbss;

    .line 19
    .line 20
    const-class v0, Loc5;

    .line 21
    .line 22
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lnk8;->b:Lnk8;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lfya;->m:Lvdt;

    .line 34
    .line 35
    new-instance v0, Lswa;

    .line 36
    .line 37
    invoke-direct {v0, v2, p0}, Lswa;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lfya;->n:Lvdt;

    .line 45
    .line 46
    new-instance v0, Ldw7;

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ldw7;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lfya;->o:Lvdt;

    .line 58
    .line 59
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lbt8;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, p0, v3, v2}, Lbt8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lfya;Lvxa;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfya;->l:Lbss;

    .line 2
    .line 3
    iget-object p0, p0, Lfya;->o:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgya;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Layc;

    .line 18
    .line 19
    sget-object v1, Lvxa;->a:Lvxa;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-direct {p0, v1}, Layc;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lwxc;

    .line 32
    .line 33
    sget-object v4, Lvxa;->b:Lvxa;

    .line 34
    .line 35
    if-ne p1, v4, :cond_1

    .line 36
    .line 37
    move v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :goto_1
    invoke-direct {v1, v4}, Lwxc;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lvxc;

    .line 44
    .line 45
    sget-object v5, Lvxa;->c:Lvxa;

    .line 46
    .line 47
    if-ne p1, v5, :cond_2

    .line 48
    .line 49
    move p1, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move p1, v2

    .line 52
    :goto_2
    invoke-direct {v4, p1}, Lvxc;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    new-array p1, p1, [Lgyc;

    .line 57
    .line 58
    aput-object p0, p1, v2

    .line 59
    .line 60
    aput-object v1, p1, v3

    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    aput-object v4, p1, p0

    .line 64
    .line 65
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lbss;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
