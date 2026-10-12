.class public final Ljb6;
.super Lib6;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lwzf;


# instance fields
.field public final k:Lp9c;

.field public final l:Lr9c;

.field public final m:Lta6;

.field public final n:Lwa6;

.field public final o:Lva6;

.field public final p:Lod6;

.field public final q:Li7i;

.field public final r:Lbss;

.field public final s:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Ljb6;

    .line 4
    .line 5
    const-string v2, "loadScreenJob"

    .line 6
    .line 7
    const-string v3, "getLoadScreenJob()Lkotlinx/coroutines/Job;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lwzf;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Ljb6;->t:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lp9c;Lr9c;Lta6;Lwa6;Lva6;Lod6;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lib6;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljb6;->k:Lp9c;

    .line 14
    .line 15
    iput-object p2, p0, Ljb6;->l:Lr9c;

    .line 16
    .line 17
    iput-object p3, p0, Ljb6;->m:Lta6;

    .line 18
    .line 19
    iput-object p4, p0, Ljb6;->n:Lwa6;

    .line 20
    .line 21
    iput-object p5, p0, Ljb6;->o:Lva6;

    .line 22
    .line 23
    iput-object p6, p0, Ljb6;->p:Lod6;

    .line 24
    .line 25
    new-instance p1, Li7i;

    .line 26
    .line 27
    const/16 p2, 0x14

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p2, p3}, Li7i;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ljb6;->q:Li7i;

    .line 34
    .line 35
    new-instance p1, Lkb6;

    .line 36
    .line 37
    new-instance p2, Lqa6;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lkb6;-><init>(Lns3;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ljb6;->r:Lbss;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ljb6;->s:Lbss;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljb6;->M()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final G()Lp9c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb6;->k:Lp9c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lr9c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb6;->l:Lr9c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb6;->r:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb6;->s:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ljb6;->s:Lbss;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljb6;->M()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljb6;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M()V
    .locals 7

    .line 1
    sget-object v0, Ljb6;->t:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Ljb6;->q:Li7i;

    .line 7
    .line 8
    invoke-virtual {v3, p0, v2}, Li7i;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lmtf;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lmtf;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    aget-object v2, v0, v1

    .line 25
    .line 26
    invoke-virtual {v3, p0, v2}, Li7i;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lmtf;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v4}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Lsn4;

    .line 43
    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    invoke-direct {v5, p0, v4, v6}, Lsn4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-static {v2, v4, v4, v5, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-virtual {v3, p0, v0, v2}, Li7i;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
