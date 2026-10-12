.class public final Lxug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwug;


# instance fields
.field public final a:Ljli;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljli;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljli;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxug;->a:Ljli;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkq4;
    .locals 4

    .line 1
    iget-object p0, p0, Lxug;->a:Ljli;

    .line 2
    .line 3
    iget-object v0, p0, Ljli;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbss;

    .line 6
    .line 7
    new-instance v1, Lc22;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lc22;-><init>(Lz5d;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lhbf;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v2, p0, v3}, Lhbf;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ld12;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxug;->a:Ljli;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljli;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgw6;

    .line 12
    .line 13
    new-instance v1, Lkwg;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v3, v2}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Lxug;->a:Ljli;

    .line 2
    .line 3
    iget-object v0, p0, Ljli;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgw6;

    .line 6
    .line 7
    new-instance v1, Lc6f;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, v2}, Lc6f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 17
    .line 18
    .line 19
    return-void
.end method
