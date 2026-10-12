.class public final Lxql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqk;
.implements Ls9j;
.implements Lwx1;
.implements Liz1;
.implements Lx9i;
.implements Lgo4;
.implements Lqr7;
.implements Lwq7;
.implements Ll54;
.implements Le5t;
.implements Lyjp;
.implements Lh7h;
.implements Ldik;


# static fields
.field public static volatile b:Lxql;

.field public static final c:Ljvk;

.field public static final d:Ljvk;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljvk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljvk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxql;->c:Ljvk;

    .line 8
    .line 9
    new-instance v0, Ljvk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljvk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxql;->d:Ljvk;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class p1, Lweu;

    .line 8
    .line 9
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lnk8;->b:Lnk8;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lweu;

    .line 20
    .line 21
    const-class p1, Lewh;

    .line 22
    .line 23
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lewh;

    .line 32
    .line 33
    const-class p1, Lxku;

    .line 34
    .line 35
    invoke-static {p1}, Lb74;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lxku;

    .line 40
    .line 41
    iput-object p1, p0, Lxql;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lzna;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lxql;->a:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lxql;->a:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lyn0;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-direct {p1, v0}, Lyn0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lkbj;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lkbj;-><init>(Lyn0;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lxql;->a:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lxql;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o()Lxql;
    .locals 3

    .line 1
    sget-object v0, Lxql;->b:Lxql;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lxql;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lxql;->b:Lxql;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lxql;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lxql;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lxql;->b:Lxql;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lxql;->b:Lxql;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public A(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf36;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf36;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(Lv34;)Lr9j;
    .locals 2

    .line 1
    new-instance p1, Lxx1;

    .line 2
    .line 3
    iget-object v0, p0, Lxql;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/res/AssetManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, p0, v1}, Lxx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public H(Lcr7;Lpz3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpd3;

    .line 4
    .line 5
    iget-object p0, p0, Lpd3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt01;

    .line 8
    .line 9
    iget-object p1, p0, Lt01;->l:Lql0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lt01;->p:J

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-virtual {p2, p1}, Lpz3;->k(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p2, Lpz3;->c:I

    .line 35
    .line 36
    sub-int/2addr v1, p1

    .line 37
    iput v1, p2, Lpz3;->c:I

    .line 38
    .line 39
    new-instance p1, Lpz3;

    .line 40
    .line 41
    invoke-direct {p1}, Lpz3;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lpz3;->g(Lpz3;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lpz3;->b:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    iput-object v0, p1, Lpz3;->b:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lpz3;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v1, p2, Lpz3;->c:I

    .line 57
    .line 58
    new-array v2, v1, [B

    .line 59
    .line 60
    invoke-virtual {p2, v1, v2}, Lpz3;->e(I[B)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lte8;->H(Ljava/lang/String;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v0, p1, v2}, Lt01;->j(Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "handleBinaryMessage error: "

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "Channel"

    .line 91
    .line 92
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public Q(Logl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public T(Landroid/content/res/AssetManager;Ljava/lang/String;)Ler7;
    .locals 1

    .line 1
    new-instance p0, Lyvc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lyvc;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public U(Landroid/view/View;Lkjx;)Lkjx;
    .locals 1

    .line 1
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Lkjx;

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Lkjx;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    xor-int/2addr p1, v0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p2
.end method

.method public a()V
    .locals 2

    .line 1
    new-instance v0, Loa;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Loa;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lupr;->w(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpq7;

    .line 4
    .line 5
    iget-object v0, p0, Lpq7;->A:Lili;

    .line 6
    .line 7
    invoke-virtual {v0}, Lili;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpq7;->C:Lkq7;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw p0
.end method

.method public c()Lnm2;
    .locals 1

    .line 1
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnm2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lnm2;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p0, "Missing required properties: rolloutAssignments"

    .line 14
    .line 15
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La68;

    .line 4
    .line 5
    iget-object p0, p0, La68;->F0:Lcfc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcfc;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Lnb8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lac0;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lupr;->w(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Ljava/util/List;Lu3b;J)Lz3b;
    .locals 13

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lbt3;->d(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    div-int/2addr v0, v1

    .line 26
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lozs;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-eq v2, v4, :cond_1

    .line 45
    .line 46
    if-ne v2, v1, :cond_0

    .line 47
    .line 48
    const v2, 0x7f1305d3

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    const v2, 0x7f1305da

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const v2, 0x7f1305cb

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const v2, 0x7f1305c6

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const v2, 0x7f1305d7

    .line 69
    .line 70
    .line 71
    :goto_0
    check-cast p0, Lqzs;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lqzs;->c(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    if-eq p0, v6, :cond_8

    .line 84
    .line 85
    if-eq p0, v5, :cond_7

    .line 86
    .line 87
    if-eq p0, v4, :cond_6

    .line 88
    .line 89
    if-ne p0, v1, :cond_5

    .line 90
    .line 91
    const p0, 0x7f080313

    .line 92
    .line 93
    .line 94
    :goto_1
    move v8, p0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_6
    const p0, 0x7f08040e

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    const p0, 0x7f08027c

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    const p0, 0x7f080239

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    const p0, 0x7f080404

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    invoke-static/range {p3 .. p4}, Lmq4;->s(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v9, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 p0, 0xa

    .line 125
    .line 126
    invoke-static {p1, p0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ld3b;

    .line 148
    .line 149
    iget-object v2, v2, Ld3b;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {p1, p0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-direct {v10, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ld3b;

    .line 179
    .line 180
    iget-object v1, p1, Ld3b;->b:Lr47;

    .line 181
    .line 182
    iget-object v1, v1, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v2, p1, Ld3b;->c:Lg57;

    .line 192
    .line 193
    iget-object p1, p1, Ld3b;->d:Ljava/lang/Integer;

    .line 194
    .line 195
    if-nez p1, :cond_b

    .line 196
    .line 197
    new-instance p1, Lf1u;

    .line 198
    .line 199
    invoke-direct {p1, v2, v1}, Lf1u;-><init>(Lg57;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    new-instance v3, Lg1u;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Llq4;->c(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-direct {v3, v1, v2, v4, v5}, Lg1u;-><init>(Ljava/lang/String;Lg57;J)V

    .line 214
    .line 215
    .line 216
    move-object p1, v3

    .line 217
    :goto_5
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    const/4 v12, 0x3

    .line 222
    invoke-static/range {v7 .. v12}, Lnub;->q(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;I)Lm1u;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance p1, Lz3b;

    .line 227
    .line 228
    invoke-direct {p1, p2, p0}, Lz3b;-><init>(Lu3b;Lm1u;)V

    .line 229
    .line 230
    .line 231
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lzjp;
    .locals 6

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    const-string v1, "Unable to JSON-deserialize object \""

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "{"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v3, v4, v5}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lkbj;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :try_start_1
    const-class v3, Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v4, Ltjv;->a:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4, v2}, Lkbj;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lvuf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Lvuf;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Map;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Lpke;->y(Ljava/lang/Object;)Lmsf;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object p0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-class v3, Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Ltjv;->a:Ljava/util/Set;

    .line 64
    .line 65
    invoke-virtual {p0, v3, v4, v2}, Lkbj;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lvuf;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, Lvuf;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/List;

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    invoke-static {p0}, Lpke;->y(Ljava/lang/Object;)Lmsf;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    if-nez p0, :cond_2

    .line 82
    .line 83
    new-instance p0, Lzjp;

    .line 84
    .line 85
    new-instance v3, Lqsf;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v3, v4, v2}, Lqsf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2, v3}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    new-instance v3, Lzjp;

    .line 110
    .line 111
    invoke-direct {v3, p0, v2}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :goto_1
    new-instance v3, Lzjp;

    .line 116
    .line 117
    new-instance v4, Lqsf;

    .line 118
    .line 119
    invoke-static {v1, p1, v0}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v4, p1, p0}, Lqsf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v2, v4}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 127
    .line 128
    .line 129
    return-object v3
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public i(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Lp1r;

    .line 2
    .line 3
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpd3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p0, "Received null app settings at app startup. Cannot send cached reports"

    .line 11
    .line 12
    const-string p1, "FirebaseCrashlytics"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lxq4;->D(Ljava/lang/Object;)Luiz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lpd3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La67;

    .line 25
    .line 26
    invoke-static {p0}, La67;->a(La67;)Luiz;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, La67;->m:Lvwc;

    .line 30
    .line 31
    iget-object v1, p0, La67;->e:Lyx0;

    .line 32
    .line 33
    iget-object v1, v1, Lyx0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lv77;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lvwc;->l(Ljava/lang/String;Ljava/util/concurrent/Executor;)Luiz;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La67;->q:Lrqt;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lrqt;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lxq4;->D(Ljava/lang/Object;)Luiz;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public j(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La68;

    .line 4
    .line 5
    iget-object p0, p0, La68;->F0:Lcfc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcfc;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lvyt;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lwyt;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lwyt;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lwyt;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lxql;->j(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lvyt;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lwyt;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lvyt;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lxql;->l(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public n(Ljbu;Lva4;)Ljbu;
    .locals 6

    .line 1
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lxku;

    .line 5
    .line 6
    iget-object p0, p1, Ljbu;->c:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "fetch full track from server \"%s\""

    .line 13
    .line 14
    invoke-static {v2, v0}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Ljbu;->d:Ld30;

    .line 18
    .line 19
    sget-object v2, Ld30;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Ld30;->i:Ld30;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ld30;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v2, "Getting full track from remote"

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lva4;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Ljbu;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Lxku;->a(Ljava/lang/String;Lva4;)Lc07;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p2, p1, Lb07;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    check-cast p1, Lb07;

    .line 49
    .line 50
    iget-object p0, p1, Lb07;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljbu;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-virtual {p2, v2}, Lva4;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljbu;->e()Lg96;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lh6u;

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    move-object v3, p2

    .line 79
    invoke-direct/range {v0 .. v5}, Lh6u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 83
    .line 84
    invoke-static {p1, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lc07;

    .line 89
    .line 90
    instance-of p2, p1, Lb07;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    check-cast p1, Lb07;

    .line 95
    .line 96
    iget-object p0, p1, Lb07;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/util/List;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljbu;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    const-string p1, "Failed to get full track \"%s\""

    .line 109
    .line 110
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1, p0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v4
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lw1q;

    .line 2
    .line 3
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljj7;

    .line 6
    .line 7
    iget-object v0, p0, Ljj7;->m:Li4f;

    .line 8
    .line 9
    iget-object v1, p0, Ljj7;->l:Lhmc;

    .line 10
    .line 11
    iget-object v2, p0, Ljj7;->o:Lxmj;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, p1, Lw1q;->b:I

    .line 17
    .line 18
    iget-object p1, p1, Lw1q;->a:Lv1q;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lv1q;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljj7;->G()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lyge;->Z0(Ljava/lang/String;)Lr6c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast v1, Lq80;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lq80;->a(Lr6c;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lfj7;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lv1q;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Ljj7;->G()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v3}, Lyge;->c1(Ljava/lang/String;Z)Lr6c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v1, Lq80;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lq80;->a(Lr6c;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ljj7;->u:Lxmj;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lv1q;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    sget-object p0, Lgj7;->a:Lgj7;

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object p0, p0, Ljj7;->s:Lu1q;

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lu1q;->d()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 p0, 0x0

    .line 107
    :goto_0
    invoke-static {p0}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    new-instance p0, Ldj7;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const p1, 0x7f130e7a

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Ldj7;-><init>(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance p0, Ldj7;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const p1, 0x7f130e79

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Ldj7;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v2, p0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object p0
.end method

.method public q(Ljava/lang/Exception;Ljz1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxl6;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lxl6;->a(Ljava/lang/Exception;Ltz1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lmsf;)Lzjp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmsf;->a:Lnsf;

    .line 5
    .line 6
    sget-object v1, Lnsf;->f:Lnsf;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lnsf;->g:Lnsf;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lzjp;

    .line 16
    .line 17
    new-instance p1, Lqsf;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Unable to JSON-deserialize object: "

    .line 24
    .line 25
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0, v2}, Lqsf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, p1}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    :try_start_0
    new-instance v0, Lzjp;

    .line 37
    .line 38
    invoke-static {p1}, Lpke;->w(Lmsf;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/io/Serializable;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lxql;->s(Ljava/io/Serializable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0, v2}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    new-instance p1, Lzjp;

    .line 54
    .line 55
    new-instance v0, Lqsf;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "Unable to JSON-serialize object"

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lqsf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v2, v0}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public s(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkbj;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Ltjv;->a:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lkbj;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lvuf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lvuf;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Ltjv;->a:Ljava/util/Set;

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0, v1}, Lkbj;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lvuf;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Lvuf;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Ltjv;->a:Ljava/util/Set;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v0, v1}, Lkbj;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lvuf;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Lvuf;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v0, Ltjv;->a:Ljava/util/Set;

    .line 79
    .line 80
    const-class v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v2, v0, v1}, Lkbj;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lvuf;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p1}, Lvuf;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Ltjv;->a:Ljava/util/Set;

    .line 99
    .line 100
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {p0, v2, v0, v1}, Lkbj;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lvuf;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p1}, Lvuf;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    instance-of v0, p1, Ljava/util/List;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, Ltjv;->a:Ljava/util/Set;

    .line 120
    .line 121
    const-class v3, Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p0, v3, v0, v1}, Lkbj;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lvuf;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Lav3;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    :try_start_0
    new-instance v3, Lmyf;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Lmyf;-><init>(Lav3;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v4, v3, Lmyf;->e:Z

    .line 138
    .line 139
    iput-boolean v2, v3, Lmyf;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {p0, v3, p1}, Lvuf;->e(Lmyf;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_2
    iput-boolean v4, v3, Lmyf;->e:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    .line 146
    invoke-virtual {v0}, Lav3;->G0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_3
    iput-boolean v4, v3, Lmyf;->e:Z

    .line 153
    .line 154
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v0, Ltjv;->a:Ljava/util/Set;

    .line 168
    .line 169
    const-class v3, Ljava/util/Map;

    .line 170
    .line 171
    invoke-virtual {p0, v3, v0, v1}, Lkbj;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lvuf;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v0, Lav3;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    :try_start_4
    new-instance v3, Lmyf;

    .line 181
    .line 182
    invoke-direct {v3, v0}, Lmyf;-><init>(Lav3;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v4, v3, Lmyf;->e:Z

    .line 186
    .line 187
    iput-boolean v2, v3, Lmyf;->e:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 188
    .line 189
    :try_start_5
    invoke-virtual {p0, v3, p1}, Lvuf;->e(Lmyf;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    .line 191
    .line 192
    :try_start_6
    iput-boolean v4, v3, Lmyf;->e:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 193
    .line 194
    invoke-virtual {v0}, Lav3;->G0()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :catchall_1
    move-exception p0

    .line 200
    :try_start_7
    iput-boolean v4, v3, Lmyf;->e:Z

    .line 201
    .line 202
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 203
    :catch_1
    move-exception p0

    .line 204
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string p1, "Unknown object type to serialize: "

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method

.method public t(Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxql;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null rolloutAssignments"

    .line 7
    .line 8
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lhhl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljj7;

    .line 9
    .line 10
    iget-object p0, p0, Ljj7;->o:Lxmj;

    .line 11
    .line 12
    new-instance v0, Lej7;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lej7;-><init>(Lhhl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
