.class public final Lz3v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnv;
.implements Lhqk;
.implements Lpkr;
.implements Lo3x;
.implements Ly4t;
.implements Lod;
.implements Lhhy;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lzxy;
.implements Lg6p;
.implements Lc3z;
.implements Lnvy;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lz3v;->a:I

    packed-switch p1, :pswitch_data_0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance p1, Lgur;

    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, v0}, Lgur;-><init>(I)V

    .line 81
    iput-object p1, p0, Lz3v;->b:Ljava/lang/Object;

    .line 82
    new-instance p1, Ltlh;

    const/4 v0, 0x0

    .line 83
    invoke-direct {p1, v0}, Ltlh;-><init>(Ljava/lang/Object;)V

    .line 84
    iput-object p1, p0, Lz3v;->c:Ljava/lang/Object;

    return-void

    .line 85
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance p1, Lx8l;

    invoke-direct {p1}, Lx8l;-><init>()V

    iput-object p1, p0, Lz3v;->b:Ljava/lang/Object;

    .line 87
    new-instance p1, Lo9x;

    invoke-direct {p1}, Lo9x;-><init>()V

    iput-object p1, p0, Lz3v;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 62
    iput p1, p0, Lz3v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lz3v;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lz3v;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhaz;)V
    .locals 5

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    iput v0, p0, Lz3v;->a:I

    .line 4
    .line 5
    new-instance v0, Lfa3;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lfa3;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lruu;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lruu;->a()Lruu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Ly04;->e:Ly04;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lruu;->c(Ly04;)Lnuu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "PLAY_BILLING_LIBRARY"

    .line 27
    .line 28
    const-string v2, "proto"

    .line 29
    .line 30
    new-instance v3, Lrsb;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lrsb;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Loub;

    .line 36
    .line 37
    const/16 v4, 0x16

    .line 38
    .line 39
    invoke-direct {v2, v4}, Loub;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v3, v2}, Lnuu;->a(Ljava/lang/String;Lrsb;Lhsu;)Lg62;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lfa3;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v0, Lfa3;->b:Z

    .line 51
    .line 52
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p2, p0, Lz3v;->b:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lk1w;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lz3v;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 98
    :goto_0
    iput-object p1, p0, Lz3v;->b:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Lz3v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lba8;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lz3v;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lz3v;->b:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Lz3v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lekf;Lkv4;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lz3v;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lz3v;->b:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Lz3v;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 60
    iput p3, p0, Lz3v;->a:I

    iput-object p1, p0, Lz3v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz3v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 61
    iput p4, p0, Lz3v;->a:I

    iput-object p1, p0, Lz3v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz3v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz3v;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lz3v;->b:Ljava/lang/Object;

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfju;

    iput-object p1, p0, Lz3v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljbu;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lz3v;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lz3v;->b:Ljava/lang/Object;

    .line 102
    iget-object p1, p1, Ljbu;->a:Ljava/lang/String;

    .line 103
    invoke-static {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->p(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsje;->D(Lru/yandex/music/data/wave/recommendations/StationId;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le9e;->N(Ljava/util/List;)Lvlq;

    move-result-object p1

    iput-object p1, p0, Lz3v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk5c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lz3v;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lz3v;->b:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lz3v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llgw;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lz3v;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lz3v;->b:Ljava/lang/Object;

    .line 77
    new-instance v0, Ldbs;

    invoke-direct {v0, p1}, Ldbs;-><init>(Llgw;)V

    iput-object v0, p0, Lz3v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvbc;Ljli;Lgw6;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lz3v;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lz3v;->b:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, Lz3v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxa1;Lffv;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lz3v;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lz3v;->b:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lz3v;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lxoc;Lh03;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lfju;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lh03;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lh03;->f()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lh03;->c:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lxoc;->X(II)Lfju;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lz3v;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lbed;

    .line 32
    .line 33
    iget-object v5, v4, Lbed;->n:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lzdd;

    .line 73
    .line 74
    invoke-direct {v6}, Lzdd;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lh03;->f()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p2, Lh03;->e:Ljava/io/Serializable;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v7, v6, Lzdd;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v7, "video/mp2t"

    .line 87
    .line 88
    invoke-static {v7}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iput-object v7, v6, Lzdd;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v6, Lzdd;->m:Ljava/lang/String;

    .line 99
    .line 100
    iget v5, v4, Lbed;->e:I

    .line 101
    .line 102
    iput v5, v6, Lzdd;->e:I

    .line 103
    .line 104
    iget-object v5, v4, Lbed;->d:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v5, v6, Lzdd;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget v5, v4, Lbed;->I:I

    .line 109
    .line 110
    iput v5, v6, Lzdd;->H:I

    .line 111
    .line 112
    iget-object v4, v4, Lbed;->q:Ljava/util/List;

    .line 113
    .line 114
    iput-object v4, v6, Lzdd;->p:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v6, v3}, Lh18;->q(Lzdd;Lfju;)V

    .line 117
    .line 118
    .line 119
    aput-object v3, v0, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return-void
.end method

.method public B()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public C(Lqx7;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lj1w;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lj1w;-><init>(Lz3v;Lqx7;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public D(Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lmnx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmnx;

    .line 7
    .line 8
    iget v1, v0, Lmnx;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmnx;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmnx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmnx;-><init>(Lz3v;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmnx;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmnx;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lmnx;->j:Ljava/util/List;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lmnx;->j:Ljava/util/List;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lz3v;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lffv;

    .line 68
    .line 69
    invoke-interface {p2}, Lffv;->g()Lz5d;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    iput-object v2, v0, Lmnx;->j:Ljava/util/List;

    .line 77
    .line 78
    iput v5, v0, Lmnx;->m:I

    .line 79
    .line 80
    invoke-static {p2, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast p2, Luas;

    .line 88
    .line 89
    iget-object p2, p2, Luas;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lxa1;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    iput-object v3, v0, Lmnx;->j:Ljava/util/List;

    .line 101
    .line 102
    iput v4, v0, Lmnx;->m:I

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1, v0}, Lxa1;->b(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance p0, Lx8o;

    .line 116
    .line 117
    const/16 p1, 0x10

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lx8o;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public E(Lt0p;I)Le14;
    .locals 4

    .line 1
    iget-object p0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgur;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgur;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lgur;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Le4w;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Le4w;->a:I

    .line 22
    .line 23
    and-int v3, v2, p2

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, Le4w;->a:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_1

    .line 33
    .line 34
    iget-object p2, v1, Le4w;->b:Le14;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 38
    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    iget-object p2, v1, Le4w;->c:Le14;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lgur;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput p0, v1, Le4w;->a:I

    .line 52
    .line 53
    iput-object v0, v1, Le4w;->b:Le14;

    .line 54
    .line 55
    iput-object v0, v1, Le4w;->c:Le14;

    .line 56
    .line 57
    sget-object p0, Le4w;->d:Lemn;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lemn;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    .line 64
    .line 65
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method

.method public F()Loqo;
    .locals 6

    .line 1
    new-instance v0, Lb3b;

    .line 2
    .line 3
    iget-object v1, p0, Lz3v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc6o;

    .line 6
    .line 7
    iget-object p0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxro;

    .line 10
    .line 11
    new-instance v2, Ld4s;

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    invoke-direct {v2, v1, p0, v3}, Ld4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lb3b;-><init>(Lvdt;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Loqo;

    .line 26
    .line 27
    new-instance v3, Lcck;

    .line 28
    .line 29
    new-instance v4, Lb0p;

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    invoke-direct {v4, v5, v0}, Lb0p;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lhwv;

    .line 37
    .line 38
    invoke-direct {v5, v0, v1, p0}, Lhwv;-><init>(Lb3b;Lc6o;Lxro;)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x16

    .line 42
    .line 43
    invoke-direct {v3, v4, v5, p0}, Lcck;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Loqo;-><init>(Lcck;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public G(Lt0p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgur;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le4w;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Le4w;->a:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    iput p1, p0, Le4w;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public H(Lt0p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltlh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltlh;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltlh;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Ltlh;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lyvk;->n:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Ltlh;->a:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lgur;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Le4w;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Le4w;->a:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Le4w;->b:Le14;

    .line 52
    .line 53
    iput-object p1, p0, Le4w;->c:Le14;

    .line 54
    .line 55
    sget-object p1, Le4w;->d:Lemn;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lemn;->a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Ld67;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v1, v2}, Ld67;-><init>(Lz3v;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public J(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "wifi"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p0, "WifiLockManager"

    .line 28
    .line 29
    const-string p1, "WifiManager is null, therefore not creating the WifiLock."

    .line 30
    .line 31
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x3

    .line 36
    const-string v2, "ExoPlayer:WifiLockManager"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public K(Lc2w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lknu;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public L(Lr9z;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhaz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lz3v;->V(Lr9z;Lhaz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingLogger"

    .line 11
    .line 12
    const-string v0, "Unable to log."

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public M(Lr9z;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhaz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly5z;->l()Lu5z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgaz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu5z;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lu5z;->b:Ly5z;

    .line 15
    .line 16
    check-cast v1, Lhaz;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lhaz;->C(Lhaz;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lu5z;->a()Ly5z;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lhaz;

    .line 26
    .line 27
    iput-object p2, p0, Lz3v;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lz3v;->L(Lr9z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    const-string p1, "BillingLogger"

    .line 35
    .line 36
    const-string p2, "Unable to log."

    .line 37
    .line 38
    invoke-static {p1, p2, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public N(Lr9z;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhaz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly5z;->l()Lu5z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgaz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu5z;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lu5z;->b:Ly5z;

    .line 15
    .line 16
    check-cast v1, Lhaz;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lhaz;->C(Lhaz;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lu5z;->a()Ly5z;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lhaz;

    .line 26
    .line 27
    iput-object p2, p0, Lz3v;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p3, v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Ly5z;->l()Lu5z;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lgaz;

    .line 41
    .line 42
    invoke-virtual {p2}, Lu5z;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lu5z;->b:Ly5z;

    .line 46
    .line 47
    check-cast v0, Lhaz;

    .line 48
    .line 49
    invoke-static {v0, p3, p4}, Lhaz;->E(Lhaz;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lu5z;->a()Ly5z;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lhaz;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1, p2}, Lz3v;->V(Lr9z;Lhaz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    const-string p1, "BillingLogger"

    .line 64
    .line 65
    const-string p2, "Unable to log."

    .line 66
    .line 67
    invoke-static {p1, p2, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public O(Lr9z;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ly5z;->l()Lu5z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq9z;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr9z;->u()Lsaz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ly5z;->l()Lu5z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lqaz;

    .line 16
    .line 17
    invoke-virtual {p1}, Lu5z;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lu5z;->b:Ly5z;

    .line 21
    .line 22
    check-cast v1, Lsaz;

    .line 23
    .line 24
    invoke-static {v1, p4}, Lsaz;->q(Lsaz;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lu5z;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p4, v0, Lu5z;->b:Ly5z;

    .line 31
    .line 32
    check-cast p4, Lr9z;

    .line 33
    .line 34
    invoke-virtual {p1}, Lu5z;->a()Ly5z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lsaz;

    .line 39
    .line 40
    invoke-static {p4, p1}, Lr9z;->p(Lr9z;Lsaz;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lu5z;->a()Ly5z;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lr9z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p4, p2, v0

    .line 52
    .line 53
    iget-object v0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lhaz;

    .line 56
    .line 57
    if-nez p4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ly5z;->l()Lu5z;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lgaz;

    .line 65
    .line 66
    invoke-virtual {p4}, Lu5z;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p4, Lu5z;->b:Ly5z;

    .line 70
    .line 71
    check-cast v0, Lhaz;

    .line 72
    .line 73
    invoke-static {v0, p2, p3}, Lhaz;->E(Lhaz;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Lu5z;->a()Ly5z;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Lhaz;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0, p1, v0}, Lz3v;->V(Lr9z;Lhaz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    const-string p1, "BillingLogger"

    .line 89
    .line 90
    const-string p2, "Unable to log."

    .line 91
    .line 92
    invoke-static {p1, p2, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public P(Lr9z;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhaz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly5z;->l()Lu5z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgaz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu5z;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lu5z;->b:Ly5z;

    .line 15
    .line 16
    check-cast v1, Lhaz;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lhaz;->C(Lhaz;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lu5z;->a()Ly5z;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lhaz;

    .line 26
    .line 27
    iput-object p2, p0, Lz3v;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Ly5z;->l()Lu5z;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lq9z;

    .line 34
    .line 35
    invoke-virtual {p1}, Lr9z;->u()Lsaz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ly5z;->l()Lu5z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lqaz;

    .line 44
    .line 45
    invoke-virtual {p1}, Lu5z;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lu5z;->b:Ly5z;

    .line 49
    .line 50
    check-cast v0, Lsaz;

    .line 51
    .line 52
    invoke-static {v0, p5}, Lsaz;->q(Lsaz;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lu5z;->c()V

    .line 56
    .line 57
    .line 58
    iget-object p5, p2, Lu5z;->b:Ly5z;

    .line 59
    .line 60
    check-cast p5, Lr9z;

    .line 61
    .line 62
    invoke-virtual {p1}, Lu5z;->a()Ly5z;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lsaz;

    .line 67
    .line 68
    invoke-static {p5, p1}, Lr9z;->p(Lr9z;Lsaz;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lu5z;->a()Ly5z;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lr9z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    cmp-long p2, p3, v0

    .line 80
    .line 81
    iget-object p5, p0, Lz3v;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p5, Lhaz;

    .line 84
    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    :try_start_1
    invoke-virtual {p5}, Ly5z;->l()Lu5z;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lgaz;

    .line 93
    .line 94
    invoke-virtual {p2}, Lu5z;->c()V

    .line 95
    .line 96
    .line 97
    iget-object p5, p2, Lu5z;->b:Ly5z;

    .line 98
    .line 99
    check-cast p5, Lhaz;

    .line 100
    .line 101
    invoke-static {p5, p3, p4}, Lhaz;->E(Lhaz;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lu5z;->a()Ly5z;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object p5, p2

    .line 109
    check-cast p5, Lhaz;

    .line 110
    .line 111
    :goto_0
    invoke-virtual {p0, p1, p5}, Lz3v;->V(Lr9z;Lhaz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    const-string p1, "BillingLogger"

    .line 117
    .line 118
    const-string p2, "Unable to log."

    .line 119
    .line 120
    invoke-static {p1, p2, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public Q(Lpnr;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lpnr;->k()Lbir;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ldor;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v0, Ldor;

    .line 15
    .line 16
    iget-object v0, v0, Ldor;->a:Ljor;

    .line 17
    .line 18
    invoke-interface {v0}, Ljor;->c()Lvlq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lpnr;->j()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lz3v;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lvlq;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lvlq;->b(Lvlq;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljbu;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljbu;->e()Lg96;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lg0m;

    .line 56
    .line 57
    invoke-interface {p1}, Lg0m;->a()Ljbu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljbu;->e()Lg96;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-virtual {p0, v2}, Lg96;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of p0, v0, Lumr;

    .line 73
    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    instance-of p0, v0, Ldnr;

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    instance-of p0, v0, Lrnr;

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    instance-of p0, v0, Lwnr;

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    instance-of p0, v0, Laor;

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_4
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public R(Ldaz;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Luaz;->q()Ltaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz3v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhaz;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltaz;->d(Lhaz;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lu5z;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lu5z;->b:Ly5z;

    .line 16
    .line 17
    check-cast v1, Luaz;

    .line 18
    .line 19
    invoke-static {v1, p1}, Luaz;->t(Luaz;Ldaz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lu5z;->a()Ly5z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Luaz;

    .line 27
    .line 28
    iget-object p0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lfa3;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lfa3;->T(Luaz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    const-string p1, "BillingLogger"

    .line 38
    .line 39
    const-string v0, "Unable to log."

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public S(Lxaz;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa3;

    .line 4
    .line 5
    invoke-static {}, Luaz;->q()Ltaz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhaz;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ltaz;->d(Lhaz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lu5z;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lu5z;->b:Ly5z;

    .line 20
    .line 21
    check-cast p0, Luaz;

    .line 22
    .line 23
    invoke-static {p0, p1}, Luaz;->v(Luaz;Lxaz;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lu5z;->a()Ly5z;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Luaz;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lfa3;->T(Luaz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    const-string p1, "BillingLogger"

    .line 38
    .line 39
    const-string v0, "Unable to log."

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public T(Lyaz;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Luaz;->q()Ltaz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lz3v;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lhaz;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltaz;->d(Lhaz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lu5z;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lu5z;->b:Ly5z;

    .line 19
    .line 20
    check-cast v1, Luaz;

    .line 21
    .line 22
    invoke-static {v1, p1}, Luaz;->p(Luaz;Lyaz;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lfa3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lu5z;->a()Ly5z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Luaz;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lfa3;->T(Luaz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    const-string p1, "BillingLogger"

    .line 41
    .line 42
    const-string v0, "Unable to log."

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public U(Landroid/view/View;Lkjx;)Lkjx;
    .locals 3

    .line 1
    iget-object v0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk7w;

    .line 4
    .line 5
    new-instance v1, Lv5h;

    .line 6
    .line 7
    iget-object p0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lv5h;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lv5h;->a:I

    .line 15
    .line 16
    iput v2, v1, Lv5h;->a:I

    .line 17
    .line 18
    iget v2, p0, Lv5h;->b:I

    .line 19
    .line 20
    iput v2, v1, Lv5h;->b:I

    .line 21
    .line 22
    iget v2, p0, Lv5h;->c:I

    .line 23
    .line 24
    iput v2, v1, Lv5h;->c:I

    .line 25
    .line 26
    iget p0, p0, Lv5h;->d:I

    .line 27
    .line 28
    iput p0, v1, Lv5h;->d:I

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, v1}, Lk7w;->b(Landroid/view/View;Lkjx;Lv5h;)Lkjx;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public V(Lr9z;Lhaz;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Luaz;->q()Ltaz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ltaz;->d(Lhaz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lu5z;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lu5z;->b:Ly5z;

    .line 15
    .line 16
    check-cast p2, Luaz;

    .line 17
    .line 18
    invoke-static {p2, p1}, Luaz;->r(Luaz;Lr9z;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lu5z;->a()Ly5z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Luaz;

    .line 26
    .line 27
    iget-object p0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lfa3;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lfa3;->T(Luaz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    const-string p1, "BillingLogger"

    .line 37
    .line 38
    const-string p2, "Unable to log."

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public W(Laaz;Lhaz;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Luaz;->q()Ltaz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ltaz;->d(Lhaz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lu5z;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lu5z;->b:Ly5z;

    .line 15
    .line 16
    check-cast p2, Luaz;

    .line 17
    .line 18
    invoke-static {p2, p1}, Luaz;->s(Luaz;Laaz;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lfa3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lu5z;->a()Ly5z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Luaz;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lfa3;->T(Luaz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    const-string p1, "BillingLogger"

    .line 37
    .line 38
    const-string p2, "Unable to log."

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le0z;

    .line 4
    .line 5
    iget-object p0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lhjz;

    .line 10
    .line 11
    check-cast p2, Lrqt;

    .line 12
    .line 13
    invoke-virtual {v0}, Le0z;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltwy;

    .line 21
    .line 22
    invoke-virtual {p1}, Lmry;->M0()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    invoke-virtual {p1, v1, p0}, Lmry;->P0(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Le0z;->s:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object p1, v0, Le0z;->p:Lrqt;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/16 v1, 0x7d1

    .line 44
    .line 45
    invoke-direct {p1, v1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lnx1;->J(Lcom/google/android/gms/common/api/Status;)Les0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lrqt;->a(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object p2, v0, Le0z;->p:Lrqt;

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz8u;

    .line 4
    .line 5
    new-instance v0, Litt;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v2, v1}, Litt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 13
    .line 14
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lf8u;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lf8u;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method

.method public g([BIILx4t;Lhr6;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lz3v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lx8l;

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lx8l;->I(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lx8l;->K(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Lx9x;->d(Lx8l;)V
    :try_end_0
    .catch Ll9l; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lx8l;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    move v7, v4

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v6, v5, :cond_5

    .line 52
    .line 53
    iget v7, v2, Lx8l;->b:I

    .line 54
    .line 55
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lx8l;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v10, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v2, v7}, Lx8l;->K(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_3b

    .line 91
    .line 92
    if-ne v6, v9, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lx8l;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    if-ne v6, v10, :cond_36

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_35

    .line 115
    .line 116
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lx8l;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lz3v;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lo9x;

    .line 124
    .line 125
    iget-object v11, v6, Lo9x;->a:Lx8l;

    .line 126
    .line 127
    iget-object v6, v6, Lo9x;->b:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    iget v12, v2, Lx8l;->b:I

    .line 133
    .line 134
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Lx8l;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_34

    .line 145
    .line 146
    iget-object v13, v2, Lx8l;->a:[B

    .line 147
    .line 148
    iget v14, v2, Lx8l;->b:I

    .line 149
    .line 150
    invoke-virtual {v11, v14, v13}, Lx8l;->I(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Lx8l;->K(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v11}, Lo9x;->c(Lx8l;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Lx8l;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, "{"

    .line 169
    .line 170
    const-string v15, ""

    .line 171
    .line 172
    const/4 v8, 0x5

    .line 173
    if-ge v13, v8, :cond_7

    .line 174
    .line 175
    :goto_6
    move-object v8, v7

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v11, v8, v13}, Lx8l;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v13, "::cue"

    .line 185
    .line 186
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v8, v11, Lx8l;->b:I

    .line 194
    .line 195
    invoke-static {v11, v6}, Lo9x;->b(Lx8l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v11, v8}, Lx8l;->K(I)V

    .line 209
    .line 210
    .line 211
    move-object v8, v15

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v8, "("

    .line 214
    .line 215
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    iget v8, v11, Lx8l;->b:I

    .line 222
    .line 223
    iget v13, v11, Lx8l;->c:I

    .line 224
    .line 225
    move/from16 v16, v4

    .line 226
    .line 227
    :goto_7
    if-ge v8, v13, :cond_c

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    iget-object v10, v11, Lx8l;->a:[B

    .line 232
    .line 233
    add-int/lit8 v16, v8, 0x1

    .line 234
    .line 235
    aget-byte v8, v10, v8

    .line 236
    .line 237
    int-to-char v8, v8

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v8, v10, :cond_b

    .line 241
    .line 242
    move v8, v9

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v8, v4

    .line 245
    :goto_8
    move/from16 v10, v16

    .line 246
    .line 247
    move/from16 v16, v8

    .line 248
    .line 249
    move v8, v10

    .line 250
    const/4 v10, 0x2

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 253
    .line 254
    iget v10, v11, Lx8l;->b:I

    .line 255
    .line 256
    sub-int/2addr v8, v10

    .line 257
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v11, v8, v10}, Lx8l;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object v8, v7

    .line 269
    :goto_9
    invoke-static {v11, v6}, Lo9x;->b(Lx8l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v13, ")"

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_a
    if-eqz v8, :cond_32

    .line 283
    .line 284
    invoke-static {v11, v6}, Lo9x;->b(Lx8l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_f

    .line 293
    .line 294
    goto/16 :goto_1b

    .line 295
    .line 296
    :cond_f
    new-instance v10, Lp9x;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v15, v10, Lp9x;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v15, v10, Lp9x;->b:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 306
    .line 307
    iput-object v13, v10, Lp9x;->c:Ljava/util/Set;

    .line 308
    .line 309
    iput-object v15, v10, Lp9x;->d:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v7, v10, Lp9x;->e:Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v4, v10, Lp9x;->g:Z

    .line 314
    .line 315
    iput-boolean v4, v10, Lp9x;->i:Z

    .line 316
    .line 317
    iput v5, v10, Lp9x;->j:I

    .line 318
    .line 319
    iput v5, v10, Lp9x;->k:I

    .line 320
    .line 321
    iput v5, v10, Lp9x;->l:I

    .line 322
    .line 323
    iput v5, v10, Lp9x;->m:I

    .line 324
    .line 325
    iput v5, v10, Lp9x;->n:I

    .line 326
    .line 327
    iput v5, v10, Lp9x;->p:I

    .line 328
    .line 329
    iput-boolean v4, v10, Lp9x;->q:Z

    .line 330
    .line 331
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_10

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_10
    const/16 v13, 0x5b

    .line 339
    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eq v13, v5, :cond_12

    .line 345
    .line 346
    sget-object v14, Lo9x;->c:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_11

    .line 361
    .line 362
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v7, v10, Lp9x;->d:Ljava/lang/String;

    .line 370
    .line 371
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    :cond_12
    sget v7, Lwjv;->a:I

    .line 376
    .line 377
    const-string v7, "\\."

    .line 378
    .line 379
    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    aget-object v8, v7, v4

    .line 384
    .line 385
    const/16 v13, 0x23

    .line 386
    .line 387
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eq v13, v5, :cond_13

    .line 392
    .line 393
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    iput-object v14, v10, Lp9x;->b:Ljava/lang/String;

    .line 398
    .line 399
    add-int/lit8 v13, v13, 0x1

    .line 400
    .line 401
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    iput-object v8, v10, Lp9x;->a:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    iput-object v8, v10, Lp9x;->b:Ljava/lang/String;

    .line 409
    .line 410
    :goto_b
    array-length v8, v7

    .line 411
    if-le v8, v9, :cond_15

    .line 412
    .line 413
    array-length v8, v7

    .line 414
    array-length v13, v7

    .line 415
    if-gt v8, v13, :cond_14

    .line 416
    .line 417
    move v13, v9

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    move v13, v4

    .line 420
    :goto_c
    invoke-static {v13}, Lnx1;->t(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, [Ljava/lang/String;

    .line 428
    .line 429
    new-instance v8, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    iput-object v8, v10, Lp9x;->c:Ljava/util/Set;

    .line 439
    .line 440
    :cond_15
    :goto_d
    move v7, v4

    .line 441
    const/4 v8, 0x0

    .line 442
    :goto_e
    const-string v13, "}"

    .line 443
    .line 444
    if-nez v7, :cond_30

    .line 445
    .line 446
    iget v7, v11, Lx8l;->b:I

    .line 447
    .line 448
    invoke-static {v11, v6}, Lo9x;->b(Lx8l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_17

    .line 453
    .line 454
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-eqz v14, :cond_16

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_16
    move v14, v4

    .line 462
    goto :goto_10

    .line 463
    :cond_17
    :goto_f
    move v14, v9

    .line 464
    :goto_10
    if-nez v14, :cond_2f

    .line 465
    .line 466
    invoke-virtual {v11, v7}, Lx8l;->K(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, Lo9x;->c(Lx8l;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v6}, Lo9x;->a(Lx8l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_18

    .line 481
    .line 482
    goto/16 :goto_1a

    .line 483
    .line 484
    :cond_18
    const-string v4, ":"

    .line 485
    .line 486
    invoke-static {v11, v6}, Lo9x;->b(Lx8l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_19

    .line 495
    .line 496
    goto/16 :goto_1a

    .line 497
    .line 498
    :cond_19
    invoke-static {v11}, Lo9x;->c(Lx8l;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_11
    const-string v9, ";"

    .line 508
    .line 509
    if-nez v5, :cond_1d

    .line 510
    .line 511
    iget v0, v11, Lx8l;->b:I

    .line 512
    .line 513
    move/from16 v18, v5

    .line 514
    .line 515
    invoke-static {v11, v6}, Lo9x;->b(Lx8l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-nez v5, :cond_1a

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    goto :goto_13

    .line 523
    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v19

    .line 527
    if-nez v19, :cond_1c

    .line 528
    .line 529
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-eqz v9, :cond_1b

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, p0

    .line 540
    .line 541
    move/from16 v5, v18

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1c
    :goto_12
    invoke-virtual {v11, v0}, Lx8l;->K(I)V

    .line 545
    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    move-object/from16 v0, p0

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_13
    if-eqz v0, :cond_2f

    .line 556
    .line 557
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1e

    .line 562
    .line 563
    goto/16 :goto_1a

    .line 564
    .line 565
    :cond_1e
    iget v4, v11, Lx8l;->b:I

    .line 566
    .line 567
    invoke-static {v11, v6}, Lo9x;->b(Lx8l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-eqz v9, :cond_1f

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_1f
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_2f

    .line 583
    .line 584
    invoke-virtual {v11, v4}, Lx8l;->K(I)V

    .line 585
    .line 586
    .line 587
    :goto_14
    const-string v4, "color"

    .line 588
    .line 589
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_20

    .line 594
    .line 595
    const/4 v4, 0x1

    .line 596
    invoke-static {v0, v4}, Lzn5;->a(Ljava/lang/String;Z)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    iput v0, v10, Lp9x;->f:I

    .line 601
    .line 602
    iput-boolean v4, v10, Lp9x;->g:Z

    .line 603
    .line 604
    goto/16 :goto_1a

    .line 605
    .line 606
    :cond_20
    const/4 v4, 0x1

    .line 607
    const-string v5, "background-color"

    .line 608
    .line 609
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_21

    .line 614
    .line 615
    invoke-static {v0, v4}, Lzn5;->a(Ljava/lang/String;Z)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    iput v0, v10, Lp9x;->h:I

    .line 620
    .line 621
    iput-boolean v4, v10, Lp9x;->i:Z

    .line 622
    .line 623
    goto/16 :goto_1a

    .line 624
    .line 625
    :cond_21
    const-string v5, "ruby-position"

    .line 626
    .line 627
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_23

    .line 632
    .line 633
    const-string v5, "over"

    .line 634
    .line 635
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_22

    .line 640
    .line 641
    iput v4, v10, Lp9x;->p:I

    .line 642
    .line 643
    goto/16 :goto_1a

    .line 644
    .line 645
    :cond_22
    const-string v4, "under"

    .line 646
    .line 647
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_2f

    .line 652
    .line 653
    const/4 v0, 0x2

    .line 654
    iput v0, v10, Lp9x;->p:I

    .line 655
    .line 656
    goto/16 :goto_1a

    .line 657
    .line 658
    :cond_23
    const-string v4, "text-combine-upright"

    .line 659
    .line 660
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_26

    .line 665
    .line 666
    const-string v4, "all"

    .line 667
    .line 668
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-nez v4, :cond_25

    .line 673
    .line 674
    const-string v4, "digits"

    .line 675
    .line 676
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_24

    .line 681
    .line 682
    goto :goto_15

    .line 683
    :cond_24
    const/4 v0, 0x0

    .line 684
    goto :goto_16

    .line 685
    :cond_25
    :goto_15
    const/4 v0, 0x1

    .line 686
    :goto_16
    iput-boolean v0, v10, Lp9x;->q:Z

    .line 687
    .line 688
    goto/16 :goto_1a

    .line 689
    .line 690
    :cond_26
    const-string v4, "text-decoration"

    .line 691
    .line 692
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_27

    .line 697
    .line 698
    const-string v4, "underline"

    .line 699
    .line 700
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_2f

    .line 705
    .line 706
    const/4 v4, 0x1

    .line 707
    iput v4, v10, Lp9x;->k:I

    .line 708
    .line 709
    goto/16 :goto_1a

    .line 710
    .line 711
    :cond_27
    const-string v4, "font-family"

    .line 712
    .line 713
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_28

    .line 718
    .line 719
    invoke-static {v0}, Lyt2;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v10, Lp9x;->e:Ljava/lang/String;

    .line 724
    .line 725
    goto/16 :goto_1a

    .line 726
    .line 727
    :cond_28
    const-string v4, "font-weight"

    .line 728
    .line 729
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_29

    .line 734
    .line 735
    const-string v4, "bold"

    .line 736
    .line 737
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_2f

    .line 742
    .line 743
    const/4 v4, 0x1

    .line 744
    iput v4, v10, Lp9x;->l:I

    .line 745
    .line 746
    goto/16 :goto_1a

    .line 747
    .line 748
    :cond_29
    const/4 v4, 0x1

    .line 749
    const-string v5, "font-style"

    .line 750
    .line 751
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_2a

    .line 756
    .line 757
    const-string v5, "italic"

    .line 758
    .line 759
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_2f

    .line 764
    .line 765
    iput v4, v10, Lp9x;->m:I

    .line 766
    .line 767
    goto/16 :goto_1a

    .line 768
    .line 769
    :cond_2a
    const-string v4, "font-size"

    .line 770
    .line 771
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_2f

    .line 776
    .line 777
    sget-object v4, Lo9x;->d:Ljava/util/regex/Pattern;

    .line 778
    .line 779
    invoke-static {v0}, Lyt2;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-nez v5, :cond_2b

    .line 792
    .line 793
    new-instance v4, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    const-string v5, "Invalid font-size: \'"

    .line 796
    .line 797
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v0, "\'."

    .line 804
    .line 805
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const-string v4, "WebvttCssParser"

    .line 813
    .line 814
    invoke-static {v4, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto :goto_1a

    .line 818
    :cond_2b
    const/4 v0, 0x2

    .line 819
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    sparse-switch v0, :sswitch_data_0

    .line 831
    .line 832
    .line 833
    :goto_17
    const/4 v0, -0x1

    .line 834
    goto :goto_18

    .line 835
    :sswitch_0
    const-string v0, "px"

    .line 836
    .line 837
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_2c

    .line 842
    .line 843
    goto :goto_17

    .line 844
    :cond_2c
    const/4 v0, 0x2

    .line 845
    goto :goto_18

    .line 846
    :sswitch_1
    const-string v0, "em"

    .line 847
    .line 848
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_2d

    .line 853
    .line 854
    goto :goto_17

    .line 855
    :cond_2d
    const/4 v0, 0x1

    .line 856
    goto :goto_18

    .line 857
    :sswitch_2
    const-string v0, "%"

    .line 858
    .line 859
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_2e

    .line 864
    .line 865
    goto :goto_17

    .line 866
    :cond_2e
    const/4 v0, 0x0

    .line 867
    :goto_18
    packed-switch v0, :pswitch_data_0

    .line 868
    .line 869
    .line 870
    invoke-static {}, Lopp;->r()V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_0
    const/4 v0, 0x1

    .line 875
    iput v0, v10, Lp9x;->n:I

    .line 876
    .line 877
    goto :goto_19

    .line 878
    :pswitch_1
    const/4 v0, 0x1

    .line 879
    const/4 v5, 0x2

    .line 880
    iput v5, v10, Lp9x;->n:I

    .line 881
    .line 882
    goto :goto_19

    .line 883
    :pswitch_2
    const/4 v0, 0x1

    .line 884
    const/4 v5, 0x3

    .line 885
    iput v5, v10, Lp9x;->n:I

    .line 886
    .line 887
    :goto_19
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    iput v0, v10, Lp9x;->o:F

    .line 899
    .line 900
    :cond_2f
    :goto_1a
    move-object/from16 v0, p0

    .line 901
    .line 902
    move v7, v14

    .line 903
    const/4 v4, 0x0

    .line 904
    const/4 v5, -0x1

    .line 905
    const/4 v9, 0x1

    .line 906
    goto/16 :goto_e

    .line 907
    .line 908
    :cond_30
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_31

    .line 913
    .line 914
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    :cond_31
    move-object/from16 v0, p0

    .line 918
    .line 919
    const/4 v4, 0x0

    .line 920
    const/4 v5, -0x1

    .line 921
    const/4 v7, 0x0

    .line 922
    const/4 v9, 0x1

    .line 923
    const/4 v10, 0x2

    .line 924
    goto/16 :goto_5

    .line 925
    .line 926
    :cond_32
    :goto_1b
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 927
    .line 928
    .line 929
    :cond_33
    :goto_1c
    move-object/from16 v0, p0

    .line 930
    .line 931
    goto/16 :goto_1

    .line 932
    .line 933
    :cond_34
    move-object/from16 v0, p0

    .line 934
    .line 935
    goto/16 :goto_4

    .line 936
    .line 937
    :cond_35
    const-string v0, "A style block was found after the first cue."

    .line 938
    .line 939
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :cond_36
    const/4 v5, 0x3

    .line 944
    if-ne v6, v5, :cond_33

    .line 945
    .line 946
    sget-object v0, Lv9x;->a:Ljava/util/regex/Pattern;

    .line 947
    .line 948
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 949
    .line 950
    invoke-virtual {v2, v0}, Lx8l;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    if-nez v4, :cond_37

    .line 955
    .line 956
    const/4 v7, 0x0

    .line 957
    goto :goto_1d

    .line 958
    :cond_37
    sget-object v5, Lv9x;->a:Ljava/util/regex/Pattern;

    .line 959
    .line 960
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    if-eqz v7, :cond_38

    .line 969
    .line 970
    const/4 v7, 0x0

    .line 971
    invoke-static {v7, v6, v2, v1}, Lv9x;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lx8l;Ljava/util/ArrayList;)Lq9x;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    goto :goto_1d

    .line 976
    :cond_38
    const/4 v7, 0x0

    .line 977
    invoke-virtual {v2, v0}, Lx8l;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-nez v0, :cond_39

    .line 982
    .line 983
    goto :goto_1d

    .line 984
    :cond_39
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_3a

    .line 993
    .line 994
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-static {v4, v0, v2, v1}, Lv9x;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lx8l;Ljava/util/ArrayList;)Lq9x;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    :cond_3a
    :goto_1d
    if-eqz v7, :cond_33

    .line 1003
    .line 1004
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    goto :goto_1c

    .line 1008
    :cond_3b
    new-instance v0, Lc6o;

    .line 1009
    .line 1010
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iput-object v1, v0, Lc6o;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    const/4 v5, 0x2

    .line 1029
    mul-int/2addr v1, v5

    .line 1030
    new-array v1, v1, [J

    .line 1031
    .line 1032
    iput-object v1, v0, Lc6o;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    const/4 v4, 0x0

    .line 1035
    :goto_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-ge v4, v1, :cond_3c

    .line 1040
    .line 1041
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Lq9x;

    .line 1046
    .line 1047
    mul-int/lit8 v2, v4, 0x2

    .line 1048
    .line 1049
    iget-object v5, v0, Lc6o;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v5, [J

    .line 1052
    .line 1053
    iget-wide v6, v1, Lq9x;->b:J

    .line 1054
    .line 1055
    aput-wide v6, v5, v2

    .line 1056
    .line 1057
    const/16 v17, 0x1

    .line 1058
    .line 1059
    add-int/lit8 v2, v2, 0x1

    .line 1060
    .line 1061
    iget-wide v6, v1, Lq9x;->c:J

    .line 1062
    .line 1063
    aput-wide v6, v5, v2

    .line 1064
    .line 1065
    add-int/lit8 v4, v4, 0x1

    .line 1066
    .line 1067
    goto :goto_1e

    .line 1068
    :cond_3c
    iget-object v1, v0, Lc6o;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, [J

    .line 1071
    .line 1072
    array-length v2, v1

    .line 1073
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    iput-object v1, v0, Lc6o;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v1, p4

    .line 1083
    .line 1084
    move-object/from16 v2, p5

    .line 1085
    .line 1086
    invoke-static {v0, v1, v2}, Lgke;->B0(Lm4t;Lx4t;Lhr6;)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :catch_0
    move-exception v0

    .line 1091
    invoke-static {v0}, Lc;->s(Ljava/lang/Throwable;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcnv;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcnv;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public i(Landroid/os/Bundle;Lgpc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk7x;

    .line 4
    .line 5
    iget-object p0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcjh;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lz3x;->E(Lcjh;Landroid/os/Bundle;Lgpc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Ljava/lang/String;JJJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lzxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move-wide v6, p6

    .line 12
    invoke-interface/range {v0 .. v7}, Lzxy;->l(Ljava/lang/String;JJJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lffv;

    .line 4
    .line 5
    invoke-interface {p0}, Lffv;->c()Luas;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Luas;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public n(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvxy;

    .line 4
    .line 5
    iget-object v1, p0, Lz3v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzxy;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x7d1

    .line 12
    .line 13
    move/from16 v2, p4

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    iget v2, v0, Lvxy;->i:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lvxy;->a:Lmih;

    .line 28
    .line 29
    iget-object v4, v3, Lmih;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    .line 32
    .line 33
    invoke-virtual {v3, v5, v2}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lvxy;->h:Ltup;

    .line 41
    .line 42
    iget-object v0, v0, Ltup;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lt6p;

    .line 45
    .line 46
    iget-object v0, v0, Lt6p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ls6p;

    .line 63
    .line 64
    invoke-virtual {v2}, Ls6p;->n()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v7, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v7, v2

    .line 71
    :goto_1
    iget-object p0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    check-cast v3, Lzxy;

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    move-wide v5, p2

    .line 78
    move-object/from16 v8, p5

    .line 79
    .line 80
    move-wide/from16 v9, p6

    .line 81
    .line 82
    move-wide/from16 v11, p8

    .line 83
    .line 84
    invoke-interface/range {v3 .. v12}, Lzxy;->n(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public o(Lead;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget p1, p0, Lz3v;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz3v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lejz;

    .line 9
    .line 10
    iget-object p0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrqt;

    .line 13
    .line 14
    iget-object v0, p1, Lejz;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object p1, p1, Lejz;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :pswitch_0
    iget-object p1, p0, Lz3v;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lebz;

    .line 30
    .line 31
    iget-object p1, p1, Lebz;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    iget-object p0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lrqt;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxj0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lyjo;

    .line 12
    .line 13
    iget-object v0, v0, Lxj0;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lyjo;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lyjo;->N(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lhhy;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lhhy;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public p(Lnqw;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljbu;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lnqw;->a:Lair;

    .line 9
    .line 10
    instance-of v2, v1, Lqhr;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lqhr;

    .line 16
    .line 17
    iget-object v1, v1, Lqhr;->a:Lpdw;

    .line 18
    .line 19
    iget-object v1, v1, Lpdw;->a:Lvlq;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v2, v1, Lohr;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lohr;

    .line 27
    .line 28
    iget-object v1, v1, Lohr;->a:Lpdw;

    .line 29
    .line 30
    iget-object v1, v1, Lpdw;->a:Lvlq;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, v1, Lshr;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v1, Lshr;

    .line 38
    .line 39
    iget-object v1, v1, Lshr;->a:Lqdw;

    .line 40
    .line 41
    iget-object v1, v1, Lqdw;->a:Lvlq;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v2, v1, Luhr;

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    check-cast v1, Luhr;

    .line 49
    .line 50
    iget-object v1, v1, Luhr;->a:Lsdw;

    .line 51
    .line 52
    invoke-virtual {v1}, Lsdw;->d()Lvlq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-virtual {p1}, Lnqw;->j()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lvlq;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lvlq;->b(Lvlq;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljbu;->e()Lg96;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lg0m;

    .line 86
    .line 87
    invoke-interface {p1}, Lg0m;->a()Ljbu;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Ljbu;->e()Lg96;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_4
    invoke-virtual {p0, v3}, Lg96;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 103
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
    instance-of p0, v1, Lxhr;

    .line 109
    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Lnqw;->j()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0}, Ljbu;->e()Lg96;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lg0m;

    .line 125
    .line 126
    invoke-interface {p0}, Lg0m;->a()Ljbu;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Ljbu;->e()Lg96;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_7
    invoke-virtual {p1, v3}, Lg96;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 146
    .line 147
    .line 148
    return-object v3
.end method

.method public q(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lygv;

    .line 4
    .line 5
    iput-object p1, v0, Lygv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lybz;

    .line 10
    .line 11
    iput-object v0, p0, Lybz;->l:Lygv;

    .line 12
    .line 13
    invoke-virtual {p0}, Lybz;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Ljrd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public u(Lier;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lier;->a:Lugr;

    .line 5
    .line 6
    instance-of v1, v0, Ljer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Ljer;

    .line 13
    .line 14
    iget-object v0, v0, Ljer;->c:Lker;

    .line 15
    .line 16
    iget-object v0, v0, Lker;->d:Lvdt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvlq;

    .line 23
    .line 24
    iget-object v1, p0, Lz3v;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lvlq;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lvlq;->b(Lvlq;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lier;->c:Lcer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcer;->a()Ljbu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljbu;->e()Lg96;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    iget-object p0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljbu;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljbu;->e()Lg96;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of p0, v0, Lger;

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    instance-of p0, v0, Lper;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    instance-of p0, v0, Lsdr;

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    instance-of p0, v0, Ludr;

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    instance-of p0, v0, Lxdr;

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    instance-of p0, v0, Laer;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public v(Ldxv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public w(Lp0;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfs2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lke;->A(Lp0;Ljava/lang/String;)Lu0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/Vector;

    .line 15
    .line 16
    new-instance v0, Lkpo;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lg0;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2}, Lg0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lg0;->b(Lf0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lg0;->b(Lf0;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lih7;

    .line 34
    .line 35
    new-instance p2, Lhh7;

    .line 36
    .line 37
    invoke-direct {p2, v1}, Lx0;-><init>(Lg0;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    iput v1, p2, Lhh7;->c:I

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ly0;-><init>(Lhh7;)V

    .line 44
    .line 45
    .line 46
    iput v1, p1, Lih7;->c:I

    .line 47
    .line 48
    iput-object p1, v0, Lkpo;->a:Ly0;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public x(Lt0p;Le14;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgur;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le4w;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Le4w;->a()Le4w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Le4w;->c:Le14;

    .line 21
    .line 22
    iget p0, v0, Le4w;->a:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    iput p0, v0, Le4w;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public y(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba8;

    .line 4
    .line 5
    new-instance v1, Lkdb;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, p2, p0, v2}, Lkdb;-><init>(FFLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lwq0;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lwq0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lba8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public z(JLx8l;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lx8l;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lx8l;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lx8l;->k()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lx8l;->y()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, [Lfju;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, p0}, Li4p;->J(JLx8l;[Lfju;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
