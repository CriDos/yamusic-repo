.class public final Lnne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final a:Lwkn;

.field public final b:Llig;

.field public final c:Lbss;


# direct methods
.method public constructor <init>(Lwkn;Llig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnne;->a:Lwkn;

    .line 11
    .line 12
    iput-object p2, p0, Lnne;->b:Llig;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnne;->c:Lbss;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnne;->c:Lbss;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lnne;->b:Llig;

    .line 24
    .line 25
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljj3;

    .line 30
    .line 31
    iget-object p0, p0, Lnne;->a:Lwkn;

    .line 32
    .line 33
    invoke-interface {v0, p0, p1, p2}, Ljj3;->a(Lwkn;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lf37;->a:Lf37;

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnne;->a:Lwkn;

    .line 2
    .line 3
    invoke-interface {v0}, Loig;->a()Lyig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "setHidden["

    .line 10
    .line 11
    const-string v2, "] = "

    .line 12
    .line 13
    invoke-static {v1, v0, v2, p1}, Lyds;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v2, "HideableBlockState"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lnne;->c:Lbss;

    .line 25
    .line 26
    invoke-static {p1, p0, v3}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
