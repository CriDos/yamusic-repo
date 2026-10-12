.class public final Lusv;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lna7;

.field public final l:Lrsv;

.field public final m:Lbss;

.field public final n:Lbss;

.field public o:Loos;


# direct methods
.method public constructor <init>(Lna7;Lrsv;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lusv;->k:Lna7;

    .line 8
    .line 9
    iput-object p2, p0, Lusv;->l:Lrsv;

    .line 10
    .line 11
    sget-object p1, Lqa7;->a:Lqa7;

    .line 12
    .line 13
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lusv;->m:Lbss;

    .line 18
    .line 19
    iput-object p1, p0, Lusv;->n:Lbss;

    .line 20
    .line 21
    iget-object p1, p2, Lrsv;->b:Lvdt;

    .line 22
    .line 23
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lon6;

    .line 28
    .line 29
    invoke-virtual {p1}, Lon6;->c()Lzrs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljhv;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-direct {p2, p1, p0, v0}, Ljhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lrls;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lrls;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lusv;->G()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lusv;->o:Loos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lqds;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v3}, Lqds;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v1, v1, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lusv;->o:Loos;

    .line 26
    .line 27
    return-void
.end method
