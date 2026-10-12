.class public final Lrlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field public final a:Lobf;

.field public final b:Lqaf;

.field public final c:Lk05;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lvdt;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Lobf;Lqaf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrlw;->a:Lobf;

    .line 8
    .line 9
    iput-object p2, p0, Lrlw;->b:Lqaf;

    .line 10
    .line 11
    const-class p1, Lrlw;

    .line 12
    .line 13
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lrlw;->c:Lk05;

    .line 18
    .line 19
    sget-object p1, Lbbf;->a:Lbbf;

    .line 20
    .line 21
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lrlw;->d:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lrlw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance p1, Lqlw;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lqlw;-><init>(Lrlw;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lrlw;->f:Lvdt;

    .line 45
    .line 46
    new-instance p1, Lqlw;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Lqlw;-><init>(Lrlw;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lrlw;->g:Lvdt;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c(ILv76;)V
    .locals 3

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, 0x4a170b69    # 2474714.2f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {p2, v0, v2}, Lc86;->P(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p2, v1}, Lakv;->g(Lfaj;Lv76;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2}, Lc86;->S()V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-instance v0, Lp4;

    .line 38
    .line 39
    const/16 v1, 0x19

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1}, Lp4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final d(Lfg8;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x22

    .line 5
    .line 6
    invoke-static {p0}, Lmn4;->L(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1, v0, v1}, Lfg8;->v(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 p1, 0x41200000    # 10.0f

    .line 15
    .line 16
    add-float/2addr p0, p1

    .line 17
    const/high16 p1, 0x40800000    # 4.0f

    .line 18
    .line 19
    add-float/2addr p0, p1

    .line 20
    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrlw;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrlw;->g:Lvdt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhaf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhaf;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lhaf;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhaf;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "wave_offline_informer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lrlw;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lulw;

    .line 8
    .line 9
    iget-object p0, p0, Lulw;->b:Lbss;

    .line 10
    .line 11
    return-object p0
.end method

.method public final h()Lk05;
    .locals 0

    .line 1
    iget-object p0, p0, Lrlw;->c:Lk05;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrlw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lrlw;->f:Lvdt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lulw;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lu27;->b()Ldhe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lulw;->a:Lgw6;

    .line 32
    .line 33
    iget-object v0, p0, Lulw;->c:Lvdt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lyam;

    .line 40
    .line 41
    invoke-static {v0}, Lj35;->O(Lyam;)Lc22;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lh1e;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, Lh1e;-><init>(Lc22;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lydb;->b:Lxdb;

    .line 57
    .line 58
    sget-object v1, Ldeb;->e:Ldeb;

    .line 59
    .line 60
    invoke-static {v2, v1}, Low4;->a0(ILdeb;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v0, v1, v2}, Lb74;->O(Lz5d;J)Lz5d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lq9w;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {v1, v0, v2}, Lq9w;-><init>(Lz5d;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lulw;->a:Lgw6;

    .line 75
    .line 76
    new-instance v2, Lrls;

    .line 77
    .line 78
    const/16 v3, 0x12

    .line 79
    .line 80
    invoke-direct {v2, v3, p0}, Lrls;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 84
    .line 85
    .line 86
    return-void
.end method
