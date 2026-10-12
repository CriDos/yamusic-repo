.class public final Lxd3;
.super Lk94;
.source "SourceFile"


# static fields
.field public static final o:Lodr;


# instance fields
.field public h:Lod3;

.field public final i:Lgw6;

.field public final j:Z

.field public final k:Lxmj;

.field public final l:Lxmj;

.field public final m:Lxmj;

.field public n:Loa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v2, v0, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lxd3;->o:Lodr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lhmc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lk94;-><init>(Lhmc;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lxt8;->b:Lt3v;

    .line 8
    .line 9
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxd3;->i:Lgw6;

    .line 14
    .line 15
    sget-object v0, Lwsc;->C:Lwsc;

    .line 16
    .line 17
    invoke-static {v0}, Lt3w;->z(Lwsc;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lxd3;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lem;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v2, v1}, Lem;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {p1, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Lxmj;

    .line 38
    .line 39
    invoke-direct {p1}, Lt4h;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lxd3;->k:Lxmj;

    .line 43
    .line 44
    new-instance p1, Lxmj;

    .line 45
    .line 46
    invoke-direct {p1}, Lt4h;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lxd3;->l:Lxmj;

    .line 50
    .line 51
    new-instance p1, Lxmj;

    .line 52
    .line 53
    invoke-direct {p1}, Lt4h;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lxd3;->m:Lxmj;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk94;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpa4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lla4;->a:Lla4;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpa4;->s(Loa4;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk94;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj84;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lh84;->a:Lh84;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj84;->f(Li84;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lxd3;->j:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lusc;

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lusc;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Lvx2;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lvx2;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lxd3;->h:Lod3;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lod3;->k(Lyjp;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
