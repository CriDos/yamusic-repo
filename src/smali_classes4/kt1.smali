.class public final Lkt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt1;


# instance fields
.field public final a:Llu1;

.field public final b:Lyj1;

.field public final c:Le37;

.field public final d:Loom;

.field public final e:Lbh8;


# direct methods
.method public constructor <init>(Llu1;Lyj1;Ldqg;Loom;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkt1;->a:Llu1;

    .line 11
    .line 12
    iput-object p2, p0, Lkt1;->b:Lyj1;

    .line 13
    .line 14
    iput-object p3, p0, Lkt1;->c:Le37;

    .line 15
    .line 16
    iput-object p4, p0, Lkt1;->d:Loom;

    .line 17
    .line 18
    iget-object p1, p1, Llu1;->l:Lgvo;

    .line 19
    .line 20
    iget-object p2, p4, Loom;->c:Lzrs;

    .line 21
    .line 22
    new-instance p3, Lr3;

    .line 23
    .line 24
    const/16 p4, 0x18

    .line 25
    .line 26
    invoke-direct {p3, p4}, Lr3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Ltok;->w(Lzrs;Lzrs;Lkotlin/jvm/functions/Function2;)Lbh8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lkt1;->e:Lbh8;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcb1;Lrpm;)V
    .locals 6

    .line 1
    sget-object v1, Lx6c;->c:Lx6c;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p2, Lrpm;->b:Lzhk;

    .line 7
    .line 8
    iget-object p2, p2, Lrpm;->a:Lnom;

    .line 9
    .line 10
    iget v4, p2, Lnom;->b:I

    .line 11
    .line 12
    iget-object v2, p2, Lnom;->a:Lqpm;

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    iget-object v0, p0, Lkt1;->d:Loom;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Loom;->b(Loom;Lx6c;Lqpm;Lzhk;II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lkt1;->b:Lyj1;

    .line 22
    .line 23
    iget-object p0, p0, Lyj1;->a:La0s;

    .line 24
    .line 25
    iget-object p0, p0, La0s;->b:Li46;

    .line 26
    .line 27
    sget p2, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 28
    .line 29
    const/16 p2, 0x18

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0, v0, p2}, Ljgz;->t(Landroid/content/Context;Lcb1;Lru/yandex/music/common/media/context/PlaybackScope;Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lcb1;Lrpm;)V
    .locals 6

    .line 1
    sget-object v1, Lx6c;->b:Lx6c;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkt1;->d:Loom;

    .line 7
    .line 8
    iget-object v3, p2, Lrpm;->b:Lzhk;

    .line 9
    .line 10
    iget-object p2, p2, Lrpm;->a:Lnom;

    .line 11
    .line 12
    iget v4, p2, Lnom;->b:I

    .line 13
    .line 14
    iget-object v2, p2, Lnom;->a:Lqpm;

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Loom;->b(Loom;Lx6c;Lqpm;Lzhk;II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lkt1;->b:Lyj1;

    .line 22
    .line 23
    iget-object p0, p0, Lyj1;->a:La0s;

    .line 24
    .line 25
    iget-object p2, p0, La0s;->a:Landroidx/fragment/app/y;

    .line 26
    .line 27
    new-instance v0, Lcg1;

    .line 28
    .line 29
    iget-object p0, p0, La0s;->b:Li46;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcg1;-><init>(Landroid/app/Activity;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Li46;->getViewModelStore()Lw4w;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v1, Lnk8;->b:Lnk8;

    .line 40
    .line 41
    const-class v2, Llnd;

    .line 42
    .line 43
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Llnd;

    .line 57
    .line 58
    invoke-static {p2, p1, v0, p0, v1}, Lqyq;->I(Landroidx/fragment/app/y;Lcb1;Lcg1;Lw4w;Llnd;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Lrt1;Lrpm;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lrt1;->a:Lmu1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmu1;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lu6c;->g:Lu6c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lu6c;->f:Lu6c;

    .line 14
    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p2, Lrpm;->b:Lzhk;

    .line 19
    .line 20
    iget-object p2, p2, Lrpm;->a:Lnom;

    .line 21
    .line 22
    iget v2, p2, Lnom;->b:I

    .line 23
    .line 24
    iget-object p2, p2, Lnom;->a:Lqpm;

    .line 25
    .line 26
    iget-object v3, p0, Lkt1;->d:Loom;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, p2, v2}, Loom;->a(Lu6c;Lzhk;Lqpm;I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    new-instance p2, Lw5;

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, p0, p1, v1, v0}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    iget-object p0, p0, Lkt1;->c:Le37;

    .line 41
    .line 42
    invoke-static {p0, v1, v1, p2, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Ljava/lang/String;Lrpm;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v7, p2, Lrpm;->b:Lzhk;

    .line 9
    .line 10
    iget-object p2, p2, Lrpm;->a:Lnom;

    .line 11
    .line 12
    iget v5, p2, Lnom;->b:I

    .line 13
    .line 14
    iget-object p2, p2, Lnom;->a:Lqpm;

    .line 15
    .line 16
    iget-object v0, p0, Lkt1;->d:Loom;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    iget-object v0, v1, Loom;->d:Lv9c;

    .line 26
    .line 27
    iget-object v2, v1, Loom;->a:Lwwb;

    .line 28
    .line 29
    invoke-virtual {p2}, Lqpm;->d()Lr7q;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object p2, v1, Loom;->e:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object v1, v7, Lzhk;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const-string p2, ""

    .line 46
    .line 47
    :cond_1
    move-object v6, p2

    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v9, ""

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v1, p1

    .line 53
    invoke-virtual/range {v0 .. v9}, Lv9c;->h(Ljava/lang/String;Lwwb;Lejt;Lr7q;ILjava/lang/String;Lzhk;Lqyc;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lmsa;->a:Lvdt;

    .line 57
    .line 58
    iget-object p0, p0, Lkt1;->b:Lyj1;

    .line 59
    .line 60
    iget-object p0, p0, Lyj1;->a:La0s;

    .line 61
    .line 62
    iget-object p0, p0, La0s;->b:Li46;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p0, v1, p1}, Lmsa;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(ZLjava/lang/String;Lrpm;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v3, p3, Lrpm;->b:Lzhk;

    .line 8
    .line 9
    iget-object p3, p3, Lrpm;->a:Lnom;

    .line 10
    .line 11
    iget v4, p3, Lnom;->b:I

    .line 12
    .line 13
    iget-object v5, p3, Lnom;->a:Lqpm;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v0, p0, Lkt1;->d:Loom;

    .line 17
    .line 18
    move v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-virtual/range {v0 .. v6}, Loom;->e(ZLjava/lang/String;Lzhk;ILqpm;Lqyc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getState()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt1;->e:Lbh8;

    .line 2
    .line 3
    return-object p0
.end method
