.class public final Loer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchr;


# instance fields
.field public final e:Lkkr;

.field public final f:Lu0e;

.field public final g:Lk6e;

.field public final h:Lxvr;

.field public final i:Lm37;

.field public final j:Lm37;

.field public k:Lj6e;

.field public final l:Lbss;

.field public final m:Lgoc;


# direct methods
.method public constructor <init>(Lkkr;Lu0e;Lk6e;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loer;->e:Lkkr;

    .line 8
    .line 9
    iput-object p2, p0, Loer;->f:Lu0e;

    .line 10
    .line 11
    iput-object p3, p0, Loer;->g:Lk6e;

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
    iput-object p1, p0, Loer;->h:Lxvr;

    .line 20
    .line 21
    invoke-static {}, Lu27;->b()Ldhe;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Loer;->i:Lm37;

    .line 30
    .line 31
    sget-object p2, Lu27;->b:Le58;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Loer;->j:Lm37;

    .line 38
    .line 39
    sget-object p1, Lrkr;->a:Lrkr;

    .line 40
    .line 41
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Loer;->l:Lbss;

    .line 46
    .line 47
    sget-object p1, Lgoc;->k:Lgoc;

    .line 48
    .line 49
    iput-object p1, p0, Loer;->m:Lgoc;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Luke;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loer;->h:Lxvr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxvr;->W()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lz3e;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lz3e;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Loer;->f:Lu0e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lu0e;->a(Lz3e;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lskr;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lskr;-><init>(Lchr;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Loer;->l:Lbss;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Loer;->f:Lu0e;

    .line 2
    .line 3
    iget-object v1, v0, Lu0e;->r:Lcom/yandex/music/shared/glagol/api/data/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/yandex/music/shared/glagol/api/data/b;->m:Lbss;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lier;

    .line 12
    .line 13
    iget-object v1, v1, Lier;->d:Lcer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ller;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v0, v3, p0, v2}, Ller;-><init>(Lu0e;Lkotlin/coroutines/Continuation;Loer;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object p0, p0, Loer;->j:Lm37;

    .line 26
    .line 27
    invoke-static {p0, v3, v3, v1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final getDescriptor()Lkkr;
    .locals 0

    .line 1
    iget-object p0, p0, Loer;->e:Lkkr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Loer;->l:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Loer;->h:Lxvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxvr;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loer;->f:Lu0e;

    .line 7
    .line 8
    iget-object v1, v0, Lu0e;->r:Lcom/yandex/music/shared/glagol/api/data/b;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/yandex/music/shared/glagol/api/data/b;->m:Lbss;

    .line 11
    .line 12
    new-instance v2, Lner;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lner;-><init>(Loer;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Loer;->i:Lm37;

    .line 19
    .line 20
    invoke-static {v1, v3, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lu0e;->r:Lcom/yandex/music/shared/glagol/api/data/b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/yandex/music/shared/glagol/api/data/b;->m:Lbss;

    .line 26
    .line 27
    new-instance v1, Lnpn;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v1, v0, p0, v2}, Lnpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lner;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, p0, v2}, Lner;-><init>(Loer;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 41
    .line 42
    .line 43
    return-void
.end method
