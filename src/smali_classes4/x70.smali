.class public final Lx70;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lbss;

.field public final l:Lbss;

.field public final m:Lvdt;

.field public final n:Lvdt;

.field public final o:Lvdt;

.field public final p:Lvdt;

.field public final q:Lbss;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc80;->b:Lc80;

    .line 5
    .line 6
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx70;->k:Lbss;

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
    iput-object v0, p0, Lx70;->l:Lbss;

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
    iput-object v0, p0, Lx70;->m:Lvdt;

    .line 34
    .line 35
    const-class v0, Lpzs;

    .line 36
    .line 37
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lx70;->n:Lvdt;

    .line 46
    .line 47
    new-instance v0, Lg4;

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Lg4;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lx70;->o:Lvdt;

    .line 59
    .line 60
    new-instance v0, Lj30;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-direct {v0, v1}, Lj30;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lx70;->p:Lvdt;

    .line 71
    .line 72
    sget-object v0, Ln44;->a:Ln44;

    .line 73
    .line 74
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lx70;->q:Lbss;

    .line 79
    .line 80
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lu27;->b:Le58;

    .line 85
    .line 86
    new-instance v2, Lw5;

    .line 87
    .line 88
    const/16 v3, 0xe

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v2, p0, v4, v3}, Lw5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x2

    .line 95
    invoke-static {v0, v1, v4, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final a(Lx70;Lh4b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx70;->l:Lbss;

    .line 2
    .line 3
    iget-object p0, p0, Lx70;->p:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb80;

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
    sget-object v1, Lh4b;->a:Lh4b;

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
    sget-object v4, Lh4b;->b:Lh4b;

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
    sget-object v5, Lh4b;->c:Lh4b;

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
