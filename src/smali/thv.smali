.class public final Lthv;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public synthetic j:Luas;

.field public synthetic k:Luas;

.field public final synthetic l:Lg62;


# direct methods
.method public constructor <init>(Lg62;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lthv;->l:Lg62;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luas;

    .line 2
    .line 3
    check-cast p2, Luas;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lthv;

    .line 8
    .line 9
    iget-object p0, p0, Lthv;->l:Lg62;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lthv;-><init>(Lg62;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lthv;->j:Luas;

    .line 15
    .line 16
    iput-object p2, v0, Lthv;->k:Luas;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lthv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lthv;->j:Luas;

    .line 2
    .line 3
    iget-object v1, p0, Lthv;->k:Luas;

    .line 4
    .line 5
    sget-object v2, Lf37;->a:Lf37;

    .line 6
    .line 7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lthv;->l:Lg62;

    .line 19
    .line 20
    iget-object p1, p0, Lg62;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lvdt;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljbm;

    .line 29
    .line 30
    invoke-interface {p1}, Ljbm;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lg62;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lvdt;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lkva;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkva;->a()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljva;->a:Lbss;

    .line 47
    .line 48
    iget-object p0, v1, Luas;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, "initialized for "

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x3

    .line 60
    const-string v0, "DownloadControlBackdoor"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p1, v0, p0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Ljva;->a:Lbss;

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v1
.end method
