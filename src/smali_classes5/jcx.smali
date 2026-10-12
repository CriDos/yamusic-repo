.class public final synthetic Ljcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Le37;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lvn0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZLe37;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lvn0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljcx;->a:Z

    iput-boolean p2, p0, Ljcx;->b:Z

    iput-object p3, p0, Ljcx;->c:Le37;

    iput-boolean p4, p0, Ljcx;->d:Z

    iput-object p5, p0, Ljcx;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ljcx;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ljcx;->g:Lvn0;

    iput-object p8, p0, Ljcx;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Ljcx;->a:Z

    .line 4
    .line 5
    iget-object v3, p0, Ljcx;->c:Le37;

    .line 6
    .line 7
    iget-boolean v8, p0, Ljcx;->d:Z

    .line 8
    .line 9
    iget-object v9, p0, Ljcx;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v7, p0, Ljcx;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v5, p0, Ljcx;->g:Lvn0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Ljcx;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v4, Lra2;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    iget-object v6, p0, Ljcx;->h:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-direct/range {v4 .. v10}, Lra2;-><init>(Lvn0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1, v1, v4, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p0, Lda1;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {p0, v2, v5, v1}, Lda1;-><init>(ILvn0;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, v1, p0, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
