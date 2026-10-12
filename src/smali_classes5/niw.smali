.class public final Lniw;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lzgw;

.field public final l:Lbss;

.field public final m:Lbss;

.field public final n:Lodr;

.field public final o:Levo;

.field public p:Loos;


# direct methods
.method public constructor <init>(Lzgw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lniw;->k:Lzgw;

    .line 5
    .line 6
    new-instance p1, Lmiw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lmiw;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lniw;->l:Lbss;

    .line 17
    .line 18
    iput-object p1, p0, Lniw;->m:Lbss;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v1, 0x5

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2, p1, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lniw;->n:Lodr;

    .line 28
    .line 29
    new-instance v0, Levo;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Levo;-><init>(Lboj;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lniw;->o:Levo;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Limt;Lg56;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lniw;->p:Loos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lduf;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lh6u;

    .line 18
    .line 19
    const/16 v6, 0x12

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lh6u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v5, v5, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v2, Lniw;->p:Loos;

    .line 34
    .line 35
    return-void
.end method
