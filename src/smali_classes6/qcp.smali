.class public final Lqcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkr;
.implements Lnld;
.implements Lx9e;
.implements Lvwr;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqcp;->a:I

    packed-switch p1, :pswitch_data_0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lqcp;->c:Ljava/lang/Object;

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqcp;->d:Ljava/lang/Object;

    return-void

    .line 114
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lwlf;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lqcp;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lqcp;->c:Ljava/lang/Object;

    .line 123
    iput-boolean p3, p0, Lqcp;->b:Z

    .line 124
    instance-of p2, p2, Lulf;

    if-eqz p2, :cond_0

    .line 125
    new-instance p2, Lirg;

    const p3, 0x7f03001a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Loso;->a:Lnso;

    invoke-static {p1, p3}, Lh51;->P([Ljava/lang/Object;Lnso;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lirg;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 126
    :goto_0
    iput-object p2, p0, Lqcp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Ljava/util/ArrayList;Lpx3;)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Lqcp;->a:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqcp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/view/BackHandlingFrameLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqcp;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcp;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqcp;->b:Z

    return-void
.end method

.method public constructor <init>(Ld1i;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqcp;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqcp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Ldrb;->a:Ldrb;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqcp;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const-class p0, Lqcp;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lfih;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lg4d;->a:Ls7p;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Ls7p;->h:Lcrb;

    .line 36
    .line 37
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Li4d;

    .line 42
    .line 43
    const-string v3, "flex"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Li4d;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcn5;

    .line 52
    .line 53
    invoke-direct {v2, v0, p0}, Lcn5;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ldon;

    .line 57
    .line 58
    const/16 v3, 0xf

    .line 59
    .line 60
    invoke-direct {p0, v3}, Ldon;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lwyc;

    .line 64
    .line 65
    invoke-direct {v3, v2, v0, p0}, Lwyc;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lvyc;

    .line 69
    .line 70
    invoke-direct {p0, v3}, Lvyc;-><init>(Lwyc;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lvyc;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Lvyc;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Li4d;

    .line 84
    .line 85
    iget-object v0, v0, Li4d;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, Li4d;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Li4d;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v1}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lqcp;->a:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lqcp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 105
    iput p3, p0, Lqcp;->a:I

    iput-object p1, p0, Lqcp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqcp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li97;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqcp;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, Lqcp;->d:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lqcp;->c:Ljava/lang/Object;

    .line 110
    iput-boolean p3, p0, Lqcp;->b:Z

    return-void
.end method

.method public constructor <init>(Lmpw;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lqcp;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lqcp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwmi;Loki;Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lqcp;->a:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqcp;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lqcp;->b:Z

    return-void
.end method

.method public constructor <init>(Lxr7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqcp;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lqcp;->c:Ljava/lang/Object;

    .line 117
    new-instance p1, Lusc;

    const/16 v0, 0x1c

    .line 118
    invoke-direct {p1, v0}, Lusc;-><init>(I)V

    .line 119
    iput-object p1, p0, Lqcp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Q(Lpnr;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lmor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lqcp;->d(Lnkr;)Lirg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p1, Lynr;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqcp;->d(Lnkr;)Lirg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p1, Lgnr;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lqcp;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lirg;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    instance-of v0, p1, Lunr;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lqcp;->d(Lnkr;)Lirg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public a(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lqcp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgil;

    .line 4
    .line 5
    iget-object p0, p0, Lgil;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lnkn;

    .line 26
    .line 27
    iget-wide v4, v4, Lnkn;->a:J

    .line 28
    .line 29
    invoke-static {v4, v5, p1, p2}, Low4;->w(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    check-cast v3, Lnkn;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-boolean p0, v3, Lnkn;->h:Z

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    return v1
.end method

.method public b()Ltlh;
    .locals 0

    .line 1
    iget-object p0, p0, Lqcp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltlh;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Lgu8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqcp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvwr;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lqcp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvec;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lvec;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lvwr;->c(Lgu8;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v1}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lqcp;->b:Z

    .line 22
    .line 23
    invoke-interface {p1}, Lgu8;->a()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lsqb;->a:Lsqb;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lvwr;->c(Lgu8;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lvwr;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d(Lnkr;)Lirg;
    .locals 3

    .line 1
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lg0m;->a()Ljbu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lqcp;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljde;->L(Ljbu;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    const p1, 0x7f13101d

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljde;->L(Ljbu;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    const p1, 0x7f131027

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Ljde;->J(Ljbu;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_2

    .line 49
    .line 50
    const p1, 0x7f130349

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v0, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Ljde;->J(Ljbu;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    const p1, 0x7f13034c

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const p1, 0x7f131335

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const p1, 0x7f131348

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p0, p0, Lqcp;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Landroid/content/res/Resources;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lirg;

    .line 89
    .line 90
    invoke-direct {p1, p0, v1}, Lirg;-><init>(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public e()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lqcp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgil;

    .line 4
    .line 5
    iget-object p0, p0, Lgil;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/MotionEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqcp;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public g(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqcp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lqcp;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lqcp;->d:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqcp;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Lb74;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lqcp;->b:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lqcp;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/bumptech/glide/a;

    .line 21
    .line 22
    iget-object v2, p0, Lqcp;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1, v2}, Llfe;->x(Lcom/bumptech/glide/a;Ljava/util/ArrayList;)Ls3p;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-boolean v0, p0, Lqcp;->b:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-boolean v0, p0, Lqcp;->b:Z

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    const-string p0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqcp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/messenger/websdk/internal/view/BackHandlingFrameLayout;

    .line 4
    .line 5
    iget-boolean v1, p0, Lqcp;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lqcp;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lct2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-boolean v3, p0, Lqcp;->b:Z

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lqcp;->b:Z

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x21

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public o(Lead;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqcp;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lqcp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvwr;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lvwr;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lqcp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqcp;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lqcp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvwr;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lvwr;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    move-object v2, p1

    .line 20
    check-cast v2, Lpki;

    .line 21
    .line 22
    iget-object p1, p0, Lqcp;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lwmi;

    .line 25
    .line 26
    iget-object p1, p1, Lwmi;->h:Landroidx/media3/session/i;

    .line 27
    .line 28
    iget-object v6, p1, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, p0, Lqcp;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Loki;

    .line 34
    .line 35
    iget-boolean v3, p0, Lqcp;->b:Z

    .line 36
    .line 37
    new-instance v0, Luec;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Luec;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lg9e;

    .line 45
    .line 46
    invoke-direct {p0, p1, v4, v0}, Lg9e;-><init>(Landroidx/media3/session/i;Loki;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, p0}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lnqw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqcp;->d(Lnkr;)Lirg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public r(Ljrd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqcp;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lirg;

    .line 7
    .line 8
    return-object p0
.end method

.method public u(Lier;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lier;->c:Lcer;

    .line 5
    .line 6
    instance-of v1, v0, Lrer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqcp;->d(Lnkr;)Lirg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p1, v0, Lzdr;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lqcp;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lirg;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of p0, v0, Lter;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public v(Ldxv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqcp;->d(Lnkr;)Lirg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
