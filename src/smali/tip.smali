.class public final Ltip;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lxkd;


# instance fields
.field public synthetic j:Z

.field public synthetic k:Z

.field public synthetic l:Z

.field public synthetic m:Z

.field public synthetic n:Lv9m;

.field public final synthetic o:Luip;


# direct methods
.method public constructor <init>(Luip;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltip;->o:Luip;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    check-cast p5, Lv9m;

    .line 26
    .line 27
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    new-instance v0, Ltip;

    .line 30
    .line 31
    iget-object p0, p0, Ltip;->o:Luip;

    .line 32
    .line 33
    invoke-direct {v0, p0, p6}, Ltip;-><init>(Luip;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    iput-boolean p1, v0, Ltip;->j:Z

    .line 37
    .line 38
    iput-boolean p2, v0, Ltip;->k:Z

    .line 39
    .line 40
    iput-boolean p3, v0, Ltip;->l:Z

    .line 41
    .line 42
    iput-boolean p4, v0, Ltip;->m:Z

    .line 43
    .line 44
    iput-object p5, v0, Ltip;->n:Lv9m;

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ltip;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltip;->j:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ltip;->k:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ltip;->l:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ltip;->m:Z

    .line 8
    .line 9
    iget-object p0, p0, Ltip;->n:Lv9m;

    .line 10
    .line 11
    sget-object v4, Lf37;->a:Lf37;

    .line 12
    .line 13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Ls9m;->a:Ls9m;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
