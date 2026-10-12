.class public final Lvb4;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;

.field public final m:Ljb4;

.field public final n:Lbss;

.field public final o:Lbss;

.field public final p:Lfa3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljb4;Lcac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvb4;->k:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lvb4;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lvb4;->m:Ljb4;

    .line 12
    .line 13
    sget-object p1, Lpb4;->a:Lpb4;

    .line 14
    .line 15
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lvb4;->n:Lbss;

    .line 20
    .line 21
    iput-object p1, p0, Lvb4;->o:Lbss;

    .line 22
    .line 23
    new-instance p1, Lfa3;

    .line 24
    .line 25
    invoke-direct {p1, p4}, Lfa3;-><init>(Lcac;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvb4;->p:Lfa3;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvb4;->G()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lvb4;->n:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lrb4;

    .line 9
    .line 10
    sget-object v2, Lpb4;->a:Lpb4;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lub4;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lub4;-><init>(Lvb4;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v2, v2, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final H(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvb4;->o:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lqb4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lqb4;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lvb4;->n:Lbss;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lrb4;

    .line 25
    .line 26
    iget-object v3, v0, Lqb4;->a:Ljava/util/List;

    .line 27
    .line 28
    new-instance v4, Lqb4;

    .line 29
    .line 30
    invoke-direct {v4, v3, p1}, Lqb4;-><init>(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v4}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_2
    return-void
.end method
