.class public final Lxdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1q;
.implements Lk2w;
.implements Ls9j;
.implements Lw2q;
.implements Lx84;
.implements Ln7s;
.implements Lfd;
.implements Lvg;
.implements Lapv;
.implements Lpum;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgur;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lgur;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxdl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lp6c;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, v0}, Lp6c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxdl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lxls;

    .line 35
    invoke-direct {v0, p1}, Lqzp;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lqzp;

    invoke-direct {v0, p1}, Lqzp;-><init>(Landroid/app/Activity;)V

    .line 37
    :goto_0
    invoke-virtual {v0}, Lqzp;->k()V

    iput-object v0, p0, Lxdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdl;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lxdl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ltiw;I)Lzhk;
    .locals 6

    .line 1
    sget-object v1, Lp7c;->j:Lp7c;

    .line 2
    .line 3
    invoke-interface {p0}, Ltiw;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v3, p1, 0x1

    .line 11
    .line 12
    add-int/lit8 v4, p1, 0x1

    .line 13
    .line 14
    new-instance v0, Lzhk;

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public A(Lt0p;Le14;Le14;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdi;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvdi;->m(Lt0p;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Lt0p;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lt0p;->q(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lzzo;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ll58;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, p2, Le14;->b:I

    .line 26
    .line 27
    iget v4, p2, Le14;->c:I

    .line 28
    .line 29
    iget-object p2, p1, Lt0p;->a:Landroid/view/View;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    move v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p3, Le14;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_2
    move v6, p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget p3, p3, Le14;->c:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p1}, Lt0p;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    if-ne v3, v5, :cond_3

    .line 60
    .line 61
    if-eq v4, v6, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    move-object v2, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, v5

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v6

    .line 76
    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Ll58;->g(Lt0p;IIII)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_6

    .line 85
    :goto_5
    invoke-virtual {v1, v2}, Ll58;->l(Lt0p;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Ll58;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_6
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public B()Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    iget-object v0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    :try_start_0
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    new-instance v3, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    new-instance v4, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/BufferedReader;

    .line 19
    .line 20
    const/16 v4, 0x2000

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {v2}, Lp85;->L(Ljava/io/BufferedReader;)Lap6;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lvqu;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    invoke-direct {v4, v5, p0}, Lvqu;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljsu;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Ljsu;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lvqu;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lvqu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lwyc;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v4, p0, v5, v3}, Lwyc;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lvyc;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lvyc;-><init>(Lwyc;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v3}, Lvyc;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Lvyc;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/List;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v3

    .line 100
    :try_start_4
    invoke-static {v2, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "Could not read "

    .line 109
    .line 110
    const-string v3, " settings"

    .line 111
    .line 112
    invoke-static {v2, v0, v3}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v1, v2, v0, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqvq;

    .line 4
    .line 5
    iget-object v0, v0, Lqvq;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxdl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lqvq;

    .line 11
    .line 12
    iget-boolean v1, v1, Lqvq;->m:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p0, Lxdl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lqvq;

    .line 25
    .line 26
    iget-object v2, v2, Lqvq;->r:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lxdl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lqvq;

    .line 34
    .line 35
    iget-object v3, v2, Lqvq;->l:Lnvs;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    iput-boolean v4, v2, Lqvq;->m:Z

    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lue3;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_1
    sget-object v2, Lnvs;->e:Lnvs;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v1, v2, v5}, Lve3;->o(Lnvs;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw p0

    .line 71
    :cond_1
    monitor-enter v1

    .line 72
    :try_start_3
    invoke-virtual {v1, v3, v4}, Lve3;->o(Lnvs;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    goto :goto_0

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    throw p0

    .line 80
    :cond_2
    iget-object v0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lqvq;

    .line 83
    .line 84
    iget-object v1, v0, Lqvq;->p:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_5
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lqvq;

    .line 90
    .line 91
    iput-boolean v4, p0, Lqvq;->q:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lqvq;->e()V

    .line 94
    .line 95
    .line 96
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :catchall_3
    move-exception p0

    .line 99
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100
    throw p0

    .line 101
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    throw p0
.end method

.method public G(Lv34;)Lr9j;
    .locals 3

    .line 1
    new-instance v0, Lxx1;

    .line 2
    .line 3
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/res/Resources;

    .line 6
    .line 7
    const-class v1, Landroid/net/Uri;

    .line 8
    .line 9
    const-class v2, Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lv34;->r(Ljava/lang/Class;Ljava/lang/Class;)Lr9j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1}, Lxx1;-><init>(Landroid/content/res/Resources;Lr9j;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public H(Lue3;)Lc6o;
    .locals 6

    .line 1
    iget-object v0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqvq;

    .line 4
    .line 5
    iget-object v0, v0, Lqvq;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxdl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lqvq;

    .line 11
    .line 12
    iget-object v1, v1, Lqvq;->r:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v0, Lc6o;

    .line 19
    .line 20
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lqvq;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lc6o;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, v0, Lc6o;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v1, p0, Lqvq;->i:J

    .line 32
    .line 33
    const-wide v3, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v3, v1, v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p1, Lve3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    new-instance v4, Lobq;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, v5, v0}, Lobq;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lc6o;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 60
    .line 61
    new-instance v2, Lr;

    .line 62
    .line 63
    const/16 v3, 0x17

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lr;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lc6o;->b:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_0
    iget-object v1, p0, Lqvq;->u:Lakf;

    .line 75
    .line 76
    iget-object v1, v1, Lakf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    iget-object p0, p0, Lqvq;->b:Lhlf;

    .line 79
    .line 80
    iget-wide v2, p0, Lhlf;->c:J

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lzjf;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lakf;->a(Ljava/util/AbstractMap;Lelf;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0
.end method

.method public J(Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 8
    .line 9
    new-instance v2, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/io/BufferedWriter;

    .line 18
    .line 19
    const/16 v2, 0x2000

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "=#="

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "\n"

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    :try_start_4
    invoke-static {v0, p1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "Could not write "

    .line 107
    .line 108
    const-string v1, " settings"

    .line 109
    .line 110
    invoke-static {v0, p0, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v0, 0x6

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v0, v1, p0, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llhq;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public b(Llfc;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Llfc;->g:I

    .line 7
    .line 8
    const/16 v0, 0x70

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lyds;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public c(Ltq0;Ltq0;Ltq0;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llhq;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Llhq;->c(Ltq0;Ltq0;Ltq0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public d(Lnb8;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqil;

    .line 8
    .line 9
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Le28;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lqil;-><init>(Le28;Lnb8;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lupr;->w(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Llhl;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lhpq;

    .line 7
    .line 8
    iget-object p0, p0, Lhpq;->w:Lsil;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Llhl;->a:Lf94;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsil;->g(Lf94;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    return v0
.end method

.method public g()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbss;

    .line 4
    .line 5
    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfqb;

    .line 4
    .line 5
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Lp9c;
    .locals 4

    .line 1
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr9c;

    .line 4
    .line 5
    sget-object v0, Lq7c;->f:Lq7c;

    .line 6
    .line 7
    new-instance v1, Lswb;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v0, v2, v2, v3}, Lswb;-><init>(Lq7c;III)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lboe;
    .locals 4

    .line 1
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

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
    check-cast v0, Lboe;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lxq4;->I()Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v2, 0xfa0

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yandex/pulse/histogram/ComponentHistograms;->b(Ljava/lang/String;III)Lboe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public l(Lyi5;)Ln8q;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lyi5;->a:F

    .line 5
    .line 6
    iget p1, p1, Lyi5;->b:F

    .line 7
    .line 8
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmmg;

    .line 11
    .line 12
    iget-object v1, p0, Lmmg;->p:Liyk;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lmmg;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/16 p0, 0x20

    .line 28
    .line 29
    shr-long/2addr v1, p0

    .line 30
    :goto_0
    long-to-int p0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lmmg;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    int-to-float p0, p0

    .line 49
    sub-float/2addr p0, p1

    .line 50
    new-instance p1, Ln8q;

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Ln8q;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public n(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->z(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    sget-object v1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Ldvy;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ldvy;->s(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return v2

    .line 57
    :cond_5
    return v1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La88;

    .line 4
    .line 5
    const v0, 0x7f130f85

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La88;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public r(Ltq0;Ltq0;Ltq0;)Ltq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llhq;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Llhq;->r(Ltq0;Ltq0;Ltq0;)Ltq0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public s(JLtq0;Ltq0;Ltq0;)Ltq0;
    .locals 6

    .line 1
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Llhq;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Llhq;->s(JLtq0;Ltq0;Ltq0;)Ltq0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public t(JLtq0;Ltq0;Ltq0;)Ltq0;
    .locals 6

    .line 1
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Llhq;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Llhq;->t(JLtq0;Ltq0;Ltq0;)Ltq0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La88;

    .line 4
    .line 5
    const v0, 0x7f130f88

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La88;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public v()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmmg;

    .line 4
    .line 5
    iget-object v0, p0, Lmmg;->k:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnmg;

    .line 35
    .line 36
    iget-object v3, p0, Lmmg;->p:Liyk;

    .line 37
    .line 38
    new-instance v4, Ly9p;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Ly9p;-><init>(Lnmg;Liyk;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public x(FFF)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljvl;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljvl;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ljvl;->e:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    cmpg-float v0, p1, v1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljvl;->d()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Ljvl;->c:F

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    cmpl-float v0, p1, v1

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Ljvl;->m:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljvl;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public y(Lt0p;Le14;Le14;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lt0p;->q(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lzzo;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ll58;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, p2, Le14;->b:I

    .line 20
    .line 21
    iget v5, p3, Le14;->b:I

    .line 22
    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    iget v0, p2, Le14;->c:I

    .line 26
    .line 27
    iget v2, p3, Le14;->c:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget v4, p2, Le14;->c:I

    .line 35
    .line 36
    iget v6, p3, Le14;->c:I

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Ll58;->g(Lt0p;IIII)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Ll58;->l(Lt0p;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Lt0p;->a:Landroid/view/View;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Ll58;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    :goto_2
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
