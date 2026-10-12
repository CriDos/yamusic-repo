.class public final synthetic Lzvm;
.super Ljk;
.source "SourceFile"

# interfaces
.implements Lnkd;


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkvm;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lksg;

    .line 10
    .line 11
    check-cast p4, Lqco;

    .line 12
    .line 13
    check-cast p5, Lmum;

    .line 14
    .line 15
    check-cast p6, Ldhr;

    .line 16
    .line 17
    check-cast p7, Lti8;

    .line 18
    .line 19
    check-cast p8, Lhuh;

    .line 20
    .line 21
    check-cast p9, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p9

    .line 27
    check-cast p10, Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lewm;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, Le6d;

    .line 37
    .line 38
    invoke-direct/range {p0 .. p9}, Le6d;-><init>(Lkvm;ZLksg;Lqco;Lmum;Ldhr;Lti8;Lhuh;Z)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
