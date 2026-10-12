.class public final Lind;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lzmd;

.field public final l:Limd;

.field public final m:Llig;

.field public final n:Lmh8;

.field public o:Lcnd;

.field public final p:Lbss;

.field public final q:Lgvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzmd;Limd;Llig;Llig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lind;->k:Lzmd;

    .line 11
    .line 12
    iput-object p3, p0, Lind;->l:Limd;

    .line 13
    .line 14
    iput-object p4, p0, Lind;->m:Llig;

    .line 15
    .line 16
    new-instance p2, Lmh8;

    .line 17
    .line 18
    invoke-direct {p2, p1, p5}, Lmh8;-><init>(Landroid/content/Context;Llig;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lind;->n:Lmh8;

    .line 22
    .line 23
    sget-object p1, Lend;->a:Lend;

    .line 24
    .line 25
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lind;->p:Lbss;

    .line 30
    .line 31
    new-instance p2, Lgvo;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lind;->q:Lgvo;

    .line 37
    .line 38
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lq78;

    .line 43
    .line 44
    const/16 p3, 0x1b

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-direct {p2, p0, p4, p3}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {p1, p4, p4, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static a(Lfoj;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    :cond_0
    move-object v0, p0

    .line 2
    check-cast v0, Lbss;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lgnd;

    .line 10
    .line 11
    sget-object v3, Lend;->a:Lend;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v3, Ldnd;->a:Ldnd;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v3, v2, Lfnd;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lgnd;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1, v2}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
