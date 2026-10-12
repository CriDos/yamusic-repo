.class public final Lwdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldci;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leci;

.field public final c:Lkzq;

.field public final d:Ls3e;

.field public final e:Ludi;

.field public final f:Log3;

.field public final g:Landroid/os/Bundle;

.field public final h:J

.field public i:Lckf;

.field public j:Ln8i;

.field public k:Z

.field public l:Z

.field public m:Lvdi;

.field public n:Lvdi;

.field public o:Z

.field public p:Lpyp;

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Leci;Lkzq;Landroid/os/Bundle;Landroid/os/Looper;Log3;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvdi;

    .line 5
    .line 6
    invoke-direct {v0}, Lvdi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwdi;->m:Lvdi;

    .line 10
    .line 11
    new-instance v0, Lvdi;

    .line 12
    .line 13
    invoke-direct {v0}, Lvdi;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwdi;->n:Lvdi;

    .line 17
    .line 18
    new-instance v0, Lpyp;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lpyp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwdi;->p:Lpyp;

    .line 26
    .line 27
    new-instance v0, Ls3e;

    .line 28
    .line 29
    new-instance v1, Lrdi;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lrdi;-><init>(Lwdi;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lpet;->a:Lpet;

    .line 35
    .line 36
    invoke-direct {v0, p5, v2, v1}, Ls3e;-><init>(Landroid/os/Looper;Lpet;Lh4h;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lwdi;->d:Ls3e;

    .line 40
    .line 41
    iput-object p1, p0, Lwdi;->a:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lwdi;->b:Leci;

    .line 44
    .line 45
    new-instance p1, Ludi;

    .line 46
    .line 47
    invoke-direct {p1, p0, p5}, Ludi;-><init>(Lwdi;Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lwdi;->e:Ludi;

    .line 51
    .line 52
    iput-object p3, p0, Lwdi;->c:Lkzq;

    .line 53
    .line 54
    iput-object p4, p0, Lwdi;->g:Landroid/os/Bundle;

    .line 55
    .line 56
    iput-object p6, p0, Lwdi;->f:Log3;

    .line 57
    .line 58
    iput-wide p7, p0, Lwdi;->h:J

    .line 59
    .line 60
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Lwdi;->q:J

    .line 66
    .line 67
    iput-wide p1, p0, Lwdi;->r:J

    .line 68
    .line 69
    sget-object p0, Lv3p;->e:Lv3p;

    .line 70
    .line 71
    return-void
.end method

.method public static Q0(Lz9m;)Lz9m;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, v0, Lz9m;->d:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    if-gtz v1, :cond_2

    .line 13
    .line 14
    const-string v1, "MCImplLegacy"

    .line 15
    .line 16
    const-string v2, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    .line 17
    .line 18
    invoke-static {v1, v2}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-wide v7, v0, Lz9m;->c:J

    .line 27
    .line 28
    iget-wide v10, v0, Lz9m;->e:J

    .line 29
    .line 30
    iget v12, v0, Lz9m;->f:I

    .line 31
    .line 32
    iget-object v13, v0, Lz9m;->g:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v2, v0, Lz9m;->i:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-wide v2, v0, Lz9m;->j:J

    .line 42
    .line 43
    iget-object v4, v0, Lz9m;->k:Landroid/os/Bundle;

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    iget v4, v0, Lz9m;->a:I

    .line 48
    .line 49
    iget-wide v5, v0, Lz9m;->b:J

    .line 50
    .line 51
    iget-wide v14, v0, Lz9m;->h:J

    .line 52
    .line 53
    move-wide/from16 v17, v2

    .line 54
    .line 55
    new-instance v3, Lz9m;

    .line 56
    .line 57
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    invoke-direct/range {v3 .. v19}, Lz9m;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    return-object v0
.end method

.method public static R0(ILlfi;JZ)Lybm;
    .locals 12

    .line 1
    new-instance v0, Lybm;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move v10, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v10, v1

    .line 10
    :goto_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move v11, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v11, v1

    .line 15
    :goto_1
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, p0

    .line 18
    move-wide v8, p2

    .line 19
    move v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-wide v6, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Lybm;-><init>(Ljava/lang/Object;ILlfi;Ljava/lang/Object;IJJII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static Y(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lrqi;->a:Lckf;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;I)V
    .locals 8

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ltdi;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Ltdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    move p0, v7

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ge p0, p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Llfi;

    .line 33
    .line 34
    iget-object p1, p1, Llfi;->d:Lwgi;

    .line 35
    .line 36
    iget-object p1, p1, Lwgi;->k:[B

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ltdi;->run()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p2, v1, Lwdi;->f:Log3;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Log3;->f([B)Lv3h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Lwdi;->b:Leci;

    .line 58
    .line 59
    iget-object p2, p2, Leci;->e:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lq18;

    .line 65
    .line 66
    invoke-direct {v2, p2, v7}, Lq18;-><init>(Landroid/os/Handler;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v2}, Lv3h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final A0(Ljava/util/List;)V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lwdi;->K0(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lthm;

    .line 6
    .line 7
    iget-object p0, p0, Lthm;->c:Lczq;

    .line 8
    .line 9
    iget p0, p0, Lczq;->f:I

    .line 10
    .line 11
    return p0
.end method

.method public final B0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object v0, v0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lthm;

    .line 6
    .line 7
    iget-object v1, v0, Lthm;->q:Lqj8;

    .line 8
    .line 9
    iget v1, v1, Lqj8;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-boolean p0, v0, Lthm;->s:Z

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lwdi;->i:Lckf;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lckf;->q()Llci;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lgog;->a:Lw3f;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p0, p0, Llci;->e:I

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final C()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->i:Lckf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lckf;->v()Lnci;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnci;->a:Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lthm;

    .line 6
    .line 7
    iget-boolean p0, p0, Lthm;->i:Z

    .line 8
    .line 9
    return p0
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwdi;->v0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lwdi;->W0(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwdi;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final E(IZ)V
    .locals 8

    .line 1
    sget v0, Lwjv;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string p0, "MCImplLegacy"

    .line 8
    .line 9
    const-string p1, "Session doesn\'t support setting mute state at API level less than 23"

    .line 10
    .line 11
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lwdi;->B0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lwdi;->c0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lpyp;

    .line 26
    .line 27
    iget-object v2, p0, Lwdi;->p:Lpyp;

    .line 28
    .line 29
    iget-object v2, v2, Lpyp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lthm;

    .line 32
    .line 33
    invoke-virtual {v2, v0, p2}, Lthm;->c(IZ)Lthm;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 38
    .line 39
    iget-object v3, v0, Lpyp;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lixq;

    .line 42
    .line 43
    iget-object v4, v0, Lpyp;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lvbm;

    .line 46
    .line 47
    iget-object v5, v0, Lpyp;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ln3f;

    .line 50
    .line 51
    iget-object v0, v0, Lpyp;->f:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Landroid/os/Bundle;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v1 .. v7}, Lpyp;-><init>(Lthm;Lixq;Lvbm;Ln3f;Landroid/os/Bundle;Lvxq;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v1, v0, v0}, Lwdi;->Y0(Lpyp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const/16 p2, -0x64

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 p2, 0x64

    .line 70
    .line 71
    :goto_0
    iget-object p0, p0, Lwdi;->i:Lckf;

    .line 72
    .line 73
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lici;

    .line 76
    .line 77
    iget-object p0, p0, Lici;->a:Landroid/media/session/MediaController;

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final E0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lwdi;->o0(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwdi;->O(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->i:Lckf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lckf;->v()Lnci;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnci;->a:Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwdi;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lwdi;->n0()Lqj8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lqj8;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    if-gt v3, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lwdi;->B0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v3, Lpyp;

    .line 23
    .line 24
    iget-object v4, p0, Lwdi;->p:Lpyp;

    .line 25
    .line 26
    iget-object v4, v4, Lpyp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lthm;

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    invoke-virtual {v4, v0, v1}, Lthm;->c(IZ)Lthm;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 36
    .line 37
    iget-object v1, v0, Lpyp;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lixq;

    .line 41
    .line 42
    iget-object v1, v0, Lpyp;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Lvbm;

    .line 46
    .line 47
    iget-object v1, v0, Lpyp;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Ln3f;

    .line 51
    .line 52
    iget-object v0, v0, Lpyp;->f:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct/range {v3 .. v9}, Lpyp;-><init>(Lthm;Lixq;Lvbm;Ln3f;Landroid/os/Bundle;Lvxq;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v3, v0, v0}, Lwdi;->Y0(Lpyp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lwdi;->i:Lckf;

    .line 66
    .line 67
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lici;

    .line 70
    .line 71
    iget-object p0, p0, Lici;->a:Landroid/media/session/MediaController;

    .line 72
    .line 73
    invoke-virtual {p0, v2, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->i:Lckf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lckf;->v()Lnci;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnci;->a:Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H(IILjava/util/List;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 12
    .line 13
    iget-object v0, v0, Lpyp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lthm;

    .line 16
    .line 17
    iget-object v0, v0, Lthm;->j:Lg3u;

    .line 18
    .line 19
    check-cast v0, Lmno;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmno;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le p1, v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p3, p2}, Lwdi;->K0(Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lwdi;->K(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final H0()Lwgi;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lthm;

    .line 6
    .line 7
    invoke-virtual {p0}, Lthm;->s()Llfi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lwgi;->K:Lwgi;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Llfi;->d:Lwgi;

    .line 17
    .line 18
    return-object p0
.end method

.method public final I(Lilu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lwdi;->q0(Ljava/util/List;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lwdi;->K(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J0()J
    .locals 8

    .line 1
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object v0, v0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lthm;

    .line 7
    .line 8
    iget-wide v2, p0, Lwdi;->q:J

    .line 9
    .line 10
    iget-wide v4, p0, Lwdi;->r:J

    .line 11
    .line 12
    iget-object v0, p0, Lwdi;->b:Leci;

    .line 13
    .line 14
    iget-wide v6, v0, Leci;->f:J

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lrqi;->c(Lthm;JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lwdi;->q:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final K(II)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    invoke-static {v2}, Lnx1;->t(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwdi;->W()Lg3u;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lg3u;->o()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v2, :cond_5

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lwdi;->p:Lpyp;

    .line 32
    .line 33
    iget-object v2, v2, Lpyp;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lthm;

    .line 36
    .line 37
    iget-object v2, v2, Lthm;->j:Lg3u;

    .line 38
    .line 39
    check-cast v2, Lmno;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Li3f;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v3, v4}, Ld3f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lmno;->e:Ln3f;

    .line 51
    .line 52
    invoke-virtual {v4, v1, p1}, Ln3f;->C(II)Ln3f;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, Ld3f;->c(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4, p2, v5}, Ln3f;->C(II)Ln3f;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ld3f;->c(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lmno;

    .line 71
    .line 72
    invoke-virtual {v3}, Li3f;->f()Lv3p;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, v2, Lmno;->f:Llno;

    .line 77
    .line 78
    invoke-direct {v4, v3, v2}, Lmno;-><init>(Ln3f;Llno;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lwdi;->v0()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int v3, p2, p1

    .line 86
    .line 87
    const/4 v5, -0x1

    .line 88
    if-ge v2, p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ge v2, p2, :cond_3

    .line 92
    .line 93
    move v2, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sub-int/2addr v2, v3

    .line 96
    :goto_1
    if-ne v2, v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Lmno;->o()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v2, v0

    .line 103
    invoke-static {p1, v1, v2}, Lwjv;->i(III)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Currently playing item is removed. Assumes item at "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, " is the new current item"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "MCImplLegacy"

    .line 127
    .line 128
    invoke-static {v1, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 132
    .line 133
    iget-object v0, v0, Lpyp;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lthm;

    .line 136
    .line 137
    invoke-virtual {v0, v4, v2}, Lthm;->m(Lmno;I)Lthm;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v5, Lpyp;

    .line 142
    .line 143
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 144
    .line 145
    iget-object v1, v0, Lpyp;->c:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v7, v1

    .line 148
    check-cast v7, Lixq;

    .line 149
    .line 150
    iget-object v1, v0, Lpyp;->d:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v8, v1

    .line 153
    check-cast v8, Lvbm;

    .line 154
    .line 155
    iget-object v1, v0, Lpyp;->e:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v9, v1

    .line 158
    check-cast v9, Ln3f;

    .line 159
    .line 160
    iget-object v0, v0, Lpyp;->f:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v10, v0

    .line 163
    check-cast v10, Landroid/os/Bundle;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-direct/range {v5 .. v11}, Lpyp;-><init>(Lthm;Lixq;Lvbm;Ln3f;Landroid/os/Bundle;Lvxq;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v5, v0, v0}, Lwdi;->Y0(Lpyp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lwdi;->U0()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    :goto_2
    if-ge p1, p2, :cond_5

    .line 180
    .line 181
    iget-object v0, p0, Lwdi;->m:Lvdi;

    .line 182
    .line 183
    iget-object v0, v0, Lvdi;->a:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge p1, v0, :cond_5

    .line 190
    .line 191
    iget-object v0, p0, Lwdi;->i:Lckf;

    .line 192
    .line 193
    iget-object v1, p0, Lwdi;->m:Lvdi;

    .line 194
    .line 195
    iget-object v1, v1, Lvdi;->a:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Leli;

    .line 202
    .line 203
    iget-object v1, v1, Leli;->a:Llei;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lckf;->C(Llei;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 p1, p1, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    :goto_3
    return-void
.end method

.method public final K0(Ljava/util/List;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lnx1;->t(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v1, p0, Lwdi;->p:Lpyp;

    .line 18
    .line 19
    iget-object v1, v1, Lpyp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lthm;

    .line 22
    .line 23
    iget-object v1, v1, Lthm;->j:Lg3u;

    .line 24
    .line 25
    check-cast v1, Lmno;

    .line 26
    .line 27
    invoke-virtual {v1}, Lg3u;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1, v2}, Lwdi;->q0(Ljava/util/List;IJ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lwdi;->W()Lg3u;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lg3u;->o()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v1, p1, p2}, Lmno;->q(Ljava/util/List;I)Lmno;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lwdi;->v0()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    add-int/2addr v1, v2

    .line 70
    :goto_1
    iget-object v2, p0, Lwdi;->p:Lpyp;

    .line 71
    .line 72
    iget-object v2, v2, Lpyp;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lthm;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lthm;->m(Lmno;I)Lthm;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v3, Lpyp;

    .line 81
    .line 82
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 83
    .line 84
    iget-object v1, v0, Lpyp;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Lixq;

    .line 88
    .line 89
    iget-object v1, v0, Lpyp;->d:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Lvbm;

    .line 93
    .line 94
    iget-object v1, v0, Lpyp;->e:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v1

    .line 97
    check-cast v7, Ln3f;

    .line 98
    .line 99
    iget-object v0, v0, Lpyp;->f:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v8, v0

    .line 102
    check-cast v8, Landroid/os/Bundle;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-direct/range {v3 .. v9}, Lpyp;-><init>(Lthm;Lixq;Lvbm;Ln3f;Landroid/os/Bundle;Lvxq;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v3, v0, v0}, Lwdi;->Y0(Lpyp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lwdi;->U0()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lwdi;->A(Ljava/util/List;I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->i:Lckf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lckf;->v()Lnci;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnci;->a:Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lthm;

    .line 6
    .line 7
    iget-wide v0, p0, Lthm;->A:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final M(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object v0, v0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lthm;

    .line 7
    .line 8
    iget-boolean v0, v1, Lthm;->t:Z

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, p0, Lwdi;->q:J

    .line 14
    .line 15
    iget-wide v4, p0, Lwdi;->r:J

    .line 16
    .line 17
    iget-object v0, p0, Lwdi;->b:Leci;

    .line 18
    .line 19
    iget-wide v6, v0, Leci;->f:J

    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lrqi;->c(Lthm;JJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lwdi;->q:J

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lwdi;->r:J

    .line 32
    .line 33
    new-instance v2, Lpyp;

    .line 34
    .line 35
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 36
    .line 37
    iget-object v0, v0, Lpyp;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lthm;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v3, p1}, Lthm;->d(IIZ)Lthm;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 48
    .line 49
    iget-object v1, v0, Lpyp;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lixq;

    .line 53
    .line 54
    iget-object v1, v0, Lpyp;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Lvbm;

    .line 58
    .line 59
    iget-object v1, v0, Lpyp;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Ln3f;

    .line 63
    .line 64
    iget-object v0, v0, Lpyp;->f:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Landroid/os/Bundle;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct/range {v2 .. v8}, Lpyp;-><init>(Lthm;Lixq;Lvbm;Ln3f;Landroid/os/Bundle;Lvxq;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v2, v0, v0}, Lwdi;->Y0(Lpyp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lwdi;->U0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 84
    .line 85
    iget-object v0, v0, Lpyp;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lthm;

    .line 88
    .line 89
    iget-object v0, v0, Lthm;->j:Lg3u;

    .line 90
    .line 91
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Lwdi;->i:Lckf;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Lckf;->v()Lnci;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Lnci;->a:Landroid/media/session/MediaController$TransportControls;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Lckf;->v()Lnci;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object p0, p0, Lnci;->a:Landroid/media/session/MediaController$TransportControls;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    return-void
.end method

.method public final M0()Lixq;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lixq;

    .line 6
    .line 7
    return-object p0
.end method

.method public final N()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->i:Lckf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lckf;->v()Lnci;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnci;->a:Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N0()Ln3f;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ln3f;

    .line 6
    .line 7
    return-object p0
.end method

.method public final O(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwdi;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lwdi;->n0()Lqj8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lqj8;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lwdi;->B0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lpyp;

    .line 20
    .line 21
    iget-object v3, p0, Lwdi;->p:Lpyp;

    .line 22
    .line 23
    iget-object v3, v3, Lpyp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lthm;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lthm;->c(IZ)Lthm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 32
    .line 33
    iget-object v1, v0, Lpyp;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lixq;

    .line 37
    .line 38
    iget-object v1, v0, Lpyp;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lvbm;

    .line 42
    .line 43
    iget-object v1, v0, Lpyp;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Ln3f;

    .line 47
    .line 48
    iget-object v0, v0, Lpyp;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Landroid/os/Bundle;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v2 .. v8}, Lpyp;-><init>(Lthm;Lixq;Lvbm;Ln3f;Landroid/os/Bundle;Lvxq;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v2, v0, v0}, Lwdi;->Y0(Lpyp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lwdi;->i:Lckf;

    .line 62
    .line 63
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lici;

    .line 66
    .line 67
    iget-object p0, p0, Lici;->a:Landroid/media/session/MediaController;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {p0, v0, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final O0()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Ltnu;
    .locals 0

    .line 1
    sget-object p0, Ltnu;->b:Ltnu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P0(Lgxq;)Lv3h;
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lwdi;->p:Lpyp;

    .line 4
    .line 5
    iget-object v1, v1, Lpyp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lixq;

    .line 8
    .line 9
    iget-object v1, v1, Lixq;->a:Lw3f;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Le3f;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Lgxq;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lwdi;->i:Lckf;

    .line 20
    .line 21
    invoke-virtual {p0}, Lckf;->v()Lnci;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, p1}, Lnci;->X(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ldzq;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Ldzq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance v1, Lj1r;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lr97;

    .line 45
    .line 46
    iget-object v3, p0, Lwdi;->b:Leci;

    .line 47
    .line 48
    iget-object v3, v3, Leci;->e:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v2, v3, v1, v4}, Lr97;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lwdi;->i:Lckf;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lici;

    .line 68
    .line 69
    iget-object p0, p0, Lici;->a:Landroid/media/session/MediaController;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v2}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    const-string p0, "command must neither be null nor empty"

    .line 76
    .line 77
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final Q(Ls12;Z)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Legacy session doesn\'t support setting audio attributes remotely"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R(Lwgi;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting playlist metadata"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final S0(ZLvdi;)V
    .locals 81

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-boolean v1, v0, Lwdi;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_73

    .line 8
    .line 9
    iget-boolean v1, v0, Lwdi;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4b

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lwdi;->m:Lvdi;

    .line 16
    .line 17
    iget-object v3, v0, Lwdi;->p:Lpyp;

    .line 18
    .line 19
    iget-object v4, v0, Lwdi;->i:Lckf;

    .line 20
    .line 21
    iget-object v4, v4, Lckf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lici;

    .line 24
    .line 25
    iget-object v4, v4, Lici;->a:Landroid/media/session/MediaController;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v0, Lwdi;->i:Lckf;

    .line 32
    .line 33
    iget-object v5, v5, Lckf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lici;

    .line 36
    .line 37
    iget-object v5, v5, Lici;->a:Landroid/media/session/MediaController;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getFlags()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v7, v0, Lwdi;->i:Lckf;

    .line 44
    .line 45
    iget-object v7, v7, Lckf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lici;

    .line 48
    .line 49
    iget-object v7, v7, Lici;->e:Lhli;

    .line 50
    .line 51
    invoke-virtual {v7}, Lhli;->d()Lwye;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_0
    iget-object v10, v0, Lwdi;->i:Lckf;

    .line 61
    .line 62
    iget-object v10, v10, Lckf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lici;

    .line 65
    .line 66
    iget-object v10, v10, Lici;->a:Landroid/media/session/MediaController;

    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/media/session/MediaController;->getRatingType()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v11, v0, Lwdi;->b:Leci;

    .line 73
    .line 74
    iget-wide v12, v11, Leci;->f:J

    .line 75
    .line 76
    iget-object v14, v0, Lwdi;->i:Lckf;

    .line 77
    .line 78
    sget v15, Lwjv;->a:I

    .line 79
    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    const/16 v8, 0x1e

    .line 83
    .line 84
    if-ge v15, v8, :cond_2

    .line 85
    .line 86
    :goto_1
    const/4 v8, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v8, v14, Lckf;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lici;

    .line 91
    .line 92
    iget-object v8, v8, Lici;->a:Landroid/media/session/MediaController;

    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v8}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :goto_2
    iget-boolean v14, v0, Lwdi;->o:Z

    .line 106
    .line 107
    iget-object v15, v1, Lvdi;->a:Ljava/util/List;

    .line 108
    .line 109
    iget-object v9, v1, Lvdi;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Lz9m;

    .line 112
    .line 113
    move-wide/from16 v19, v5

    .line 114
    .line 115
    iget-object v5, v2, Lvdi;->a:Ljava/util/List;

    .line 116
    .line 117
    iget-object v6, v2, Lvdi;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Landroid/os/Bundle;

    .line 120
    .line 121
    move/from16 v21, v7

    .line 122
    .line 123
    iget-object v7, v2, Lvdi;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lz9m;

    .line 126
    .line 127
    move/from16 v22, v14

    .line 128
    .line 129
    iget-object v14, v2, Lvdi;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v14, Lxgi;

    .line 132
    .line 133
    move-object/from16 v23, v11

    .line 134
    .line 135
    iget-object v11, v2, Lvdi;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v11, Llci;

    .line 138
    .line 139
    if-eq v15, v5, :cond_4

    .line 140
    .line 141
    move/from16 v24, v16

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/16 v24, 0x0

    .line 145
    .line 146
    :goto_3
    const-string v15, "initialCapacity"

    .line 147
    .line 148
    if-eqz v24, :cond_7

    .line 149
    .line 150
    sget-object v26, Lmno;->g:Lmno;

    .line 151
    .line 152
    move-object/from16 v27, v8

    .line 153
    .line 154
    const/4 v8, 0x4

    .line 155
    invoke-static {v8, v15}, Lfwq;->w(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v26, v4

    .line 159
    .line 160
    new-array v4, v8, [Ljava/lang/Object;

    .line 161
    .line 162
    move-wide/from16 v28, v12

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-ge v8, v13, :cond_6

    .line 171
    .line 172
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Leli;

    .line 177
    .line 178
    sget-object v30, Lgog;->a:Lw3f;

    .line 179
    .line 180
    move/from16 v30, v8

    .line 181
    .line 182
    iget-object v8, v13, Leli;->a:Llei;

    .line 183
    .line 184
    invoke-static {v8}, Lgog;->k(Llei;)Llfi;

    .line 185
    .line 186
    .line 187
    move-result-object v32

    .line 188
    new-instance v31, Llno;

    .line 189
    .line 190
    move v8, v10

    .line 191
    move-object/from16 v37, v11

    .line 192
    .line 193
    iget-wide v10, v13, Leli;->b:J

    .line 194
    .line 195
    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    move-wide/from16 v33, v10

    .line 201
    .line 202
    invoke-direct/range {v31 .. v36}, Llno;-><init>(Llfi;JJ)V

    .line 203
    .line 204
    .line 205
    array-length v10, v4

    .line 206
    add-int/lit8 v11, v12, 0x1

    .line 207
    .line 208
    invoke-static {v10, v11}, Ld3f;->e(II)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    array-length v13, v4

    .line 213
    if-gt v10, v13, :cond_5

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :goto_5
    aput-object v31, v4, v12

    .line 221
    .line 222
    add-int/lit8 v10, v30, 0x1

    .line 223
    .line 224
    move v12, v10

    .line 225
    move v10, v8

    .line 226
    move v8, v12

    .line 227
    move v12, v11

    .line 228
    move-object/from16 v11, v37

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    move v8, v10

    .line 232
    move-object/from16 v37, v11

    .line 233
    .line 234
    new-instance v10, Lmno;

    .line 235
    .line 236
    invoke-static {v12, v4}, Ln3f;->t(I[Ljava/lang/Object;)Lv3p;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-direct {v10, v4, v11}, Lmno;-><init>(Ln3f;Llno;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    move-object/from16 v26, v4

    .line 246
    .line 247
    move-object/from16 v27, v8

    .line 248
    .line 249
    move v8, v10

    .line 250
    move-object/from16 v37, v11

    .line 251
    .line 252
    move-wide/from16 v28, v12

    .line 253
    .line 254
    iget-object v4, v3, Lpyp;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Lthm;

    .line 257
    .line 258
    iget-object v4, v4, Lthm;->j:Lg3u;

    .line 259
    .line 260
    check-cast v4, Lmno;

    .line 261
    .line 262
    new-instance v10, Lmno;

    .line 263
    .line 264
    iget-object v11, v4, Lmno;->e:Ln3f;

    .line 265
    .line 266
    iget-object v4, v4, Lmno;->f:Llno;

    .line 267
    .line 268
    invoke-direct {v10, v11, v4}, Lmno;-><init>(Ln3f;Llno;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    iget-object v4, v1, Lvdi;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Lxgi;

    .line 274
    .line 275
    if-ne v4, v14, :cond_9

    .line 276
    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_8
    const/4 v4, 0x0

    .line 281
    goto :goto_8

    .line 282
    :cond_9
    :goto_7
    move/from16 v4, v16

    .line 283
    .line 284
    :goto_8
    if-nez v9, :cond_a

    .line 285
    .line 286
    const-wide/16 v11, -0x1

    .line 287
    .line 288
    const-wide/16 v30, -0x1

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_a
    const-wide/16 v30, -0x1

    .line 292
    .line 293
    iget-wide v11, v9, Lz9m;->j:J

    .line 294
    .line 295
    :goto_9
    if-nez v7, :cond_b

    .line 296
    .line 297
    move-wide/from16 v32, v11

    .line 298
    .line 299
    move-wide/from16 v11, v30

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_b
    move-wide/from16 v32, v11

    .line 303
    .line 304
    iget-wide v11, v7, Lz9m;->j:J

    .line 305
    .line 306
    :goto_a
    cmp-long v13, v32, v11

    .line 307
    .line 308
    if-nez v13, :cond_d

    .line 309
    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_c
    const/4 v13, 0x0

    .line 314
    goto :goto_c

    .line 315
    :cond_d
    :goto_b
    move/from16 v13, v16

    .line 316
    .line 317
    :goto_c
    invoke-static {v14}, Lgog;->e(Lxgi;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v42

    .line 321
    move/from16 v32, v4

    .line 322
    .line 323
    const-string v4, "MCImplLegacy"

    .line 324
    .line 325
    if-nez v32, :cond_e

    .line 326
    .line 327
    if-nez v13, :cond_e

    .line 328
    .line 329
    if-eqz v24, :cond_f

    .line 330
    .line 331
    :cond_e
    move/from16 v24, v8

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_f
    iget-object v5, v3, Lpyp;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Lthm;

    .line 337
    .line 338
    iget-object v8, v5, Lthm;->c:Lczq;

    .line 339
    .line 340
    iget-object v8, v8, Lczq;->a:Lybm;

    .line 341
    .line 342
    iget v8, v8, Lybm;->b:I

    .line 343
    .line 344
    iget-object v5, v5, Lthm;->z:Lwgi;

    .line 345
    .line 346
    move-object/from16 v70, v5

    .line 347
    .line 348
    goto/16 :goto_18

    .line 349
    .line 350
    :goto_d
    if-eqz v5, :cond_12

    .line 351
    .line 352
    cmp-long v30, v11, v30

    .line 353
    .line 354
    if-nez v30, :cond_10

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_10
    move-wide/from16 v33, v11

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-ge v8, v11, :cond_12

    .line 365
    .line 366
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    check-cast v11, Leli;

    .line 371
    .line 372
    iget-wide v11, v11, Leli;->b:J

    .line 373
    .line 374
    cmp-long v11, v11, v33

    .line 375
    .line 376
    if-nez v11, :cond_11

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_12
    :goto_f
    const/4 v8, -0x1

    .line 383
    :goto_10
    if-eqz v14, :cond_13

    .line 384
    .line 385
    move/from16 v11, v16

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_13
    const/4 v11, 0x0

    .line 389
    :goto_11
    if-eqz v11, :cond_14

    .line 390
    .line 391
    if-eqz v32, :cond_14

    .line 392
    .line 393
    move/from16 v12, v24

    .line 394
    .line 395
    invoke-static {v14, v12}, Lgog;->n(Lxgi;I)Lwgi;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    goto :goto_12

    .line 400
    :cond_14
    move/from16 v12, v24

    .line 401
    .line 402
    if-nez v11, :cond_16

    .line 403
    .line 404
    if-eqz v13, :cond_16

    .line 405
    .line 406
    const/4 v13, -0x1

    .line 407
    if-ne v8, v13, :cond_15

    .line 408
    .line 409
    sget-object v5, Lwgi;->K:Lwgi;

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_15
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Leli;

    .line 417
    .line 418
    iget-object v5, v5, Leli;->a:Llei;

    .line 419
    .line 420
    invoke-static {v5, v12}, Lgog;->m(Llei;I)Lwgi;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    goto :goto_12

    .line 425
    :cond_16
    iget-object v5, v3, Lpyp;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Lthm;

    .line 428
    .line 429
    iget-object v5, v5, Lthm;->z:Lwgi;

    .line 430
    .line 431
    :goto_12
    iget-object v13, v10, Lmno;->e:Ln3f;

    .line 432
    .line 433
    move-object/from16 v24, v5

    .line 434
    .line 435
    const/4 v5, -0x1

    .line 436
    if-ne v8, v5, :cond_1b

    .line 437
    .line 438
    if-eqz v32, :cond_1a

    .line 439
    .line 440
    if-eqz v11, :cond_18

    .line 441
    .line 442
    const-string v5, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    .line 443
    .line 444
    invoke-static {v4, v5}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v5, "android.media.metadata.MEDIA_ID"

    .line 448
    .line 449
    iget-object v8, v14, Lxgi;->a:Landroid/os/Bundle;

    .line 450
    .line 451
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_17

    .line 456
    .line 457
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    goto :goto_13

    .line 462
    :cond_17
    const/4 v11, 0x0

    .line 463
    :goto_13
    invoke-static {v11, v14, v12}, Lgog;->l(Ljava/lang/String;Lxgi;I)Llfi;

    .line 464
    .line 465
    .line 466
    move-result-object v39

    .line 467
    new-instance v10, Lmno;

    .line 468
    .line 469
    new-instance v38, Llno;

    .line 470
    .line 471
    const-wide/16 v40, -0x1

    .line 472
    .line 473
    invoke-direct/range {v38 .. v43}, Llno;-><init>(Llfi;JJ)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v5, v38

    .line 477
    .line 478
    invoke-direct {v10, v13, v5}, Lmno;-><init>(Ln3f;Llno;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10}, Lmno;->o()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    add-int/lit8 v5, v5, -0x1

    .line 486
    .line 487
    move v8, v5

    .line 488
    goto/16 :goto_17

    .line 489
    .line 490
    :cond_18
    new-instance v10, Lmno;

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    invoke-direct {v10, v13, v5}, Lmno;-><init>(Ln3f;Llno;)V

    .line 494
    .line 495
    .line 496
    :cond_19
    const/4 v8, 0x0

    .line 497
    goto/16 :goto_17

    .line 498
    .line 499
    :cond_1a
    const/4 v5, -0x1

    .line 500
    :cond_1b
    if-eq v8, v5, :cond_19

    .line 501
    .line 502
    new-instance v10, Lmno;

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    invoke-direct {v10, v13, v5}, Lmno;-><init>(Ln3f;Llno;)V

    .line 506
    .line 507
    .line 508
    if-eqz v11, :cond_20

    .line 509
    .line 510
    invoke-virtual {v10}, Lmno;->o()I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-lt v8, v11, :cond_1c

    .line 515
    .line 516
    move-object v11, v5

    .line 517
    goto :goto_14

    .line 518
    :cond_1c
    invoke-virtual {v10, v8}, Lmno;->s(I)Llno;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    iget-object v11, v11, Llno;->a:Llfi;

    .line 523
    .line 524
    :goto_14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v11, v11, Llfi;->a:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v11, v14, v12}, Lgog;->l(Ljava/lang/String;Lxgi;I)Llfi;

    .line 530
    .line 531
    .line 532
    move-result-object v39

    .line 533
    iget-object v11, v10, Lmno;->e:Ln3f;

    .line 534
    .line 535
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    iget-object v10, v10, Lmno;->f:Llno;

    .line 540
    .line 541
    if-lt v8, v12, :cond_1e

    .line 542
    .line 543
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-ne v8, v12, :cond_1d

    .line 548
    .line 549
    if-eqz v10, :cond_1d

    .line 550
    .line 551
    goto :goto_15

    .line 552
    :cond_1d
    const/4 v12, 0x0

    .line 553
    goto :goto_16

    .line 554
    :cond_1e
    :goto_15
    move/from16 v12, v16

    .line 555
    .line 556
    :goto_16
    invoke-static {v12}, Lnx1;->t(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    if-ne v8, v12, :cond_1f

    .line 564
    .line 565
    new-instance v10, Lmno;

    .line 566
    .line 567
    new-instance v38, Llno;

    .line 568
    .line 569
    const-wide/16 v40, -0x1

    .line 570
    .line 571
    invoke-direct/range {v38 .. v43}, Llno;-><init>(Llfi;JJ)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v12, v38

    .line 575
    .line 576
    invoke-direct {v10, v11, v12}, Lmno;-><init>(Ln3f;Llno;)V

    .line 577
    .line 578
    .line 579
    goto :goto_17

    .line 580
    :cond_1f
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    check-cast v12, Llno;

    .line 585
    .line 586
    iget-wide v12, v12, Llno;->b:J

    .line 587
    .line 588
    new-instance v5, Li3f;

    .line 589
    .line 590
    move-wide/from16 v40, v12

    .line 591
    .line 592
    const/4 v12, 0x4

    .line 593
    invoke-direct {v5, v12}, Ld3f;-><init>(I)V

    .line 594
    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    invoke-virtual {v11, v12, v8}, Ln3f;->C(II)Ln3f;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    invoke-virtual {v5, v13}, Ld3f;->c(Ljava/lang/Iterable;)V

    .line 602
    .line 603
    .line 604
    new-instance v38, Llno;

    .line 605
    .line 606
    invoke-direct/range {v38 .. v43}, Llno;-><init>(Llfi;JJ)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v12, v38

    .line 610
    .line 611
    invoke-virtual {v5, v12}, Ld3f;->a(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v12, v8, 0x1

    .line 615
    .line 616
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    invoke-virtual {v11, v12, v13}, Ln3f;->C(II)Ln3f;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-virtual {v5, v11}, Ld3f;->c(Ljava/lang/Iterable;)V

    .line 625
    .line 626
    .line 627
    new-instance v11, Lmno;

    .line 628
    .line 629
    invoke-virtual {v5}, Li3f;->f()Lv3p;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-direct {v11, v5, v10}, Lmno;-><init>(Ln3f;Llno;)V

    .line 634
    .line 635
    .line 636
    move-object v10, v11

    .line 637
    :cond_20
    :goto_17
    move-object/from16 v70, v24

    .line 638
    .line 639
    :goto_18
    if-eqz v37, :cond_21

    .line 640
    .line 641
    move-object/from16 v11, v37

    .line 642
    .line 643
    iget v5, v11, Llci;->c:I

    .line 644
    .line 645
    goto :goto_19

    .line 646
    :cond_21
    move-object/from16 v11, v37

    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    :goto_19
    new-instance v12, Lfa3;

    .line 650
    .line 651
    const/16 v13, 0xa

    .line 652
    .line 653
    invoke-direct {v12, v13}, Lfa3;-><init>(I)V

    .line 654
    .line 655
    .line 656
    const-wide/16 v30, 0x0

    .line 657
    .line 658
    if-nez v7, :cond_22

    .line 659
    .line 660
    move-object/from16 v24, v14

    .line 661
    .line 662
    move-wide/from16 v13, v30

    .line 663
    .line 664
    goto :goto_1a

    .line 665
    :cond_22
    move-object/from16 v24, v14

    .line 666
    .line 667
    iget-wide v13, v7, Lz9m;->e:J

    .line 668
    .line 669
    :goto_1a
    if-nez v7, :cond_23

    .line 670
    .line 671
    move-object/from16 v33, v10

    .line 672
    .line 673
    :goto_1b
    move-object/from16 v37, v11

    .line 674
    .line 675
    const/16 v34, 0x0

    .line 676
    .line 677
    goto :goto_1c

    .line 678
    :cond_23
    move-object/from16 v33, v10

    .line 679
    .line 680
    iget v10, v7, Lz9m;->a:I

    .line 681
    .line 682
    packed-switch v10, :pswitch_data_0

    .line 683
    .line 684
    .line 685
    :pswitch_0
    goto :goto_1b

    .line 686
    :pswitch_1
    move-object/from16 v37, v11

    .line 687
    .line 688
    move/from16 v34, v16

    .line 689
    .line 690
    :goto_1c
    const-wide/16 v10, 0x4

    .line 691
    .line 692
    invoke-static {v13, v14, v10, v11}, Lgog;->z(JJ)Z

    .line 693
    .line 694
    .line 695
    move-result v35

    .line 696
    if-eqz v35, :cond_24

    .line 697
    .line 698
    if-eqz v34, :cond_25

    .line 699
    .line 700
    :cond_24
    move-wide/from16 v35, v10

    .line 701
    .line 702
    goto :goto_1e

    .line 703
    :cond_25
    move-wide/from16 v35, v10

    .line 704
    .line 705
    :cond_26
    :goto_1d
    move/from16 v10, v16

    .line 706
    .line 707
    goto :goto_1f

    .line 708
    :goto_1e
    const-wide/16 v10, 0x2

    .line 709
    .line 710
    invoke-static {v13, v14, v10, v11}, Lgog;->z(JJ)Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-eqz v10, :cond_27

    .line 715
    .line 716
    if-nez v34, :cond_26

    .line 717
    .line 718
    :cond_27
    const-wide/16 v10, 0x200

    .line 719
    .line 720
    invoke-static {v13, v14, v10, v11}, Lgog;->z(JJ)Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    if-eqz v10, :cond_28

    .line 725
    .line 726
    goto :goto_1d

    .line 727
    :goto_1f
    invoke-virtual {v12, v10}, Lfa3;->e(I)V

    .line 728
    .line 729
    .line 730
    :cond_28
    const-wide/16 v10, 0x4000

    .line 731
    .line 732
    invoke-static {v13, v14, v10, v11}, Lgog;->z(JJ)Z

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    const/4 v11, 0x2

    .line 737
    if-eqz v10, :cond_29

    .line 738
    .line 739
    invoke-virtual {v12, v11}, Lfa3;->e(I)V

    .line 740
    .line 741
    .line 742
    :cond_29
    move-object v10, v12

    .line 743
    const-wide/32 v11, 0x8000

    .line 744
    .line 745
    .line 746
    invoke-static {v13, v14, v11, v12}, Lgog;->z(JJ)Z

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    if-eqz v11, :cond_2a

    .line 751
    .line 752
    const-wide/16 v11, 0x400

    .line 753
    .line 754
    invoke-static {v13, v14, v11, v12}, Lgog;->z(JJ)Z

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    if-nez v11, :cond_2c

    .line 759
    .line 760
    :cond_2a
    const-wide/32 v11, 0x10000

    .line 761
    .line 762
    .line 763
    invoke-static {v13, v14, v11, v12}, Lgog;->z(JJ)Z

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    if-eqz v11, :cond_2b

    .line 768
    .line 769
    const-wide/16 v11, 0x800

    .line 770
    .line 771
    invoke-static {v13, v14, v11, v12}, Lgog;->z(JJ)Z

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    if-nez v11, :cond_2c

    .line 776
    .line 777
    :cond_2b
    const-wide/32 v11, 0x20000

    .line 778
    .line 779
    .line 780
    invoke-static {v13, v14, v11, v12}, Lgog;->z(JJ)Z

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    if-eqz v11, :cond_2d

    .line 785
    .line 786
    const-wide/16 v11, 0x2000

    .line 787
    .line 788
    invoke-static {v13, v14, v11, v12}, Lgog;->z(JJ)Z

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    if-eqz v11, :cond_2d

    .line 793
    .line 794
    :cond_2c
    const/16 v11, 0x1f

    .line 795
    .line 796
    const/4 v12, 0x2

    .line 797
    filled-new-array {v11, v12}, [I

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    invoke-virtual {v10, v11}, Lfa3;->j([I)V

    .line 802
    .line 803
    .line 804
    :cond_2d
    const-wide/16 v11, 0x8

    .line 805
    .line 806
    invoke-static {v13, v14, v11, v12}, Lgog;->z(JJ)Z

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    if-eqz v11, :cond_2e

    .line 811
    .line 812
    const/16 v11, 0xb

    .line 813
    .line 814
    invoke-virtual {v10, v11}, Lfa3;->e(I)V

    .line 815
    .line 816
    .line 817
    :cond_2e
    const-wide/16 v11, 0x40

    .line 818
    .line 819
    invoke-static {v13, v14, v11, v12}, Lgog;->z(JJ)Z

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    if-eqz v11, :cond_2f

    .line 824
    .line 825
    const/16 v11, 0xc

    .line 826
    .line 827
    invoke-virtual {v10, v11}, Lfa3;->e(I)V

    .line 828
    .line 829
    .line 830
    :cond_2f
    const-wide/16 v11, 0x100

    .line 831
    .line 832
    invoke-static {v13, v14, v11, v12}, Lgog;->z(JJ)Z

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    const/4 v12, 0x5

    .line 837
    move/from16 v38, v8

    .line 838
    .line 839
    if-eqz v11, :cond_30

    .line 840
    .line 841
    const/4 v11, 0x4

    .line 842
    filled-new-array {v12, v11}, [I

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    invoke-virtual {v10, v8}, Lfa3;->j([I)V

    .line 847
    .line 848
    .line 849
    :cond_30
    move v8, v12

    .line 850
    const-wide/16 v11, 0x20

    .line 851
    .line 852
    invoke-static {v13, v14, v11, v12}, Lgog;->z(JJ)Z

    .line 853
    .line 854
    .line 855
    move-result v11

    .line 856
    if-eqz v11, :cond_31

    .line 857
    .line 858
    const/16 v11, 0x9

    .line 859
    .line 860
    const/16 v12, 0x8

    .line 861
    .line 862
    filled-new-array {v11, v12}, [I

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    invoke-virtual {v10, v11}, Lfa3;->j([I)V

    .line 867
    .line 868
    .line 869
    :cond_31
    const-wide/16 v11, 0x10

    .line 870
    .line 871
    invoke-static {v13, v14, v11, v12}, Lgog;->z(JJ)Z

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    const/4 v12, 0x6

    .line 876
    move/from16 v79, v8

    .line 877
    .line 878
    const/4 v8, 0x7

    .line 879
    if-eqz v11, :cond_32

    .line 880
    .line 881
    filled-new-array {v8, v12}, [I

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    invoke-virtual {v10, v11}, Lfa3;->j([I)V

    .line 886
    .line 887
    .line 888
    :cond_32
    move-object v11, v9

    .line 889
    const-wide/32 v8, 0x400000

    .line 890
    .line 891
    .line 892
    invoke-static {v13, v14, v8, v9}, Lgog;->z(JJ)Z

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    if-eqz v8, :cond_33

    .line 897
    .line 898
    const/16 v8, 0xd

    .line 899
    .line 900
    invoke-virtual {v10, v8}, Lfa3;->e(I)V

    .line 901
    .line 902
    .line 903
    :cond_33
    const-wide/16 v8, 0x1

    .line 904
    .line 905
    invoke-static {v13, v14, v8, v9}, Lgog;->z(JJ)Z

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    const/4 v9, 0x3

    .line 910
    if-eqz v8, :cond_34

    .line 911
    .line 912
    invoke-virtual {v10, v9}, Lfa3;->e(I)V

    .line 913
    .line 914
    .line 915
    :cond_34
    const/16 v8, 0x22

    .line 916
    .line 917
    const/16 v9, 0x1a

    .line 918
    .line 919
    const/4 v12, 0x1

    .line 920
    if-ne v5, v12, :cond_36

    .line 921
    .line 922
    filled-new-array {v9, v8}, [I

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-virtual {v10, v5}, Lfa3;->j([I)V

    .line 927
    .line 928
    .line 929
    :cond_35
    :goto_20
    const/4 v5, 0x6

    .line 930
    goto :goto_21

    .line 931
    :cond_36
    const/4 v12, 0x2

    .line 932
    if-ne v5, v12, :cond_35

    .line 933
    .line 934
    const/16 v5, 0x19

    .line 935
    .line 936
    const/16 v12, 0x21

    .line 937
    .line 938
    filled-new-array {v9, v8, v5, v12}, [I

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v10, v5}, Lfa3;->j([I)V

    .line 943
    .line 944
    .line 945
    goto :goto_20

    .line 946
    :goto_21
    new-array v5, v5, [I

    .line 947
    .line 948
    fill-array-data v5, :array_0

    .line 949
    .line 950
    .line 951
    invoke-virtual {v10, v5}, Lfa3;->j([I)V

    .line 952
    .line 953
    .line 954
    and-long v8, v19, v35

    .line 955
    .line 956
    cmp-long v5, v8, v30

    .line 957
    .line 958
    if-eqz v5, :cond_37

    .line 959
    .line 960
    const/16 v5, 0x14

    .line 961
    .line 962
    invoke-virtual {v10, v5}, Lfa3;->e(I)V

    .line 963
    .line 964
    .line 965
    const-wide/16 v8, 0x1000

    .line 966
    .line 967
    invoke-static {v13, v14, v8, v9}, Lgog;->z(JJ)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_37

    .line 972
    .line 973
    const/16 v5, 0xa

    .line 974
    .line 975
    invoke-virtual {v10, v5}, Lfa3;->e(I)V

    .line 976
    .line 977
    .line 978
    :cond_37
    if-eqz v21, :cond_39

    .line 979
    .line 980
    const-wide/32 v8, 0x40000

    .line 981
    .line 982
    .line 983
    invoke-static {v13, v14, v8, v9}, Lgog;->z(JJ)Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-eqz v5, :cond_38

    .line 988
    .line 989
    const/16 v5, 0xf

    .line 990
    .line 991
    invoke-virtual {v10, v5}, Lfa3;->e(I)V

    .line 992
    .line 993
    .line 994
    :cond_38
    const-wide/32 v8, 0x200000

    .line 995
    .line 996
    .line 997
    invoke-static {v13, v14, v8, v9}, Lgog;->z(JJ)Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eqz v5, :cond_39

    .line 1002
    .line 1003
    const/16 v5, 0xe

    .line 1004
    .line 1005
    invoke-virtual {v10, v5}, Lfa3;->e(I)V

    .line 1006
    .line 1007
    .line 1008
    :cond_39
    new-instance v5, Lvbm;

    .line 1009
    .line 1010
    invoke-virtual {v10}, Lfa3;->n()Lf3d;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    invoke-direct {v5, v8}, Lvbm;-><init>(Lf3d;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v1, Lvdi;->g:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, Ljava/lang/CharSequence;

    .line 1020
    .line 1021
    iget-object v8, v2, Lvdi;->g:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v8, Ljava/lang/CharSequence;

    .line 1024
    .line 1025
    if-ne v1, v8, :cond_3a

    .line 1026
    .line 1027
    iget-object v1, v3, Lpyp;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, Lthm;

    .line 1030
    .line 1031
    iget-object v1, v1, Lthm;->m:Lwgi;

    .line 1032
    .line 1033
    :goto_22
    move-object/from16 v57, v1

    .line 1034
    .line 1035
    goto :goto_23

    .line 1036
    :cond_3a
    if-nez v8, :cond_3b

    .line 1037
    .line 1038
    sget-object v1, Lwgi;->K:Lwgi;

    .line 1039
    .line 1040
    goto :goto_22

    .line 1041
    :cond_3b
    new-instance v1, Ltgi;

    .line 1042
    .line 1043
    invoke-direct {v1}, Ltgi;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    iput-object v8, v1, Ltgi;->a:Ljava/lang/CharSequence;

    .line 1047
    .line 1048
    new-instance v8, Lwgi;

    .line 1049
    .line 1050
    invoke-direct {v8, v1}, Lwgi;-><init>(Ltgi;)V

    .line 1051
    .line 1052
    .line 1053
    move-object v1, v8

    .line 1054
    goto :goto_22

    .line 1055
    :goto_23
    iget v1, v2, Lvdi;->b:I

    .line 1056
    .line 1057
    invoke-static {v1}, Lgog;->t(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    iget v8, v2, Lvdi;->c:I

    .line 1062
    .line 1063
    invoke-static {v8}, Lgog;->v(I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v8

    .line 1067
    if-ne v11, v7, :cond_3d

    .line 1068
    .line 1069
    if-eqz v22, :cond_3c

    .line 1070
    .line 1071
    goto :goto_24

    .line 1072
    :cond_3c
    iget-object v6, v3, Lpyp;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v6, Lixq;

    .line 1075
    .line 1076
    iget-object v9, v3, Lpyp;->e:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v9, Ln3f;

    .line 1079
    .line 1080
    move/from16 v19, v1

    .line 1081
    .line 1082
    move/from16 v20, v8

    .line 1083
    .line 1084
    goto/16 :goto_2c

    .line 1085
    .line 1086
    :cond_3d
    :goto_24
    new-instance v9, Ljava/util/HashSet;

    .line 1087
    .line 1088
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    sget-object v10, Lgxq;->d:Lv3p;

    .line 1092
    .line 1093
    const/4 v11, 0x0

    .line 1094
    :goto_25
    iget v12, v10, Lv3p;->d:I

    .line 1095
    .line 1096
    if-ge v11, v12, :cond_3e

    .line 1097
    .line 1098
    new-instance v12, Lgxq;

    .line 1099
    .line 1100
    invoke-virtual {v10, v11}, Lv3p;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v13

    .line 1104
    check-cast v13, Ljava/lang/Integer;

    .line 1105
    .line 1106
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v13

    .line 1110
    invoke-direct {v12, v13}, Lgxq;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    add-int/lit8 v11, v11, 0x1

    .line 1117
    .line 1118
    goto :goto_25

    .line 1119
    :cond_3e
    if-nez v21, :cond_40

    .line 1120
    .line 1121
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    :cond_3f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v11

    .line 1129
    if-eqz v11, :cond_40

    .line 1130
    .line 1131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    check-cast v11, Lgxq;

    .line 1136
    .line 1137
    iget v12, v11, Lgxq;->a:I

    .line 1138
    .line 1139
    const v13, 0x9c4a

    .line 1140
    .line 1141
    .line 1142
    if-ne v12, v13, :cond_3f

    .line 1143
    .line 1144
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    :cond_40
    if-eqz v7, :cond_42

    .line 1148
    .line 1149
    iget-object v10, v7, Lz9m;->i:Ljava/util/List;

    .line 1150
    .line 1151
    if-eqz v10, :cond_42

    .line 1152
    .line 1153
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v11

    .line 1161
    if-eqz v11, :cond_42

    .line 1162
    .line 1163
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v11

    .line 1167
    check-cast v11, Ly9m;

    .line 1168
    .line 1169
    iget-object v12, v11, Ly9m;->a:Ljava/lang/String;

    .line 1170
    .line 1171
    iget-object v11, v11, Ly9m;->d:Landroid/os/Bundle;

    .line 1172
    .line 1173
    new-instance v13, Lgxq;

    .line 1174
    .line 1175
    if-nez v11, :cond_41

    .line 1176
    .line 1177
    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1178
    .line 1179
    :cond_41
    invoke-direct {v13, v11, v12}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    goto :goto_26

    .line 1186
    :cond_42
    new-instance v10, Lixq;

    .line 1187
    .line 1188
    invoke-direct {v10, v9}, Lixq;-><init>(Ljava/util/HashSet;)V

    .line 1189
    .line 1190
    .line 1191
    if-nez v7, :cond_43

    .line 1192
    .line 1193
    sget-object v6, Ln3f;->b:Lj3f;

    .line 1194
    .line 1195
    sget-object v6, Lv3p;->e:Lv3p;

    .line 1196
    .line 1197
    :goto_27
    move/from16 v19, v1

    .line 1198
    .line 1199
    move-object v9, v6

    .line 1200
    move/from16 v20, v8

    .line 1201
    .line 1202
    goto/16 :goto_2b

    .line 1203
    .line 1204
    :cond_43
    iget-object v9, v7, Lz9m;->i:Ljava/util/List;

    .line 1205
    .line 1206
    if-nez v9, :cond_44

    .line 1207
    .line 1208
    sget-object v6, Ln3f;->b:Lj3f;

    .line 1209
    .line 1210
    sget-object v6, Lv3p;->e:Lv3p;

    .line 1211
    .line 1212
    goto :goto_27

    .line 1213
    :cond_44
    const/4 v11, 0x4

    .line 1214
    invoke-static {v11, v15}, Lfwq;->w(ILjava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    new-array v12, v11, [Ljava/lang/Object;

    .line 1218
    .line 1219
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    const/4 v11, 0x0

    .line 1224
    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v13

    .line 1228
    if-eqz v13, :cond_48

    .line 1229
    .line 1230
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v13

    .line 1234
    check-cast v13, Ly9m;

    .line 1235
    .line 1236
    iget-object v14, v13, Ly9m;->a:Ljava/lang/String;

    .line 1237
    .line 1238
    iget-object v15, v13, Ly9m;->d:Landroid/os/Bundle;

    .line 1239
    .line 1240
    if-eqz v15, :cond_45

    .line 1241
    .line 1242
    move/from16 v19, v1

    .line 1243
    .line 1244
    const-string v1, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    .line 1245
    .line 1246
    move/from16 v20, v8

    .line 1247
    .line 1248
    const/4 v8, 0x0

    .line 1249
    invoke-virtual {v15, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    goto :goto_29

    .line 1254
    :cond_45
    move/from16 v19, v1

    .line 1255
    .line 1256
    move/from16 v20, v8

    .line 1257
    .line 1258
    const/4 v1, 0x0

    .line 1259
    :goto_29
    new-instance v8, Ltq5;

    .line 1260
    .line 1261
    move-object/from16 v21, v9

    .line 1262
    .line 1263
    iget v9, v13, Ly9m;->c:I

    .line 1264
    .line 1265
    invoke-direct {v8, v1, v9}, Ltq5;-><init>(II)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v1, Lgxq;

    .line 1269
    .line 1270
    if-nez v15, :cond_46

    .line 1271
    .line 1272
    sget-object v15, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1273
    .line 1274
    :cond_46
    invoke-direct {v1, v15, v14}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v8, v1}, Ltq5;->c(Lgxq;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v13, Ly9m;->b:Ljava/lang/CharSequence;

    .line 1281
    .line 1282
    iput-object v1, v8, Ltq5;->f:Ljava/lang/CharSequence;

    .line 1283
    .line 1284
    const/4 v1, 0x1

    .line 1285
    iput-boolean v1, v8, Ltq5;->h:Z

    .line 1286
    .line 1287
    invoke-virtual {v8}, Ltq5;->a()Luq5;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    array-length v8, v12

    .line 1292
    add-int/lit8 v9, v11, 0x1

    .line 1293
    .line 1294
    invoke-static {v8, v9}, Ld3f;->e(II)I

    .line 1295
    .line 1296
    .line 1297
    move-result v8

    .line 1298
    array-length v13, v12

    .line 1299
    if-gt v8, v13, :cond_47

    .line 1300
    .line 1301
    goto :goto_2a

    .line 1302
    :cond_47
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    move-object v12, v8

    .line 1307
    :goto_2a
    aput-object v1, v12, v11

    .line 1308
    .line 1309
    move v11, v9

    .line 1310
    move/from16 v1, v19

    .line 1311
    .line 1312
    move/from16 v8, v20

    .line 1313
    .line 1314
    move-object/from16 v9, v21

    .line 1315
    .line 1316
    goto :goto_28

    .line 1317
    :cond_48
    move/from16 v19, v1

    .line 1318
    .line 1319
    move/from16 v20, v8

    .line 1320
    .line 1321
    invoke-static {v11, v12}, Ln3f;->t(I[Ljava/lang/Object;)Lv3p;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-static {v1, v5, v6}, Luq5;->f(Ljava/util/List;Lvbm;Landroid/os/Bundle;)Lv3p;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    move-object v9, v1

    .line 1330
    :goto_2b
    move-object v6, v10

    .line 1331
    :goto_2c
    invoke-static {v7}, Lgog;->p(Lz9m;)Lb3m;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    if-nez v7, :cond_4a

    .line 1336
    .line 1337
    :cond_49
    :goto_2d
    move-object v8, v5

    .line 1338
    move-object v10, v6

    .line 1339
    move-object/from16 v14, v24

    .line 1340
    .line 1341
    move-wide/from16 v12, v28

    .line 1342
    .line 1343
    const/4 v11, 0x0

    .line 1344
    goto/16 :goto_30

    .line 1345
    .line 1346
    :cond_4a
    iget v8, v7, Lz9m;->a:I

    .line 1347
    .line 1348
    iget v10, v7, Lz9m;->f:I

    .line 1349
    .line 1350
    iget-object v11, v7, Lz9m;->g:Ljava/lang/CharSequence;

    .line 1351
    .line 1352
    iget-object v12, v7, Lz9m;->k:Landroid/os/Bundle;

    .line 1353
    .line 1354
    const/4 v13, 0x7

    .line 1355
    if-eq v8, v13, :cond_49

    .line 1356
    .line 1357
    if-nez v10, :cond_4b

    .line 1358
    .line 1359
    goto :goto_2d

    .line 1360
    :cond_4b
    invoke-static {v10}, Lgog;->u(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v8

    .line 1364
    new-instance v10, Lvxq;

    .line 1365
    .line 1366
    if-eqz v11, :cond_4c

    .line 1367
    .line 1368
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v11

    .line 1372
    goto/16 :goto_2e

    .line 1373
    .line 1374
    :cond_4c
    const/16 v11, -0x64

    .line 1375
    .line 1376
    iget-object v13, v0, Lwdi;->a:Landroid/content/Context;

    .line 1377
    .line 1378
    if-eq v8, v11, :cond_53

    .line 1379
    .line 1380
    const/4 v11, 0x1

    .line 1381
    if-eq v8, v11, :cond_52

    .line 1382
    .line 1383
    const/4 v11, -0x6

    .line 1384
    if-eq v8, v11, :cond_51

    .line 1385
    .line 1386
    const/4 v11, -0x5

    .line 1387
    if-eq v8, v11, :cond_50

    .line 1388
    .line 1389
    const/4 v11, -0x4

    .line 1390
    if-eq v8, v11, :cond_4f

    .line 1391
    .line 1392
    const/4 v11, -0x3

    .line 1393
    if-eq v8, v11, :cond_4e

    .line 1394
    .line 1395
    const/4 v11, -0x2

    .line 1396
    if-eq v8, v11, :cond_4d

    .line 1397
    .line 1398
    packed-switch v8, :pswitch_data_1

    .line 1399
    .line 1400
    .line 1401
    const v11, 0x7f130639

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v11

    .line 1408
    goto/16 :goto_2e

    .line 1409
    .line 1410
    :pswitch_2
    const v11, 0x7f130633

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v11

    .line 1417
    goto/16 :goto_2e

    .line 1418
    .line 1419
    :pswitch_3
    const v11, 0x7f130641

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v11

    .line 1426
    goto/16 :goto_2e

    .line 1427
    .line 1428
    :pswitch_4
    const v11, 0x7f130635

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v11

    .line 1435
    goto/16 :goto_2e

    .line 1436
    .line 1437
    :pswitch_5
    const v11, 0x7f13063f

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v11

    .line 1444
    goto :goto_2e

    .line 1445
    :pswitch_6
    const v11, 0x7f13063d

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v11

    .line 1452
    goto :goto_2e

    .line 1453
    :pswitch_7
    const v11, 0x7f130643

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v11

    .line 1460
    goto :goto_2e

    .line 1461
    :pswitch_8
    const v11, 0x7f130642

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v11

    .line 1468
    goto :goto_2e

    .line 1469
    :pswitch_9
    const v11, 0x7f130638

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v11

    .line 1476
    goto :goto_2e

    .line 1477
    :pswitch_a
    const v11, 0x7f130636

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v11

    .line 1484
    goto :goto_2e

    .line 1485
    :cond_4d
    const v11, 0x7f13063b

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v11

    .line 1492
    goto :goto_2e

    .line 1493
    :cond_4e
    const v11, 0x7f130634

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v11

    .line 1500
    goto :goto_2e

    .line 1501
    :cond_4f
    const v11, 0x7f130640

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v11

    .line 1508
    goto :goto_2e

    .line 1509
    :cond_50
    const v11, 0x7f13063c

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v11

    .line 1516
    goto :goto_2e

    .line 1517
    :cond_51
    const v11, 0x7f13063e

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v11

    .line 1524
    goto :goto_2e

    .line 1525
    :cond_52
    const v11, 0x7f13063a

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v11

    .line 1532
    goto :goto_2e

    .line 1533
    :cond_53
    const v11, 0x7f130637

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v11

    .line 1540
    :goto_2e
    if-eqz v12, :cond_54

    .line 1541
    .line 1542
    goto :goto_2f

    .line 1543
    :cond_54
    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1544
    .line 1545
    :goto_2f
    invoke-direct {v10, v11, v8, v12}, Lvxq;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 1546
    .line 1547
    .line 1548
    move-object v8, v5

    .line 1549
    move-object v11, v10

    .line 1550
    move-object/from16 v14, v24

    .line 1551
    .line 1552
    move-wide/from16 v12, v28

    .line 1553
    .line 1554
    move-object v10, v6

    .line 1555
    :goto_30
    invoke-static {v7, v14, v12, v13}, Lgog;->d(Lz9m;Lxgi;J)J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v5

    .line 1559
    invoke-static {v7, v14, v12, v13}, Lgog;->b(Lz9m;Lxgi;J)J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v45

    .line 1563
    move-object/from16 v21, v8

    .line 1564
    .line 1565
    move-object v15, v9

    .line 1566
    invoke-static {v7, v14, v12, v13}, Lgog;->b(Lz9m;Lxgi;J)J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v8

    .line 1570
    move-object/from16 v24, v10

    .line 1571
    .line 1572
    move-object/from16 v22, v11

    .line 1573
    .line 1574
    invoke-static {v14}, Lgog;->e(Lxgi;)J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v10

    .line 1578
    invoke-static {v8, v9, v10, v11}, Lrqi;->b(JJ)I

    .line 1579
    .line 1580
    .line 1581
    move-result v47

    .line 1582
    invoke-static {v7, v14, v12, v13}, Lgog;->b(Lz9m;Lxgi;J)J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v8

    .line 1586
    invoke-static {v7, v14, v12, v13}, Lgog;->d(Lz9m;Lxgi;J)J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v10

    .line 1590
    sub-long v48, v8, v10

    .line 1591
    .line 1592
    if-nez v14, :cond_56

    .line 1593
    .line 1594
    :cond_55
    const/4 v8, 0x0

    .line 1595
    goto :goto_31

    .line 1596
    :cond_56
    const-string v8, "android.media.metadata.ADVERTISEMENT"

    .line 1597
    .line 1598
    invoke-virtual {v14, v8}, Lxgi;->a(Ljava/lang/String;)J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v8

    .line 1602
    cmp-long v8, v8, v30

    .line 1603
    .line 1604
    if-eqz v8, :cond_55

    .line 1605
    .line 1606
    const/4 v8, 0x1

    .line 1607
    :goto_31
    if-nez v7, :cond_57

    .line 1608
    .line 1609
    sget-object v9, Li4m;->d:Li4m;

    .line 1610
    .line 1611
    goto :goto_32

    .line 1612
    :cond_57
    new-instance v9, Li4m;

    .line 1613
    .line 1614
    iget v10, v7, Lz9m;->d:F

    .line 1615
    .line 1616
    invoke-direct {v9, v10}, Li4m;-><init>(F)V

    .line 1617
    .line 1618
    .line 1619
    :goto_32
    if-nez v37, :cond_58

    .line 1620
    .line 1621
    sget-object v10, Ls12;->g:Ls12;

    .line 1622
    .line 1623
    move-object/from16 v28, v1

    .line 1624
    .line 1625
    move-object/from16 v59, v10

    .line 1626
    .line 1627
    move-object/from16 v11, v37

    .line 1628
    .line 1629
    goto :goto_33

    .line 1630
    :cond_58
    move-object/from16 v11, v37

    .line 1631
    .line 1632
    iget-object v10, v11, Llci;->b:Lw12;

    .line 1633
    .line 1634
    iget-object v10, v10, Lw12;->a:Lt12;

    .line 1635
    .line 1636
    move-object/from16 v28, v1

    .line 1637
    .line 1638
    iget-object v1, v10, Lt12;->a:Landroid/media/AudioAttributes;

    .line 1639
    .line 1640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getContentType()I

    .line 1644
    .line 1645
    .line 1646
    move-result v51

    .line 1647
    invoke-virtual {v10}, Lt12;->a()I

    .line 1648
    .line 1649
    .line 1650
    move-result v52

    .line 1651
    invoke-virtual {v10}, Lt12;->b()I

    .line 1652
    .line 1653
    .line 1654
    move-result v53

    .line 1655
    new-instance v50, Ls12;

    .line 1656
    .line 1657
    const/16 v54, 0x1

    .line 1658
    .line 1659
    const/16 v55, 0x0

    .line 1660
    .line 1661
    invoke-direct/range {v50 .. v55}, Ls12;-><init>(IIIII)V

    .line 1662
    .line 1663
    .line 1664
    move-object/from16 v59, v50

    .line 1665
    .line 1666
    :goto_33
    if-nez v7, :cond_59

    .line 1667
    .line 1668
    :goto_34
    const/16 v64, 0x0

    .line 1669
    .line 1670
    goto :goto_35

    .line 1671
    :cond_59
    iget v1, v7, Lz9m;->a:I

    .line 1672
    .line 1673
    packed-switch v1, :pswitch_data_2

    .line 1674
    .line 1675
    .line 1676
    :pswitch_b
    goto :goto_34

    .line 1677
    :pswitch_c
    const/16 v64, 0x1

    .line 1678
    .line 1679
    :goto_35
    if-nez v7, :cond_5b

    .line 1680
    .line 1681
    :cond_5a
    :pswitch_d
    const/4 v1, 0x1

    .line 1682
    goto :goto_38

    .line 1683
    :cond_5b
    :try_start_0
    iget v1, v7, Lz9m;->a:I

    .line 1684
    .line 1685
    invoke-static {v14}, Lgog;->e(Lxgi;)J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v35

    .line 1689
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    cmp-long v10, v35, v39

    .line 1695
    .line 1696
    if-nez v10, :cond_5d

    .line 1697
    .line 1698
    :cond_5c
    const/4 v10, 0x0

    .line 1699
    goto :goto_36

    .line 1700
    :cond_5d
    invoke-static {v7, v14, v12, v13}, Lgog;->d(Lz9m;Lxgi;J)J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v12

    .line 1704
    cmp-long v10, v12, v35

    .line 1705
    .line 1706
    if-ltz v10, :cond_5c

    .line 1707
    .line 1708
    const/4 v10, 0x1

    .line 1709
    :goto_36
    packed-switch v1, :pswitch_data_3

    .line 1710
    .line 1711
    .line 1712
    new-instance v10, Lfog;

    .line 1713
    .line 1714
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    const-string v13, "Invalid state of PlaybackStateCompat: "

    .line 1717
    .line 1718
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    invoke-direct {v10, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    throw v10
    :try_end_0
    .catch Lfog; {:try_start_0 .. :try_end_0} :catch_0

    .line 1732
    :pswitch_e
    const/4 v1, 0x2

    .line 1733
    goto :goto_38

    .line 1734
    :cond_5e
    :pswitch_f
    const/4 v1, 0x3

    .line 1735
    goto :goto_38

    .line 1736
    :pswitch_10
    if-eqz v10, :cond_5e

    .line 1737
    .line 1738
    :goto_37
    const/4 v1, 0x4

    .line 1739
    goto :goto_38

    .line 1740
    :pswitch_11
    if-eqz v10, :cond_5a

    .line 1741
    .line 1742
    goto :goto_37

    .line 1743
    :goto_38
    move/from16 v67, v1

    .line 1744
    .line 1745
    goto :goto_39

    .line 1746
    :catch_0
    iget v1, v7, Lz9m;->a:I

    .line 1747
    .line 1748
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    const-string v12, "Received invalid playback state "

    .line 1751
    .line 1752
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    const-string v1, " from package "

    .line 1759
    .line 1760
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    move-object/from16 v1, v26

    .line 1764
    .line 1765
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    const-string v1, ". Keeping the previous state."

    .line 1769
    .line 1770
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    invoke-static {v4, v1}, Ltok;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v1, v3, Lpyp;->b:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v1, Lthm;

    .line 1783
    .line 1784
    iget v1, v1, Lthm;->y:I

    .line 1785
    .line 1786
    goto :goto_38

    .line 1787
    :goto_39
    if-nez v7, :cond_60

    .line 1788
    .line 1789
    :cond_5f
    const/16 v68, 0x0

    .line 1790
    .line 1791
    goto :goto_3a

    .line 1792
    :cond_60
    iget v1, v7, Lz9m;->a:I

    .line 1793
    .line 1794
    const/4 v4, 0x3

    .line 1795
    if-ne v1, v4, :cond_5f

    .line 1796
    .line 1797
    const/16 v68, 0x1

    .line 1798
    .line 1799
    :goto_3a
    if-nez v11, :cond_61

    .line 1800
    .line 1801
    sget-object v1, Lqj8;->e:Lqj8;

    .line 1802
    .line 1803
    :goto_3b
    move-object/from16 v61, v1

    .line 1804
    .line 1805
    goto :goto_3f

    .line 1806
    :cond_61
    new-instance v1, Lkjo;

    .line 1807
    .line 1808
    iget v4, v11, Llci;->a:I

    .line 1809
    .line 1810
    const/4 v12, 0x2

    .line 1811
    if-ne v4, v12, :cond_62

    .line 1812
    .line 1813
    const/4 v4, 0x1

    .line 1814
    goto :goto_3c

    .line 1815
    :cond_62
    const/4 v4, 0x0

    .line 1816
    :goto_3c
    invoke-direct {v1, v4}, Lkjo;-><init>(I)V

    .line 1817
    .line 1818
    .line 1819
    iget v10, v11, Llci;->d:I

    .line 1820
    .line 1821
    iput v10, v1, Lkjo;->d:I

    .line 1822
    .line 1823
    if-nez v4, :cond_64

    .line 1824
    .line 1825
    if-nez v27, :cond_63

    .line 1826
    .line 1827
    goto :goto_3d

    .line 1828
    :cond_63
    const/4 v4, 0x0

    .line 1829
    goto :goto_3e

    .line 1830
    :cond_64
    :goto_3d
    const/4 v4, 0x1

    .line 1831
    :goto_3e
    invoke-static {v4}, Lnx1;->t(Z)V

    .line 1832
    .line 1833
    .line 1834
    move-object/from16 v4, v27

    .line 1835
    .line 1836
    iput-object v4, v1, Lkjo;->e:Ljava/lang/Object;

    .line 1837
    .line 1838
    invoke-virtual {v1}, Lkjo;->d()Lqj8;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    goto :goto_3b

    .line 1843
    :goto_3f
    if-nez v11, :cond_65

    .line 1844
    .line 1845
    const/16 v62, 0x0

    .line 1846
    .line 1847
    goto :goto_40

    .line 1848
    :cond_65
    iget v1, v11, Llci;->e:I

    .line 1849
    .line 1850
    move/from16 v62, v1

    .line 1851
    .line 1852
    :goto_40
    if-nez v11, :cond_67

    .line 1853
    .line 1854
    :cond_66
    const/16 v63, 0x0

    .line 1855
    .line 1856
    goto :goto_41

    .line 1857
    :cond_67
    iget v1, v11, Llci;->e:I

    .line 1858
    .line 1859
    if-nez v1, :cond_66

    .line 1860
    .line 1861
    const/16 v63, 0x1

    .line 1862
    .line 1863
    :goto_41
    iget-object v1, v3, Lpyp;->b:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v1, Lthm;

    .line 1866
    .line 1867
    iget-wide v3, v1, Lthm;->A:J

    .line 1868
    .line 1869
    iget-wide v10, v1, Lthm;->B:J

    .line 1870
    .line 1871
    iget-wide v12, v1, Lthm;->C:J

    .line 1872
    .line 1873
    iget-object v1, v2, Lvdi;->h:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v1, Landroid/os/Bundle;

    .line 1876
    .line 1877
    move-object/from16 v26, v1

    .line 1878
    .line 1879
    invoke-virtual/range {v33 .. v33}, Lmno;->o()I

    .line 1880
    .line 1881
    .line 1882
    move-result v1

    .line 1883
    move/from16 v2, v38

    .line 1884
    .line 1885
    move-wide/from16 v71, v3

    .line 1886
    .line 1887
    if-lt v2, v1, :cond_68

    .line 1888
    .line 1889
    move-object/from16 v1, v33

    .line 1890
    .line 1891
    const/4 v3, 0x0

    .line 1892
    goto :goto_42

    .line 1893
    :cond_68
    move-object/from16 v1, v33

    .line 1894
    .line 1895
    invoke-virtual {v1, v2}, Lmno;->s(I)Llno;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    iget-object v3, v3, Llno;->a:Llfi;

    .line 1900
    .line 1901
    :goto_42
    invoke-static {v2, v3, v5, v6, v8}, Lwdi;->R0(ILlfi;JZ)Lybm;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v39

    .line 1905
    new-instance v38, Lczq;

    .line 1906
    .line 1907
    move-wide/from16 v43, v42

    .line 1908
    .line 1909
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1910
    .line 1911
    .line 1912
    move-result-wide v41

    .line 1913
    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    move-wide/from16 v52, v43

    .line 1919
    .line 1920
    move-wide/from16 v54, v45

    .line 1921
    .line 1922
    move/from16 v40, v8

    .line 1923
    .line 1924
    invoke-direct/range {v38 .. v55}, Lczq;-><init>(Lybm;ZJJJIJJJJ)V

    .line 1925
    .line 1926
    .line 1927
    move-object/from16 v47, v38

    .line 1928
    .line 1929
    new-instance v45, Lthm;

    .line 1930
    .line 1931
    sget-object v48, Lczq;->k:Lybm;

    .line 1932
    .line 1933
    sget-object v54, Lc2w;->d:Lc2w;

    .line 1934
    .line 1935
    sget-object v60, Loc7;->c:Loc7;

    .line 1936
    .line 1937
    sget-object v77, Ltnu;->b:Ltnu;

    .line 1938
    .line 1939
    sget-object v78, Lilu;->F:Lilu;

    .line 1940
    .line 1941
    const/16 v46, 0x0

    .line 1942
    .line 1943
    const/16 v50, 0x0

    .line 1944
    .line 1945
    const/16 v56, 0x0

    .line 1946
    .line 1947
    const/high16 v58, 0x3f800000    # 1.0f

    .line 1948
    .line 1949
    const/16 v65, 0x1

    .line 1950
    .line 1951
    const/16 v66, 0x0

    .line 1952
    .line 1953
    const/16 v69, 0x0

    .line 1954
    .line 1955
    move-object/from16 v49, v48

    .line 1956
    .line 1957
    move-object/from16 v55, v1

    .line 1958
    .line 1959
    move-object/from16 v51, v9

    .line 1960
    .line 1961
    move-wide/from16 v73, v10

    .line 1962
    .line 1963
    move-wide/from16 v75, v12

    .line 1964
    .line 1965
    move/from16 v52, v19

    .line 1966
    .line 1967
    move/from16 v53, v20

    .line 1968
    .line 1969
    move-object/from16 v44, v45

    .line 1970
    .line 1971
    move-object/from16 v45, v28

    .line 1972
    .line 1973
    invoke-direct/range {v44 .. v78}, Lthm;-><init>(Lb3m;ILczq;Lybm;Lybm;ILi4m;IZLc2w;Lg3u;ILwgi;FLs12;Loc7;Lqj8;IZZIIIZZLwgi;JJJLtnu;Lilu;)V

    .line 1974
    .line 1975
    .line 1976
    move-object/from16 v45, v44

    .line 1977
    .line 1978
    move/from16 v2, v52

    .line 1979
    .line 1980
    new-instance v4, Lpyp;

    .line 1981
    .line 1982
    move-object/from16 v44, v4

    .line 1983
    .line 1984
    move-object/from16 v48, v15

    .line 1985
    .line 1986
    move-object/from16 v47, v21

    .line 1987
    .line 1988
    move-object/from16 v50, v22

    .line 1989
    .line 1990
    move-object/from16 v46, v24

    .line 1991
    .line 1992
    move-object/from16 v49, v26

    .line 1993
    .line 1994
    invoke-direct/range {v44 .. v50}, Lpyp;-><init>(Lthm;Lixq;Lvbm;Ln3f;Landroid/os/Bundle;Lvxq;)V

    .line 1995
    .line 1996
    .line 1997
    iget-object v3, v0, Lwdi;->m:Lvdi;

    .line 1998
    .line 1999
    iget-object v5, v0, Lwdi;->p:Lpyp;

    .line 2000
    .line 2001
    move-object/from16 v8, v23

    .line 2002
    .line 2003
    iget-wide v9, v8, Leci;->f:J

    .line 2004
    .line 2005
    const/16 v80, 0x3

    .line 2006
    .line 2007
    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v6

    .line 2011
    const/16 v17, 0x0

    .line 2012
    .line 2013
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v11

    .line 2017
    iget-object v12, v5, Lpyp;->b:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v12, Lthm;

    .line 2020
    .line 2021
    iget-object v12, v12, Lthm;->j:Lg3u;

    .line 2022
    .line 2023
    invoke-virtual {v12}, Lg3u;->p()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v12

    .line 2027
    invoke-virtual {v1}, Lg3u;->p()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v13

    .line 2031
    if-eqz v12, :cond_69

    .line 2032
    .line 2033
    if-eqz v13, :cond_69

    .line 2034
    .line 2035
    const/4 v6, 0x0

    .line 2036
    const/4 v9, 0x0

    .line 2037
    :goto_43
    const/16 v16, 0x1

    .line 2038
    .line 2039
    goto/16 :goto_49

    .line 2040
    .line 2041
    :cond_69
    if-eqz v12, :cond_6a

    .line 2042
    .line 2043
    if-nez v13, :cond_6a

    .line 2044
    .line 2045
    move-object v9, v11

    .line 2046
    goto :goto_43

    .line 2047
    :cond_6a
    iget-object v5, v5, Lpyp;->b:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v5, Lthm;

    .line 2050
    .line 2051
    invoke-virtual {v5}, Lthm;->s()Llfi;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    invoke-static {v5}, Lnx1;->z(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    iget-object v12, v1, Lmno;->f:Llno;

    .line 2059
    .line 2060
    if-eqz v12, :cond_6b

    .line 2061
    .line 2062
    iget-object v12, v12, Llno;->a:Llfi;

    .line 2063
    .line 2064
    invoke-virtual {v5, v12}, Llfi;->equals(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v12

    .line 2068
    if-eqz v12, :cond_6b

    .line 2069
    .line 2070
    goto :goto_45

    .line 2071
    :cond_6b
    const/4 v12, 0x0

    .line 2072
    :goto_44
    iget-object v13, v1, Lmno;->e:Ln3f;

    .line 2073
    .line 2074
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 2075
    .line 2076
    .line 2077
    move-result v15

    .line 2078
    if-ge v12, v15, :cond_6d

    .line 2079
    .line 2080
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v13

    .line 2084
    check-cast v13, Llno;

    .line 2085
    .line 2086
    iget-object v13, v13, Llno;->a:Llfi;

    .line 2087
    .line 2088
    invoke-virtual {v5, v13}, Llfi;->equals(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v13

    .line 2092
    if-eqz v13, :cond_6c

    .line 2093
    .line 2094
    :goto_45
    const/4 v1, 0x1

    .line 2095
    goto :goto_46

    .line 2096
    :cond_6c
    add-int/lit8 v12, v12, 0x1

    .line 2097
    .line 2098
    goto :goto_44

    .line 2099
    :cond_6d
    const/4 v1, 0x0

    .line 2100
    :goto_46
    if-nez v1, :cond_6e

    .line 2101
    .line 2102
    const/16 v25, 0x4

    .line 2103
    .line 2104
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v9

    .line 2108
    goto :goto_43

    .line 2109
    :cond_6e
    invoke-virtual/range {v45 .. v45}, Lthm;->s()Llfi;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    invoke-virtual {v5, v1}, Llfi;->equals(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v1

    .line 2117
    if-eqz v1, :cond_71

    .line 2118
    .line 2119
    iget-object v1, v3, Lvdi;->e:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v1, Lz9m;

    .line 2122
    .line 2123
    iget-object v3, v3, Lvdi;->f:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v3, Lxgi;

    .line 2126
    .line 2127
    invoke-static {v1, v3, v9, v10}, Lgog;->d(Lz9m;Lxgi;J)J

    .line 2128
    .line 2129
    .line 2130
    move-result-wide v5

    .line 2131
    invoke-static {v7, v14, v9, v10}, Lgog;->d(Lz9m;Lxgi;J)J

    .line 2132
    .line 2133
    .line 2134
    move-result-wide v9

    .line 2135
    cmp-long v1, v9, v30

    .line 2136
    .line 2137
    if-nez v1, :cond_6f

    .line 2138
    .line 2139
    const/4 v1, 0x1

    .line 2140
    if-ne v2, v1, :cond_6f

    .line 2141
    .line 2142
    move-object v9, v11

    .line 2143
    move-object/from16 v18, v9

    .line 2144
    .line 2145
    goto :goto_48

    .line 2146
    :cond_6f
    sub-long/2addr v5, v9

    .line 2147
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 2148
    .line 2149
    .line 2150
    move-result-wide v1

    .line 2151
    const-wide/16 v5, 0x64

    .line 2152
    .line 2153
    cmp-long v1, v1, v5

    .line 2154
    .line 2155
    if-lez v1, :cond_70

    .line 2156
    .line 2157
    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    move-object v9, v1

    .line 2162
    :goto_47
    const/16 v18, 0x0

    .line 2163
    .line 2164
    goto :goto_48

    .line 2165
    :cond_70
    const/4 v9, 0x0

    .line 2166
    goto :goto_47

    .line 2167
    :goto_48
    move-object/from16 v6, v18

    .line 2168
    .line 2169
    goto/16 :goto_43

    .line 2170
    .line 2171
    :cond_71
    const/16 v16, 0x1

    .line 2172
    .line 2173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v9

    .line 2177
    move-object v6, v9

    .line 2178
    move-object v9, v11

    .line 2179
    :goto_49
    invoke-static {v9, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2184
    .line 2185
    move-object v5, v2

    .line 2186
    check-cast v5, Ljava/lang/Integer;

    .line 2187
    .line 2188
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2189
    .line 2190
    move-object v6, v1

    .line 2191
    check-cast v6, Ljava/lang/Integer;

    .line 2192
    .line 2193
    const/4 v3, 0x1

    .line 2194
    move/from16 v1, p1

    .line 2195
    .line 2196
    move-object/from16 v2, p2

    .line 2197
    .line 2198
    invoke-virtual/range {v0 .. v6}, Lwdi;->X0(ZLvdi;ZLpyp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2199
    .line 2200
    .line 2201
    iget-boolean v1, v0, Lwdi;->o:Z

    .line 2202
    .line 2203
    if-eqz v1, :cond_73

    .line 2204
    .line 2205
    const/4 v12, 0x0

    .line 2206
    iput-boolean v12, v0, Lwdi;->o:Z

    .line 2207
    .line 2208
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    iget-object v1, v8, Leci;->e:Landroid/os/Handler;

    .line 2213
    .line 2214
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    if-ne v0, v1, :cond_72

    .line 2219
    .line 2220
    goto :goto_4a

    .line 2221
    :cond_72
    move/from16 v16, v12

    .line 2222
    .line 2223
    :goto_4a
    invoke-static/range {v16 .. v16}, Lnx1;->y(Z)V

    .line 2224
    .line 2225
    .line 2226
    iget-object v0, v8, Leci;->d:Lcci;

    .line 2227
    .line 2228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2229
    .line 2230
    .line 2231
    :cond_73
    :goto_4b
    return-void

    .line 2232
    nop

    .line 2233
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    :pswitch_data_1
    .packed-switch -0x6e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lwdi;->E(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final T0()V
    .locals 13

    .line 1
    new-instance v0, Lf3u;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwdi;->U0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lwdi;->p:Lpyp;

    .line 14
    .line 15
    iget-object v1, v1, Lpyp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lthm;

    .line 18
    .line 19
    iget-object v1, v1, Lthm;->j:Lg3u;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg3u;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lwdi;->p:Lpyp;

    .line 34
    .line 35
    iget-object v1, v1, Lpyp;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lthm;

    .line 38
    .line 39
    iget-object v3, v1, Lthm;->j:Lg3u;

    .line 40
    .line 41
    check-cast v3, Lmno;

    .line 42
    .line 43
    iget-object v1, v1, Lthm;->c:Lczq;

    .line 44
    .line 45
    iget-object v1, v1, Lczq;->a:Lybm;

    .line 46
    .line 47
    iget v1, v1, Lybm;->b:I

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0, v4, v5}, Lmno;->m(ILf3u;J)Lf3u;

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, Lf3u;->b:Llfi;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lmno;->r(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    const-wide/16 v9, -0x1

    .line 61
    .line 62
    cmp-long v7, v7, v9

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    iget-object v6, p0, Lwdi;->p:Lpyp;

    .line 67
    .line 68
    iget-object v6, v6, Lpyp;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lthm;

    .line 71
    .line 72
    iget-boolean v6, v6, Lthm;->t:Z

    .line 73
    .line 74
    iget-object v7, p0, Lwdi;->i:Lckf;

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7}, Lckf;->v()Lnci;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v6, v6, Lnci;->a:Landroid/media/session/MediaController$TransportControls;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v7}, Lckf;->v()Lnci;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v6, v6, Lnci;->a:Landroid/media/session/MediaController$TransportControls;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    iget-object v7, v6, Llfi;->f:Lgfi;

    .line 101
    .line 102
    iget-object v6, v6, Llfi;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v7, Lgfi;->a:Landroid/net/Uri;

    .line 105
    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    iget-object v6, p0, Lwdi;->p:Lpyp;

    .line 109
    .line 110
    iget-object v6, v6, Lpyp;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lthm;

    .line 113
    .line 114
    iget-boolean v6, v6, Lthm;->t:Z

    .line 115
    .line 116
    iget-object v8, p0, Lwdi;->i:Lckf;

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v8}, Lckf;->v()Lnci;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v8, v7, Lgfi;->a:Landroid/net/Uri;

    .line 125
    .line 126
    iget-object v7, v7, Lgfi;->c:Landroid/os/Bundle;

    .line 127
    .line 128
    if-nez v7, :cond_3

    .line 129
    .line 130
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 131
    .line 132
    :cond_3
    iget-object v6, v6, Lnci;->a:Landroid/media/session/MediaController$TransportControls;

    .line 133
    .line 134
    invoke-virtual {v6, v8, v7}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v8}, Lckf;->v()Lnci;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v8, v7, Lgfi;->a:Landroid/net/Uri;

    .line 144
    .line 145
    iget-object v7, v7, Lgfi;->c:Landroid/os/Bundle;

    .line 146
    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 150
    .line 151
    :cond_5
    iget-object v6, v6, Lnci;->a:Landroid/media/session/MediaController$TransportControls;

    .line 152
    .line 153
    invoke-virtual {v6, v8, v7}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object v8, v7, Lgfi;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v11, p0, Lwdi;->p:Lpyp;

    .line 160
    .line 161
    if-eqz v8, :cond_a

    .line 162
    .line 163
    iget-object v6, v11, Lpyp;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Lthm;

    .line 166
    .line 167
    iget-boolean v6, v6, Lthm;->t:Z

    .line 168
    .line 169
    iget-object v8, p0, Lwdi;->i:Lckf;

    .line 170
    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {v8}, Lckf;->v()Lnci;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v8, v7, Lgfi;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, v7, Lgfi;->c:Landroid/os/Bundle;

    .line 180
    .line 181
    if-nez v7, :cond_7

    .line 182
    .line 183
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 184
    .line 185
    :cond_7
    iget-object v6, v6, Lnci;->a:Landroid/media/session/MediaController$TransportControls;

    .line 186
    .line 187
    invoke-virtual {v6, v8, v7}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    invoke-virtual {v8}, Lckf;->v()Lnci;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v8, v7, Lgfi;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v7, v7, Lgfi;->c:Landroid/os/Bundle;

    .line 198
    .line 199
    if-nez v7, :cond_9

    .line 200
    .line 201
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 202
    .line 203
    :cond_9
    iget-object v6, v6, Lnci;->a:Landroid/media/session/MediaController$TransportControls;

    .line 204
    .line 205
    invoke-virtual {v6, v8, v7}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    iget-object v8, v11, Lpyp;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v8, Lthm;

    .line 212
    .line 213
    iget-boolean v8, v8, Lthm;->t:Z

    .line 214
    .line 215
    iget-object v11, p0, Lwdi;->i:Lckf;

    .line 216
    .line 217
    if-eqz v8, :cond_c

    .line 218
    .line 219
    invoke-virtual {v11}, Lckf;->v()Lnci;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget-object v7, v7, Lgfi;->c:Landroid/os/Bundle;

    .line 224
    .line 225
    if-nez v7, :cond_b

    .line 226
    .line 227
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 228
    .line 229
    :cond_b
    iget-object v8, v8, Lnci;->a:Landroid/media/session/MediaController$TransportControls;

    .line 230
    .line 231
    invoke-virtual {v8, v6, v7}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_c
    invoke-virtual {v11}, Lckf;->v()Lnci;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object v7, v7, Lgfi;->c:Landroid/os/Bundle;

    .line 240
    .line 241
    if-nez v7, :cond_d

    .line 242
    .line 243
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 244
    .line 245
    :cond_d
    iget-object v8, v8, Lnci;->a:Landroid/media/session/MediaController$TransportControls;

    .line 246
    .line 247
    invoke-virtual {v8, v6, v7}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    iget-object v6, p0, Lwdi;->p:Lpyp;

    .line 251
    .line 252
    iget-object v6, v6, Lpyp;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Lthm;

    .line 255
    .line 256
    iget-object v6, v6, Lthm;->c:Lczq;

    .line 257
    .line 258
    iget-object v6, v6, Lczq;->a:Lybm;

    .line 259
    .line 260
    iget-wide v6, v6, Lybm;->f:J

    .line 261
    .line 262
    cmp-long v6, v6, v4

    .line 263
    .line 264
    if-eqz v6, :cond_e

    .line 265
    .line 266
    iget-object v6, p0, Lwdi;->i:Lckf;

    .line 267
    .line 268
    invoke-virtual {v6}, Lckf;->v()Lnci;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v7, p0, Lwdi;->p:Lpyp;

    .line 273
    .line 274
    iget-object v7, v7, Lpyp;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v7, Lthm;

    .line 277
    .line 278
    iget-object v7, v7, Lthm;->c:Lczq;

    .line 279
    .line 280
    iget-object v7, v7, Lczq;->a:Lybm;

    .line 281
    .line 282
    iget-wide v7, v7, Lybm;->f:J

    .line 283
    .line 284
    iget-object v6, v6, Lnci;->a:Landroid/media/session/MediaController$TransportControls;

    .line 285
    .line 286
    invoke-virtual {v6, v7, v8}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object v6, p0, Lwdi;->p:Lpyp;

    .line 290
    .line 291
    iget-object v6, v6, Lpyp;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Lvbm;

    .line 294
    .line 295
    const/16 v7, 0x14

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Lvbm;->a(I)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_12

    .line 302
    .line 303
    new-instance v6, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    move v7, v2

    .line 309
    :goto_2
    invoke-virtual {v3}, Lmno;->o()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-ge v7, v8, :cond_11

    .line 314
    .line 315
    if-eq v7, v1, :cond_10

    .line 316
    .line 317
    invoke-virtual {v3, v7}, Lmno;->r(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    cmp-long v8, v11, v9

    .line 322
    .line 323
    if-eqz v8, :cond_f

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_f
    invoke-virtual {v3, v7, v0, v4, v5}, Lmno;->m(ILf3u;J)Lf3u;

    .line 327
    .line 328
    .line 329
    iget-object v8, v0, Lf3u;->b:Llfi;

    .line 330
    .line 331
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_10
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_11
    invoke-virtual {p0, v6, v2}, Lwdi;->A(Ljava/util/List;I)V

    .line 338
    .line 339
    .line 340
    :cond_12
    return-void
.end method

.method public final U(Llfi;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lwdi;->y(Llfi;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lthm;

    .line 6
    .line 7
    iget p0, p0, Lthm;->y:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final V0()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lwdi;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lwdi;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lwdi;->l:Z

    .line 13
    .line 14
    new-instance v2, Lvdi;

    .line 15
    .line 16
    iget-object v0, p0, Lwdi;->i:Lckf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lckf;->q()Llci;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lwdi;->i:Lckf;

    .line 23
    .line 24
    invoke-virtual {v0}, Lckf;->u()Lz9m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lwdi;->Q0(Lz9m;)Lz9m;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, Lwdi;->i:Lckf;

    .line 33
    .line 34
    iget-object v0, v0, Lckf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lici;

    .line 37
    .line 38
    iget-object v0, v0, Lici;->a:Landroid/media/session/MediaController;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v6, Lxgi;->c:Le41;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v0, v6, v7}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Lxgi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-interface {v7, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lxgi;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v7, Lxgi;->b:Landroid/media/MediaMetadata;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v7, v5

    .line 75
    :goto_0
    iget-object v0, p0, Lwdi;->i:Lckf;

    .line 76
    .line 77
    iget-object v0, v0, Lckf;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lici;

    .line 80
    .line 81
    iget-object v0, v0, Lici;->a:Landroid/media/session/MediaController;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Leli;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_2
    invoke-static {v5}, Lwdi;->Y(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v0, p0, Lwdi;->i:Lckf;

    .line 98
    .line 99
    iget-object v0, v0, Lckf;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lici;

    .line 102
    .line 103
    iget-object v0, v0, Lici;->a:Landroid/media/session/MediaController;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v0, p0, Lwdi;->i:Lckf;

    .line 110
    .line 111
    iget-object v0, v0, Lckf;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lici;

    .line 114
    .line 115
    iget-object v0, v0, Lici;->e:Lhli;

    .line 116
    .line 117
    invoke-virtual {v0}, Lhli;->d()Lwye;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v8, -0x1

    .line 122
    const-string v9, "MediaControllerCompat"

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    :try_start_0
    invoke-interface {v0}, Lwye;->f()I

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    move v10, v8

    .line 131
    move v8, v0

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v10, "Dead object in getRepeatMode."

    .line 135
    .line 136
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    move v10, v8

    .line 140
    :goto_1
    iget-object v0, p0, Lwdi;->i:Lckf;

    .line 141
    .line 142
    iget-object v0, v0, Lckf;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lici;

    .line 145
    .line 146
    iget-object v0, v0, Lici;->e:Lhli;

    .line 147
    .line 148
    invoke-virtual {v0}, Lhli;->d()Lwye;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    :try_start_1
    invoke-interface {v0}, Lwye;->z()I

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    move v9, v0

    .line 159
    goto :goto_2

    .line 160
    :catch_1
    move-exception v0

    .line 161
    const-string v11, "Dead object in getShuffleMode."

    .line 162
    .line 163
    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :cond_4
    move v9, v10

    .line 167
    :goto_2
    iget-object v0, p0, Lwdi;->i:Lckf;

    .line 168
    .line 169
    iget-object v0, v0, Lckf;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lici;

    .line 172
    .line 173
    iget-object v0, v0, Lici;->a:Landroid/media/session/MediaController;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    move-object v12, v7

    .line 180
    move-object v7, v5

    .line 181
    move-object v5, v12

    .line 182
    invoke-direct/range {v2 .. v10}, Lvdi;-><init>(Llci;Lz9m;Lxgi;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1, v2}, Lwdi;->S0(ZLvdi;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_3
    return-void
.end method

.method public final W()Lg3u;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lthm;

    .line 6
    .line 7
    iget-object p0, p0, Lthm;->j:Lg3u;

    .line 8
    .line 9
    return-object p0
.end method

.method public final W0(IJ)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    move v6, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v6, v5

    .line 14
    :goto_0
    invoke-static {v6}, Lnx1;->t(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lwdi;->v0()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Lwdi;->p:Lpyp;

    .line 22
    .line 23
    iget-object v7, v7, Lpyp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lthm;

    .line 26
    .line 27
    iget-object v7, v7, Lthm;->j:Lg3u;

    .line 28
    .line 29
    invoke-virtual {v7}, Lg3u;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, Lg3u;->o()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-ge v1, v8, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lwdi;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    const/4 v8, 0x2

    .line 49
    if-eq v1, v6, :cond_5

    .line 50
    .line 51
    iget-object v10, v0, Lwdi;->p:Lpyp;

    .line 52
    .line 53
    iget-object v10, v10, Lpyp;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lthm;

    .line 56
    .line 57
    iget-object v10, v10, Lthm;->j:Lg3u;

    .line 58
    .line 59
    check-cast v10, Lmno;

    .line 60
    .line 61
    invoke-virtual {v10, v1}, Lmno;->r(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    const-wide/16 v12, -0x1

    .line 66
    .line 67
    cmp-long v12, v10, v12

    .line 68
    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    iget-object v6, v0, Lwdi;->i:Lckf;

    .line 72
    .line 73
    invoke-virtual {v6}, Lckf;->v()Lnci;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v6, v6, Lnci;->a:Landroid/media/session/MediaController$TransportControls;

    .line 78
    .line 79
    invoke-virtual {v6, v10, v11}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v10, "MCImplLegacy"

    .line 88
    .line 89
    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    .line 90
    .line 91
    invoke-static {v1, v11, v10}, Lk4i;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move v1, v6

    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_1
    invoke-virtual {v0}, Lwdi;->J0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v14, v2, v12

    .line 106
    .line 107
    if-nez v14, :cond_6

    .line 108
    .line 109
    move-wide v2, v10

    .line 110
    const/4 v14, 0x0

    .line 111
    :goto_2
    move-wide v15, v12

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v14, v0, Lwdi;->i:Lckf;

    .line 114
    .line 115
    invoke-virtual {v14}, Lckf;->v()Lnci;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    iget-object v14, v14, Lnci;->a:Landroid/media/session/MediaController$TransportControls;

    .line 120
    .line 121
    invoke-virtual {v14, v2, v3}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    if-nez v6, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, Lwdi;->k()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-virtual {v0}, Lwdi;->getDuration()J

    .line 138
    .line 139
    .line 140
    move-result-wide v17

    .line 141
    cmp-long v10, v2, v10

    .line 142
    .line 143
    if-gez v10, :cond_7

    .line 144
    .line 145
    move-wide v8, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    :goto_4
    cmp-long v10, v17, v15

    .line 152
    .line 153
    if-nez v10, :cond_8

    .line 154
    .line 155
    move v10, v5

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const-wide/16 v10, 0x64

    .line 158
    .line 159
    mul-long/2addr v10, v8

    .line 160
    div-long v10, v10, v17

    .line 161
    .line 162
    long-to-int v10, v10

    .line 163
    :goto_5
    sub-long v15, v8, v2

    .line 164
    .line 165
    move-wide/from16 v26, v8

    .line 166
    .line 167
    move/from16 v28, v10

    .line 168
    .line 169
    move-wide/from16 v29, v15

    .line 170
    .line 171
    move-wide/from16 v24, v17

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move/from16 v28, v5

    .line 175
    .line 176
    move-wide/from16 v26, v12

    .line 177
    .line 178
    move-wide/from16 v29, v26

    .line 179
    .line 180
    move-wide/from16 v24, v15

    .line 181
    .line 182
    :goto_6
    invoke-virtual {v7}, Lg3u;->p()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_a

    .line 187
    .line 188
    new-instance v8, Lf3u;

    .line 189
    .line 190
    invoke-direct {v8}, Lf3u;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v1, v8, v12, v13}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v7, v7, Lf3u;->b:Llfi;

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    const/4 v7, 0x0

    .line 201
    :goto_7
    invoke-static {v1, v7, v2, v3, v5}, Lwdi;->R0(ILlfi;JZ)Lybm;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    iget-object v1, v0, Lwdi;->p:Lpyp;

    .line 206
    .line 207
    iget-object v1, v1, Lpyp;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lthm;

    .line 210
    .line 211
    new-instance v19, Lczq;

    .line 212
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v22

    .line 217
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    move-wide/from16 v33, v24

    .line 225
    .line 226
    move-wide/from16 v35, v26

    .line 227
    .line 228
    invoke-direct/range {v19 .. v36}, Lczq;-><init>(Lybm;ZJJJIJJJJ)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v2, v19

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lthm;->j(Lczq;)Lthm;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v2, v1, Lthm;->y:I

    .line 238
    .line 239
    if-eq v2, v4, :cond_b

    .line 240
    .line 241
    const/4 v2, 0x2

    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-virtual {v1, v2, v3}, Lthm;->f(ILb3m;)Lthm;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_b
    move-object v8, v1

    .line 248
    new-instance v7, Lpyp;

    .line 249
    .line 250
    iget-object v1, v0, Lwdi;->p:Lpyp;

    .line 251
    .line 252
    iget-object v2, v1, Lpyp;->c:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v9, v2

    .line 255
    check-cast v9, Lixq;

    .line 256
    .line 257
    iget-object v2, v1, Lpyp;->d:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v10, v2

    .line 260
    check-cast v10, Lvbm;

    .line 261
    .line 262
    iget-object v2, v1, Lpyp;->e:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v11, v2

    .line 265
    check-cast v11, Ln3f;

    .line 266
    .line 267
    iget-object v1, v1, Lpyp;->f:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v12, v1

    .line 270
    check-cast v12, Landroid/os/Bundle;

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-direct/range {v7 .. v13}, Lpyp;-><init>(Lthm;Lixq;Lvbm;Ln3f;Landroid/os/Bundle;Lvxq;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v7, v14, v6}, Lwdi;->Y0(Lpyp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final X(ILlfi;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lwdi;->H(IILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X0(ZLvdi;ZLpyp;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v2, Lpyp;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Ln3f;

    .line 14
    .line 15
    iget-object v6, v0, Lwdi;->m:Lvdi;

    .line 16
    .line 17
    iget-object v7, v0, Lwdi;->p:Lpyp;

    .line 18
    .line 19
    if-eq v6, v1, :cond_0

    .line 20
    .line 21
    new-instance v8, Lvdi;

    .line 22
    .line 23
    invoke-direct {v8, v1}, Lvdi;-><init>(Lvdi;)V

    .line 24
    .line 25
    .line 26
    iput-object v8, v0, Lwdi;->m:Lvdi;

    .line 27
    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object v8, v0, Lwdi;->m:Lvdi;

    .line 31
    .line 32
    iput-object v8, v0, Lwdi;->n:Lvdi;

    .line 33
    .line 34
    :cond_1
    iput-object v2, v0, Lwdi;->p:Lpyp;

    .line 35
    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    iget-object v9, v0, Lwdi;->b:Leci;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9}, Leci;->i1()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v7, Lpyp;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ln3f;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ln3f;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v9, Leci;->e:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v3, Lg9e;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2, v8}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    iget-object v10, v7, Lpyp;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lthm;

    .line 69
    .line 70
    iget-object v11, v10, Lthm;->j:Lg3u;

    .line 71
    .line 72
    iget-object v12, v2, Lpyp;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lthm;

    .line 75
    .line 76
    iget-object v13, v2, Lpyp;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Lvxq;

    .line 79
    .line 80
    iget-object v14, v12, Lthm;->j:Lg3u;

    .line 81
    .line 82
    invoke-virtual {v11, v14}, Lg3u;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/4 v14, 0x2

    .line 87
    const/4 v15, 0x0

    .line 88
    iget-object v8, v0, Lwdi;->d:Ls3e;

    .line 89
    .line 90
    if-nez v11, :cond_4

    .line 91
    .line 92
    new-instance v11, Lqdi;

    .line 93
    .line 94
    invoke-direct {v11, v2, v14}, Lqdi;-><init>(Lpyp;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v15, v11}, Ls3e;->g(ILg4h;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v11, v6, Lvdi;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Ljava/lang/CharSequence;

    .line 103
    .line 104
    iget-object v15, v1, Lvdi;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v15, Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget-object v14, v1, Lvdi;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v14, Lz9m;

    .line 111
    .line 112
    invoke-static {v11, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const/4 v15, 0x3

    .line 117
    if-nez v11, :cond_5

    .line 118
    .line 119
    new-instance v11, Lqdi;

    .line 120
    .line 121
    invoke-direct {v11, v2, v15}, Lqdi;-><init>(Lpyp;I)V

    .line 122
    .line 123
    .line 124
    const/16 v15, 0xf

    .line 125
    .line 126
    invoke-virtual {v8, v15, v11}, Ls3e;->g(ILg4h;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const/16 v11, 0xb

    .line 130
    .line 131
    const/4 v15, 0x7

    .line 132
    move-object/from16 v16, v13

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    new-instance v13, Lre3;

    .line 137
    .line 138
    invoke-direct {v13, v7, v2, v3, v15}, Lre3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v11, v13}, Ls3e;->g(ILg4h;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    const/4 v3, 0x1

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    new-instance v13, Lse3;

    .line 148
    .line 149
    const/16 v11, 0x13

    .line 150
    .line 151
    invoke-direct {v13, v2, v4, v11}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v3, v13}, Ls3e;->g(ILg4h;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v4, v6, Lvdi;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lz9m;

    .line 160
    .line 161
    sget-object v11, Lrqi;->a:Lckf;

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    iget v11, v4, Lz9m;->a:I

    .line 166
    .line 167
    if-ne v11, v15, :cond_8

    .line 168
    .line 169
    move v11, v3

    .line 170
    goto :goto_0

    .line 171
    :cond_8
    const/4 v11, 0x0

    .line 172
    :goto_0
    if-eqz v14, :cond_9

    .line 173
    .line 174
    iget v13, v14, Lz9m;->a:I

    .line 175
    .line 176
    if-ne v13, v15, :cond_9

    .line 177
    .line 178
    move v13, v3

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    const/4 v13, 0x0

    .line 181
    :goto_1
    const/16 v3, 0xa

    .line 182
    .line 183
    if-eqz v11, :cond_a

    .line 184
    .line 185
    if-eqz v13, :cond_a

    .line 186
    .line 187
    sget v11, Lwjv;->a:I

    .line 188
    .line 189
    iget v11, v4, Lz9m;->f:I

    .line 190
    .line 191
    iget v13, v14, Lz9m;->f:I

    .line 192
    .line 193
    if-ne v11, v13, :cond_b

    .line 194
    .line 195
    iget-object v4, v4, Lz9m;->g:Ljava/lang/CharSequence;

    .line 196
    .line 197
    iget-object v11, v14, Lz9m;->g:Ljava/lang/CharSequence;

    .line 198
    .line 199
    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    if-ne v11, v13, :cond_b

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    invoke-static {v14}, Lgog;->p(Lz9m;)Lb3m;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v11, Lidi;

    .line 214
    .line 215
    const/4 v13, 0x2

    .line 216
    invoke-direct {v11, v13, v4}, Lidi;-><init>(ILb3m;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v3, v11}, Ls3e;->g(ILg4h;)V

    .line 220
    .line 221
    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    new-instance v11, Lidi;

    .line 225
    .line 226
    const/4 v13, 0x3

    .line 227
    invoke-direct {v11, v13, v4}, Lidi;-><init>(ILb3m;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v3, v11}, Ls3e;->g(ILg4h;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_2
    iget-object v4, v6, Lvdi;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lxgi;

    .line 236
    .line 237
    iget-object v1, v1, Lvdi;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lxgi;

    .line 240
    .line 241
    if-eq v4, v1, :cond_d

    .line 242
    .line 243
    new-instance v1, Lrdi;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lrdi;-><init>(Lwdi;)V

    .line 246
    .line 247
    .line 248
    const/16 v4, 0xe

    .line 249
    .line 250
    invoke-virtual {v8, v4, v1}, Ls3e;->g(ILg4h;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    iget v1, v10, Lthm;->y:I

    .line 254
    .line 255
    iget v4, v12, Lthm;->y:I

    .line 256
    .line 257
    if-eq v1, v4, :cond_e

    .line 258
    .line 259
    new-instance v1, Lqdi;

    .line 260
    .line 261
    const/4 v4, 0x4

    .line 262
    invoke-direct {v1, v2, v4}, Lqdi;-><init>(Lpyp;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v4, v1}, Ls3e;->g(ILg4h;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget-boolean v1, v10, Lthm;->t:Z

    .line 269
    .line 270
    iget-boolean v4, v12, Lthm;->t:Z

    .line 271
    .line 272
    if-eq v1, v4, :cond_f

    .line 273
    .line 274
    new-instance v1, Lqdi;

    .line 275
    .line 276
    const/4 v4, 0x5

    .line 277
    invoke-direct {v1, v2, v4}, Lqdi;-><init>(Lpyp;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v4, v1}, Ls3e;->g(ILg4h;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    iget-boolean v1, v10, Lthm;->v:Z

    .line 284
    .line 285
    iget-boolean v4, v12, Lthm;->v:Z

    .line 286
    .line 287
    if-eq v1, v4, :cond_10

    .line 288
    .line 289
    new-instance v1, Lqdi;

    .line 290
    .line 291
    const/4 v4, 0x6

    .line 292
    invoke-direct {v1, v2, v4}, Lqdi;-><init>(Lpyp;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v15, v1}, Ls3e;->g(ILg4h;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    iget-object v1, v10, Lthm;->g:Li4m;

    .line 299
    .line 300
    iget-object v4, v12, Lthm;->g:Li4m;

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Li4m;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_11

    .line 307
    .line 308
    new-instance v1, Lqdi;

    .line 309
    .line 310
    invoke-direct {v1, v2, v15}, Lqdi;-><init>(Lpyp;I)V

    .line 311
    .line 312
    .line 313
    const/16 v4, 0xc

    .line 314
    .line 315
    invoke-virtual {v8, v4, v1}, Ls3e;->g(ILg4h;)V

    .line 316
    .line 317
    .line 318
    :cond_11
    iget v1, v10, Lthm;->h:I

    .line 319
    .line 320
    iget v4, v12, Lthm;->h:I

    .line 321
    .line 322
    if-eq v1, v4, :cond_12

    .line 323
    .line 324
    new-instance v1, Lqdi;

    .line 325
    .line 326
    const/16 v4, 0x8

    .line 327
    .line 328
    invoke-direct {v1, v2, v4}, Lqdi;-><init>(Lpyp;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v4, v1}, Ls3e;->g(ILg4h;)V

    .line 332
    .line 333
    .line 334
    :cond_12
    iget-boolean v1, v10, Lthm;->i:Z

    .line 335
    .line 336
    iget-boolean v4, v12, Lthm;->i:Z

    .line 337
    .line 338
    if-eq v1, v4, :cond_13

    .line 339
    .line 340
    new-instance v1, Lqdi;

    .line 341
    .line 342
    const/16 v4, 0x9

    .line 343
    .line 344
    invoke-direct {v1, v2, v4}, Lqdi;-><init>(Lpyp;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v4, v1}, Ls3e;->g(ILg4h;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    iget-object v1, v10, Lthm;->o:Ls12;

    .line 351
    .line 352
    iget-object v4, v12, Lthm;->o:Ls12;

    .line 353
    .line 354
    invoke-virtual {v1, v4}, Ls12;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_14

    .line 359
    .line 360
    new-instance v1, Lqdi;

    .line 361
    .line 362
    invoke-direct {v1, v2, v3}, Lqdi;-><init>(Lpyp;I)V

    .line 363
    .line 364
    .line 365
    const/16 v3, 0x14

    .line 366
    .line 367
    invoke-virtual {v8, v3, v1}, Ls3e;->g(ILg4h;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    iget-object v1, v10, Lthm;->q:Lqj8;

    .line 371
    .line 372
    iget-object v3, v12, Lthm;->q:Lqj8;

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Lqj8;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_15

    .line 379
    .line 380
    new-instance v1, Lqdi;

    .line 381
    .line 382
    const/16 v3, 0xb

    .line 383
    .line 384
    invoke-direct {v1, v2, v3}, Lqdi;-><init>(Lpyp;I)V

    .line 385
    .line 386
    .line 387
    const/16 v3, 0x1d

    .line 388
    .line 389
    invoke-virtual {v8, v3, v1}, Ls3e;->g(ILg4h;)V

    .line 390
    .line 391
    .line 392
    :cond_15
    iget v1, v10, Lthm;->r:I

    .line 393
    .line 394
    iget v3, v12, Lthm;->r:I

    .line 395
    .line 396
    if-ne v1, v3, :cond_17

    .line 397
    .line 398
    iget-boolean v1, v10, Lthm;->s:Z

    .line 399
    .line 400
    iget-boolean v3, v12, Lthm;->s:Z

    .line 401
    .line 402
    if-eq v1, v3, :cond_16

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_16
    const/4 v3, 0x0

    .line 406
    goto :goto_4

    .line 407
    :cond_17
    :goto_3
    new-instance v1, Lqdi;

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-direct {v1, v2, v3}, Lqdi;-><init>(Lpyp;I)V

    .line 411
    .line 412
    .line 413
    const/16 v4, 0x1e

    .line 414
    .line 415
    invoke-virtual {v8, v4, v1}, Ls3e;->g(ILg4h;)V

    .line 416
    .line 417
    .line 418
    :goto_4
    iget-object v1, v7, Lpyp;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lvbm;

    .line 421
    .line 422
    iget-object v4, v2, Lpyp;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Lvbm;

    .line 425
    .line 426
    invoke-virtual {v1, v4}, Lvbm;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_18

    .line 431
    .line 432
    new-instance v1, Lqdi;

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    invoke-direct {v1, v2, v4}, Lqdi;-><init>(Lpyp;I)V

    .line 436
    .line 437
    .line 438
    const/16 v6, 0xd

    .line 439
    .line 440
    invoke-virtual {v8, v6, v1}, Ls3e;->g(ILg4h;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_18
    const/4 v4, 0x1

    .line 445
    :goto_5
    iget-object v1, v7, Lpyp;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lixq;

    .line 448
    .line 449
    iget-object v6, v2, Lpyp;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v6, Lixq;

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Lixq;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_1a

    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v6, v9, Leci;->e:Landroid/os/Handler;

    .line 467
    .line 468
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-ne v1, v6, :cond_19

    .line 473
    .line 474
    move v1, v4

    .line 475
    goto :goto_6

    .line 476
    :cond_19
    move v1, v3

    .line 477
    :goto_6
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v9, Leci;->d:Lcci;

    .line 481
    .line 482
    invoke-interface {v1}, Lcci;->i()V

    .line 483
    .line 484
    .line 485
    :cond_1a
    iget-object v1, v7, Lpyp;->e:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Ln3f;

    .line 488
    .line 489
    invoke-virtual {v1, v5}, Ln3f;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_1c

    .line 494
    .line 495
    new-instance v1, Lse3;

    .line 496
    .line 497
    const/16 v5, 0x12

    .line 498
    .line 499
    invoke-direct {v1, v0, v2, v5}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v2, v9, Leci;->e:Landroid/os/Handler;

    .line 510
    .line 511
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-ne v0, v2, :cond_1b

    .line 516
    .line 517
    move v0, v4

    .line 518
    goto :goto_7

    .line 519
    :cond_1b
    move v0, v3

    .line 520
    :goto_7
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v9, Leci;->d:Lcci;

    .line 524
    .line 525
    invoke-interface {v1, v0}, Lhr6;->accept(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_1c
    if-eqz v16, :cond_1e

    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v1, v9, Leci;->e:Landroid/os/Handler;

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-ne v0, v1, :cond_1d

    .line 544
    .line 545
    move v15, v4

    .line 546
    goto :goto_8

    .line 547
    :cond_1d
    move v15, v3

    .line 548
    :goto_8
    invoke-static {v15}, Lnx1;->y(Z)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v9, Leci;->d:Lcci;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    :cond_1e
    invoke-virtual {v8}, Ls3e;->d()V

    .line 557
    .line 558
    .line 559
    return-void
.end method

.method public final Y0(Lpyp;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lwdi;->m:Lvdi;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Lwdi;->X0(ZLvdi;ZLpyp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwdi;->G(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwdi;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwdi;->k:Z

    .line 8
    .line 9
    iget-object v1, p0, Lwdi;->j:Ln8i;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Ln8i;->a:Lk8i;

    .line 15
    .line 16
    iget-object v3, v1, Lk8i;->f:Lxwc;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v4, v1, Lk8i;->g:Landroid/os/Messenger;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x7

    .line 29
    iput v6, v5, Landroid/os/Message;->what:I

    .line 30
    .line 31
    iput v0, v5, Landroid/os/Message;->arg1:I

    .line 32
    .line 33
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 34
    .line 35
    iget-object v0, v3, Lxwc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/os/Messenger;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const-string v0, "MediaBrowserCompat"

    .line 44
    .line 45
    const-string v3, "Remote error unregistering client messenger."

    .line 46
    .line 47
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, v1, Lk8i;->b:Landroid/media/browse/MediaBrowser;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lwdi;->j:Ln8i;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lwdi;->i:Lckf;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lwdi;->e:Ludi;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v3, v0, Lckf;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    const-string v0, "MediaControllerCompat"

    .line 76
    .line 77
    const-string v3, "the callback has never been registered"

    .line 78
    .line 79
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :try_start_1
    iget-object v0, v0, Lckf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lici;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lici;->b(Ludi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ludi;->j(Landroid/os/Handler;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, v1, Ludi;->d:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lwdi;->i:Lckf;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-virtual {v1, v2}, Ludi;->j(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    const-string p0, "callback must not be null"

    .line 107
    .line 108
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lwdi;->l:Z

    .line 114
    .line 115
    iget-object p0, p0, Lwdi;->d:Ls3e;

    .line 116
    .line 117
    invoke-virtual {p0}, Ls3e;->h()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final a0()Lilu;
    .locals 0

    .line 1
    sget-object p0, Lilu;->F:Lilu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwdi;->M(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->i:Lckf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lckf;->v()Lnci;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnci;->a:Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lthm;

    .line 6
    .line 7
    iget p0, p0, Lthm;->y:I

    .line 8
    .line 9
    return p0
.end method

.method public final c0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object v0, v0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lthm;

    .line 6
    .line 7
    iget-object v1, v0, Lthm;->q:Lqj8;

    .line 8
    .line 9
    iget v1, v1, Lqj8;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p0, v0, Lthm;->r:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lwdi;->i:Lckf;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lckf;->q()Llci;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lgog;->a:Lw3f;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    iget p0, p0, Llci;->e:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    return v0
.end method

.method public final connect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwdi;->c:Lkzq;

    .line 2
    .line 3
    iget-object v1, v0, Lkzq;->a:Ljzq;

    .line 4
    .line 5
    invoke-interface {v1}, Ljzq;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lwdi;->b:Leci;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lkzq;->a:Ljzq;

    .line 14
    .line 15
    invoke-interface {v0}, Ljzq;->u()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lhli;

    .line 23
    .line 24
    new-instance v1, Lg9e;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v1, p0, v0, v3}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Leci;->j1(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Leci;->e:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Lsdi;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lsdi;-><init>(Lwdi;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Lsdi;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, Lsdi;-><init>(Lwdi;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Leci;->j1(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lthm;

    .line 6
    .line 7
    iget-boolean p0, p0, Lthm;->v:Z

    .line 8
    .line 9
    return p0
.end method

.method public final d0()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwdi;->M(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwdi;->W0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lthm;

    .line 6
    .line 7
    iget p0, p0, Lthm;->h:I

    .line 8
    .line 9
    return p0
.end method

.method public final f0()Lvbm;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvbm;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lthm;

    .line 6
    .line 7
    iget-object p0, p0, Lthm;->c:Lczq;

    .line 8
    .line 9
    iget-boolean p0, p0, Lczq;->b:Z

    .line 10
    .line 11
    return p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lthm;

    .line 6
    .line 7
    iget-boolean p0, p0, Lthm;->t:Z

    .line 8
    .line 9
    return p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lthm;

    .line 6
    .line 7
    iget-object p0, p0, Lthm;->c:Lczq;

    .line 8
    .line 9
    iget-wide v0, p0, Lczq;->d:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getVolume()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h0(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwdi;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpyp;

    .line 8
    .line 9
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 10
    .line 11
    iget-object v0, v0, Lpyp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lthm;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lthm;->k(Z)Lthm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 20
    .line 21
    iget-object v3, v0, Lpyp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lixq;

    .line 24
    .line 25
    iget-object v4, v0, Lpyp;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lvbm;

    .line 28
    .line 29
    iget-object v5, v0, Lpyp;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ln3f;

    .line 32
    .line 33
    iget-object v0, v0, Lpyp;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Lpyp;-><init>(Lthm;Lixq;Lvbm;Ln3f;Landroid/os/Bundle;Lvxq;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v1, v0, v0}, Lwdi;->Y0(Lpyp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lwdi;->i:Lckf;

    .line 47
    .line 48
    invoke-virtual {p0}, Lckf;->v()Lnci;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lgog;->a:Lw3f;

    .line 53
    .line 54
    new-instance v0, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string p1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lnci;->X(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting player volume"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lthm;

    .line 6
    .line 7
    iget-wide v0, p0, Lthm;->C:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwdi;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwdi;->p()Li4m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Li4m;->a:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lpyp;

    .line 12
    .line 13
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 14
    .line 15
    iget-object v0, v0, Lpyp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lthm;

    .line 18
    .line 19
    new-instance v2, Li4m;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Li4m;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lthm;->e(Li4m;)Lthm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 29
    .line 30
    iget-object v3, v0, Lpyp;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lixq;

    .line 33
    .line 34
    iget-object v4, v0, Lpyp;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lvbm;

    .line 37
    .line 38
    iget-object v5, v0, Lpyp;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ln3f;

    .line 41
    .line 42
    iget-object v0, v0, Lpyp;->f:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Landroid/os/Bundle;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v1 .. v7}, Lpyp;-><init>(Lthm;Lixq;Lvbm;Ln3f;Landroid/os/Bundle;Lvxq;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v1, v0, v0}, Lwdi;->Y0(Lpyp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lwdi;->i:Lckf;

    .line 56
    .line 57
    invoke-virtual {p0}, Lckf;->v()Lnci;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Lnci;->Y(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j0(Lxbm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->d:Ls3e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls3e;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lthm;

    .line 6
    .line 7
    iget-object p0, p0, Lthm;->c:Lczq;

    .line 8
    .line 9
    iget-wide v0, p0, Lczq;->e:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final k0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwdi;->v0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting Surface"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l0()Lc2w;
    .locals 1

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support getting VideoSize"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc2w;->d:Lc2w;

    .line 9
    .line 10
    return-object p0
.end method

.method public final m(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting SurfaceView"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m0()Ls12;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lthm;

    .line 6
    .line 7
    iget-object p0, p0, Lthm;->o:Ls12;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Lb3m;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lthm;

    .line 6
    .line 7
    iget-object p0, p0, Lthm;->a:Lb3m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n0()Lqj8;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lthm;

    .line 6
    .line 7
    iget-object p0, p0, Lthm;->q:Lqj8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()Loc7;
    .locals 1

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support getting Cue"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Loc7;->c:Loc7;

    .line 9
    .line 10
    return-object p0
.end method

.method public final o0(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwdi;->n0()Lqj8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lqj8;->b:I

    .line 6
    .line 7
    iget v0, v0, Lqj8;->c:I

    .line 8
    .line 9
    if-gt v1, p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lwdi;->B0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lpyp;

    .line 20
    .line 21
    iget-object v2, p0, Lwdi;->p:Lpyp;

    .line 22
    .line 23
    iget-object v2, v2, Lpyp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lthm;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, Lthm;->c(IZ)Lthm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 32
    .line 33
    iget-object v3, v0, Lpyp;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lixq;

    .line 36
    .line 37
    iget-object v4, v0, Lpyp;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lvbm;

    .line 40
    .line 41
    iget-object v5, v0, Lpyp;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ln3f;

    .line 44
    .line 45
    iget-object v0, v0, Lpyp;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Landroid/os/Bundle;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct/range {v1 .. v7}, Lpyp;-><init>(Lthm;Lixq;Lvbm;Ln3f;Landroid/os/Bundle;Lvxq;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v1, v0, v0}, Lwdi;->Y0(Lpyp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p0, p0, Lwdi;->i:Lckf;

    .line 59
    .line 60
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lici;

    .line 63
    .line 64
    iget-object p0, p0, Lici;->a:Landroid/media/session/MediaController;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController;->setVolumeTo(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p()Li4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lthm;

    .line 6
    .line 7
    iget-object p0, p0, Lthm;->g:Li4m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p0()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final q(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting TextureView"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0(Ljava/util/List;IJ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lwdi;->z()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lmno;->g:Lmno;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lmno;->q(Ljava/util/List;I)Lmno;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, p3, v4

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide/from16 v4, p3

    .line 35
    .line 36
    :goto_0
    iget-object v6, v0, Lwdi;->p:Lpyp;

    .line 37
    .line 38
    iget-object v6, v6, Lpyp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lthm;

    .line 41
    .line 42
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Llfi;

    .line 47
    .line 48
    move/from16 v7, p2

    .line 49
    .line 50
    invoke-static {v7, v3, v4, v5, v2}, Lwdi;->R0(ILlfi;JZ)Lybm;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v7, Lczq;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    move-wide/from16 v21, v12

    .line 78
    .line 79
    move-wide/from16 v23, v14

    .line 80
    .line 81
    invoke-direct/range {v7 .. v24}, Lczq;-><init>(Lybm;ZJJJIJJJJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1, v7, v2}, Lthm;->n(Lg3u;Lczq;I)Lthm;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v8, Lpyp;

    .line 89
    .line 90
    iget-object v1, v0, Lwdi;->p:Lpyp;

    .line 91
    .line 92
    iget-object v2, v1, Lpyp;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Lixq;

    .line 96
    .line 97
    iget-object v2, v1, Lpyp;->d:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v11, v2

    .line 100
    check-cast v11, Lvbm;

    .line 101
    .line 102
    iget-object v2, v1, Lpyp;->e:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v12, v2

    .line 105
    check-cast v12, Ln3f;

    .line 106
    .line 107
    iget-object v1, v1, Lpyp;->f:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v13, v1

    .line 110
    check-cast v13, Landroid/os/Bundle;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-direct/range {v8 .. v14}, Lpyp;-><init>(Lthm;Lixq;Lvbm;Ln3f;Landroid/os/Bundle;Lvxq;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v8, v1, v1}, Lwdi;->Y0(Lpyp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lwdi;->U0()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Lwdi;->T0()V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwdi;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final r0(I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lwdi;->W0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support clearing TextureView"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lthm;

    .line 6
    .line 7
    iget-wide v0, p0, Lthm;->B:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final stop()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwdi;->p:Lpyp;

    .line 4
    .line 5
    iget-object v1, v1, Lpyp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lthm;

    .line 8
    .line 9
    iget v2, v1, Lthm;->y:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v1, Lthm;->c:Lczq;

    .line 16
    .line 17
    iget-object v5, v2, Lczq;->a:Lybm;

    .line 18
    .line 19
    iget-wide v9, v2, Lczq;->d:J

    .line 20
    .line 21
    iget-wide v11, v5, Lybm;->f:J

    .line 22
    .line 23
    invoke-static {v11, v12, v9, v10}, Lrqi;->b(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    new-instance v4, Lczq;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const-wide/16 v14, 0x0

    .line 40
    .line 41
    move-wide/from16 v18, v9

    .line 42
    .line 43
    move-wide/from16 v20, v11

    .line 44
    .line 45
    invoke-direct/range {v4 .. v21}, Lczq;-><init>(Lybm;ZJJJIJJJJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lthm;->j(Lczq;)Lthm;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Lwdi;->p:Lpyp;

    .line 53
    .line 54
    iget-object v2, v2, Lpyp;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lthm;

    .line 57
    .line 58
    iget v4, v2, Lthm;->y:I

    .line 59
    .line 60
    if-eq v4, v3, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, Lthm;->a:Lb3m;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lthm;->f(ILb3m;)Lthm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    move-object v3, v1

    .line 69
    new-instance v2, Lpyp;

    .line 70
    .line 71
    iget-object v1, v0, Lwdi;->p:Lpyp;

    .line 72
    .line 73
    iget-object v4, v1, Lpyp;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lixq;

    .line 76
    .line 77
    iget-object v5, v1, Lpyp;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lvbm;

    .line 80
    .line 81
    iget-object v6, v1, Lpyp;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ln3f;

    .line 84
    .line 85
    iget-object v1, v1, Lpyp;->f:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, v1

    .line 88
    check-cast v7, Landroid/os/Bundle;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct/range {v2 .. v8}, Lpyp;-><init>(Lthm;Lixq;Lvbm;Ln3f;Landroid/os/Bundle;Lvxq;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v2, v1, v1}, Lwdi;->Y0(Lpyp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lwdi;->i:Lckf;

    .line 99
    .line 100
    invoke-virtual {v0}, Lckf;->v()Lnci;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lnci;->a:Landroid/media/session/MediaController$TransportControls;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object v0, v0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lthm;

    .line 6
    .line 7
    iget v1, v0, Lthm;->y:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v3, Lpyp;

    .line 14
    .line 15
    iget-object v1, v0, Lthm;->j:Lg3u;

    .line 16
    .line 17
    invoke-virtual {v1}, Lg3u;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lthm;->f(ILb3m;)Lthm;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 32
    .line 33
    iget-object v1, v0, Lpyp;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lixq;

    .line 37
    .line 38
    iget-object v1, v0, Lpyp;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lvbm;

    .line 42
    .line 43
    iget-object v1, v0, Lpyp;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Ln3f;

    .line 47
    .line 48
    iget-object v0, v0, Lpyp;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Landroid/os/Bundle;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v3 .. v9}, Lpyp;-><init>(Lthm;Lixq;Lvbm;Ln3f;Landroid/os/Bundle;Lvxq;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v2, v2}, Lwdi;->Y0(Lpyp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 61
    .line 62
    iget-object v0, v0, Lpyp;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lthm;

    .line 65
    .line 66
    iget-object v0, v0, Lthm;->j:Lg3u;

    .line 67
    .line 68
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lwdi;->T0()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public final t0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwdi;->J0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u(Li4m;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwdi;->p()Li4m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Li4m;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lpyp;

    .line 12
    .line 13
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 14
    .line 15
    iget-object v0, v0, Lpyp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lthm;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lthm;->e(Li4m;)Lthm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 24
    .line 25
    iget-object v3, v0, Lpyp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lixq;

    .line 28
    .line 29
    iget-object v4, v0, Lpyp;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lvbm;

    .line 32
    .line 33
    iget-object v5, v0, Lpyp;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ln3f;

    .line 36
    .line 37
    iget-object v0, v0, Lpyp;->f:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v1 .. v7}, Lpyp;-><init>(Lthm;Lixq;Lvbm;Ln3f;Landroid/os/Bundle;Lvxq;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v1, v0, v0}, Lwdi;->Y0(Lpyp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lwdi;->i:Lckf;

    .line 51
    .line 52
    invoke-virtual {p0}, Lckf;->v()Lnci;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget p1, p1, Li4m;->a:F

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lnci;->Y(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final u0()Lwgi;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lthm;

    .line 6
    .line 7
    iget-object p0, p0, Lthm;->m:Lwgi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwdi;->v0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lwdi;->W0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lthm;

    .line 6
    .line 7
    iget-object p0, p0, Lthm;->c:Lczq;

    .line 8
    .line 9
    iget-object p0, p0, Lczq;->a:Lybm;

    .line 10
    .line 11
    iget p0, p0, Lybm;->b:I

    .line 12
    .line 13
    return p0
.end method

.method public final w(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support clearing SurfaceView"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w0(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwdi;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpyp;

    .line 8
    .line 9
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 10
    .line 11
    iget-object v0, v0, Lpyp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lthm;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lthm;->i(I)Lthm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lwdi;->p:Lpyp;

    .line 20
    .line 21
    iget-object v3, v0, Lpyp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lixq;

    .line 24
    .line 25
    iget-object v4, v0, Lpyp;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lvbm;

    .line 28
    .line 29
    iget-object v5, v0, Lpyp;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ln3f;

    .line 32
    .line 33
    iget-object v0, v0, Lpyp;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Lpyp;-><init>(Lthm;Lixq;Lvbm;Ln3f;Landroid/os/Bundle;Lvxq;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v1, v0, v0}, Lwdi;->Y0(Lpyp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lwdi;->i:Lckf;

    .line 47
    .line 48
    invoke-virtual {p0}, Lckf;->v()Lnci;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1}, Lgog;->q(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lnci;->X(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwdi;->p:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lthm;

    .line 6
    .line 7
    iget-object p0, p0, Lthm;->c:Lczq;

    .line 8
    .line 9
    iget-wide v0, p0, Lczq;->g:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final x0(Lxbm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwdi;->d:Ls3e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls3e;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Llfi;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, Lwdi;->q0(Ljava/util/List;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y0(II)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lwdi;->z0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lwdi;->K(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z0(III)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, Lnx1;->t(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lwdi;->p:Lpyp;

    .line 15
    .line 16
    iget-object v1, v1, Lpyp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lthm;

    .line 19
    .line 20
    iget-object v1, v1, Lthm;->j:Lg3u;

    .line 21
    .line 22
    check-cast v1, Lmno;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmno;->o()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int v3, p2, p1

    .line 33
    .line 34
    sub-int v4, v2, v3

    .line 35
    .line 36
    add-int/lit8 v5, v4, -0x1

    .line 37
    .line 38
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ge p1, v2, :cond_7

    .line 43
    .line 44
    if-eq p1, p2, :cond_7

    .line 45
    .line 46
    if-ne p1, p3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lwdi;->v0()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, -0x1

    .line 55
    if-ge v2, p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ge v2, p2, :cond_3

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sub-int/2addr v2, v3

    .line 63
    :goto_1
    if-ne v2, v4, :cond_4

    .line 64
    .line 65
    invoke-static {p1, v0, v5}, Lwjv;->i(III)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "Currently playing item will be removed and added back to mimic move. Assumes item at "

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, " would be the new current item"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "MCImplLegacy"

    .line 89
    .line 90
    invoke-static {v5, v4}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-ge v2, p3, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/2addr v2, v3

    .line 97
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v5, v1, Lmno;->e:Ln3f;

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, p3, v4}, Lwjv;->W(IIILjava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lmno;

    .line 108
    .line 109
    invoke-static {v4}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v1, v1, Lmno;->f:Llno;

    .line 114
    .line 115
    invoke-direct {p2, v4, v1}, Lmno;-><init>(Ln3f;Llno;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lwdi;->p:Lpyp;

    .line 119
    .line 120
    iget-object v1, v1, Lpyp;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lthm;

    .line 123
    .line 124
    invoke-virtual {v1, p2, v2}, Lthm;->m(Lmno;I)Lthm;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v4, Lpyp;

    .line 129
    .line 130
    iget-object p2, p0, Lwdi;->p:Lpyp;

    .line 131
    .line 132
    iget-object v1, p2, Lpyp;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v6, v1

    .line 135
    check-cast v6, Lixq;

    .line 136
    .line 137
    iget-object v1, p2, Lpyp;->d:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v7, v1

    .line 140
    check-cast v7, Lvbm;

    .line 141
    .line 142
    iget-object v1, p2, Lpyp;->e:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v8, v1

    .line 145
    check-cast v8, Ln3f;

    .line 146
    .line 147
    iget-object p2, p2, Lpyp;->f:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v9, p2

    .line 150
    check-cast v9, Landroid/os/Bundle;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-direct/range {v4 .. v10}, Lpyp;-><init>(Lthm;Lixq;Lvbm;Ln3f;Landroid/os/Bundle;Lvxq;)V

    .line 154
    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p0, v4, p2, p2}, Lwdi;->Y0(Lpyp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lwdi;->U0()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    new-instance p2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    move v1, v0

    .line 172
    :goto_3
    if-ge v1, v3, :cond_6

    .line 173
    .line 174
    iget-object v2, p0, Lwdi;->m:Lvdi;

    .line 175
    .line 176
    iget-object v2, v2, Lvdi;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Leli;

    .line 183
    .line 184
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lwdi;->i:Lckf;

    .line 188
    .line 189
    iget-object v4, p0, Lwdi;->m:Lvdi;

    .line 190
    .line 191
    iget-object v4, v4, Lvdi;->a:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Leli;

    .line 198
    .line 199
    iget-object v4, v4, Leli;->a:Llei;

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Lckf;->C(Llei;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-ge v0, p1, :cond_7

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Leli;

    .line 218
    .line 219
    iget-object v1, p0, Lwdi;->i:Lckf;

    .line 220
    .line 221
    iget-object p1, p1, Leli;->a:Llei;

    .line 222
    .line 223
    add-int v2, v0, p3

    .line 224
    .line 225
    invoke-virtual {v1, p1, v2}, Lckf;->b(Llei;I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    :goto_5
    return-void
.end method
