.class public final Lvrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsd;


# instance fields
.field public final a:Lyx0;

.field public final b:Ld45;

.field public final c:Lg4y;

.field public final d:Lxvr;

.field public final e:Lm37;

.field public final f:Lm37;

.field public volatile g:Lg0m;

.field public volatile h:J

.field public volatile i:J

.field public volatile j:Z

.field public volatile k:Lksm;

.field public volatile l:Ldhr;

.field public final m:Lcsd;


# direct methods
.method public constructor <init>(Lyx0;Ld45;Lg4y;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvrt;->a:Lyx0;

    .line 8
    .line 9
    iput-object p2, p0, Lvrt;->b:Ld45;

    .line 10
    .line 11
    iput-object p3, p0, Lvrt;->c:Lg4y;

    .line 12
    .line 13
    new-instance p1, Lxvr;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lxvr;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvrt;->d:Lxvr;

    .line 20
    .line 21
    sget-object p2, Lu27;->b:Le58;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lvrt;->e:Lm37;

    .line 28
    .line 29
    invoke-static {}, Lu27;->b()Ldhe;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lvrt;->f:Lm37;

    .line 38
    .line 39
    sget-object p1, Ltmb;->j:Le0m;

    .line 40
    .line 41
    iput-object p1, p0, Lvrt;->g:Lg0m;

    .line 42
    .line 43
    sget-object p1, Lksm;->a:Lksm;

    .line 44
    .line 45
    iput-object p1, p0, Lvrt;->k:Lksm;

    .line 46
    .line 47
    new-instance p1, Ldhr;

    .line 48
    .line 49
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ldhr;-><init>(F)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lvrt;->l:Ldhr;

    .line 55
    .line 56
    invoke-static {}, Lo15;->i()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcsd;->g:Lcsd;

    .line 60
    .line 61
    iput-object p1, p0, Lvrt;->m:Lcsd;

    .line 62
    .line 63
    return-void
.end method

.method public static final y(Lvrt;)V
    .locals 5

    .line 1
    new-instance v0, La3m;

    .line 2
    .line 3
    iget-object v1, p0, Lvrt;->g:Lg0m;

    .line 4
    .line 5
    iget-object v2, p0, Lvrt;->k:Lksm;

    .line 6
    .line 7
    iget-boolean v3, p0, Lvrt;->j:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La3m;-><init>(Lg0m;Lksm;ZZ)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "updateState = "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x4

    .line 28
    const-string v3, "TestPlayer"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v3, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lvrt;->a:Lyx0;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lyx0;->r(La3m;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ldhr;Lp1s;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ltos;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf37;->a:Lf37;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b(Lkds;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltrt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ltrt;-><init>(Lvrt;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf37;->a:Lf37;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public final c(Lasd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp1s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lp1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lu27;->b()Ldhe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lf37;->a:Lf37;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final d(ZLnds;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lok1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lok1;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lu27;->b()Ldhe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Ljhr;Lp1s;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Llm0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Llm0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lu27;->b()Ldhe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lf37;->a:Lf37;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final getPlayerType()Lcsd;
    .locals 0

    .line 1
    iget-object p0, p0, Lvrt;->m:Lcsd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvrt;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvrt;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(Lkds;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Llm0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Llm0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lu27;->b()Ldhe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lf37;->a:Lf37;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final l(Lkds;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lvbq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lvbq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lu27;->b()Ldhe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lf37;->a:Lf37;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final n(Lkds;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Llm0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Llm0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lu27;->b()Ldhe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lf37;->a:Lf37;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltrt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ltrt;-><init>(Lvrt;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf37;->a:Lf37;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public final p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lurt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lurt;-><init>(Lvrt;JLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lu27;->b()Ldhe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, v0, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lf37;->a:Lf37;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final q(Lkds;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltrt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ltrt;-><init>(Lvrt;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf37;->a:Lf37;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public final r(Lkds;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvrt;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltrt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ltrt;-><init>(Lvrt;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltrt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ltrt;-><init>(Lvrt;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final v(Lwsm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvrt;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltrt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ltrt;-><init>(Lvrt;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final x(Lkds;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Llm0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Llm0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lu27;->b()Ldhe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
