.class public final Ldth;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public synthetic j:Ljbu;

.field public synthetic k:Z

.field public synthetic l:Z

.field public final synthetic m:Lwx3;


# direct methods
.method public constructor <init>(Lwx3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldth;->m:Lwx3;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljbu;

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
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    new-instance v0, Ldth;

    .line 18
    .line 19
    iget-object p0, p0, Ldth;->m:Lwx3;

    .line 20
    .line 21
    invoke-direct {v0, p0, p4}, Ldth;-><init>(Lwx3;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Ldth;->j:Ljbu;

    .line 25
    .line 26
    iput-boolean p2, v0, Ldth;->k:Z

    .line 27
    .line 28
    iput-boolean p3, v0, Ldth;->l:Z

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ldth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldth;->m:Lwx3;

    .line 2
    .line 3
    iget-object v0, v0, Lwx3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbss;

    .line 6
    .line 7
    iget-object v1, p0, Ldth;->j:Ljbu;

    .line 8
    .line 9
    iget-boolean v2, p0, Ldth;->k:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Ldth;->l:Z

    .line 12
    .line 13
    sget-object v3, Lf37;->a:Lf37;

    .line 14
    .line 15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    iget-object p0, v1, Ljbu;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lhuh;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lhuh;->a:Ljbu;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Ljbu;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v2

    .line 41
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lhuh;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lhuh;->b:Lthe;

    .line 56
    .line 57
    :cond_1
    instance-of p0, v2, Lath;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
