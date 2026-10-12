.class public final Lsbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

.field public final b:Lru/yandex/music/common/media/context/PlaybackScope;

.field public final c:Landroidx/fragment/app/y;

.field public final d:Lv34;

.field public final e:Lddh;

.field public final f:Lpyp;


# direct methods
.method public constructor <init>(Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;Lru/yandex/music/common/media/context/PlaybackScope;Landroidx/fragment/app/y;Lv34;Lddh;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsbk;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 14
    .line 15
    iput-object p2, p0, Lsbk;->b:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 16
    .line 17
    move-object v0, p3

    .line 18
    iput-object v0, p0, Lsbk;->c:Landroidx/fragment/app/y;

    .line 19
    .line 20
    move-object v0, p4

    .line 21
    iput-object v0, p0, Lsbk;->d:Lv34;

    .line 22
    .line 23
    move-object/from16 v0, p5

    .line 24
    .line 25
    iput-object v0, p0, Lsbk;->e:Lddh;

    .line 26
    .line 27
    new-instance v8, Lpyp;

    .line 28
    .line 29
    sget-object v0, Lnk8;->b:Lnk8;

    .line 30
    .line 31
    const-class v2, Lq9m;

    .line 32
    .line 33
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v9, v0

    .line 47
    check-cast v9, Lq9m;

    .line 48
    .line 49
    invoke-virtual {p1}, Ldac;->d()Lewj;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    new-instance v0, Ll8k;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x10

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-class v3, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 60
    .line 61
    const-string v4, "expand"

    .line 62
    .line 63
    const-string v5, "expand()V"

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    invoke-direct/range {v0 .. v7}, Ll8k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    move-object v5, v0

    .line 70
    move-object v1, v2

    .line 71
    move-object v0, v8

    .line 72
    move-object v3, v9

    .line 73
    move-object v4, v10

    .line 74
    move-object v2, p2

    .line 75
    invoke-direct/range {v0 .. v5}, Lpyp;-><init>(Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;Lru/yandex/music/common/media/context/PlaybackScope;Lq9m;Lewj;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lsbk;->f:Lpyp;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ltr;ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsbk;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;->X:Lb0p;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Lb0p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgqu;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, v0, Ldif;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Ldif;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lvdv;

    .line 24
    .line 25
    iget-boolean v2, v1, Lvdv;->a:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lsbk;->f:Lpyp;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v1, p3}, Lpyp;->M(Ltr;ZLvdv;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, v0, Ldif;->c:Z

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :cond_3
    const-string p0, "urlPlayIntegration"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final b(Ltr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsbk;->e:Lddh;

    .line 5
    .line 6
    iget-object v0, p0, Lddh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/t;

    .line 9
    .line 10
    iget-object v1, p0, Lddh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lewj;

    .line 13
    .line 14
    iget-object p0, p0, Lddh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, p0}, Lqyq;->H(Ltr;Landroidx/fragment/app/t;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Ltr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp9e;->N(Ltr;)Lbp8;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lnk8;->b:Lnk8;

    .line 12
    .line 13
    const-class v1, Lyjc;

    .line 14
    .line 15
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lyjc;

    .line 29
    .line 30
    const-class v1, Lio8;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lio8;

    .line 37
    .line 38
    invoke-virtual {v0}, Lw38;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lsbk;->c:Landroidx/fragment/app/y;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {p0, p1, p2, p3, v0}, Ltne;->M(Landroidx/fragment/app/y;Lop8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v0, Lap8;

    .line 53
    .line 54
    invoke-direct {v0}, Lap8;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lap8;->l:Lop8;

    .line 58
    .line 59
    iput-object p2, v0, Lap8;->m:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, v0, Lap8;->n:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iput-object p3, v0, Lap8;->o:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object p0, p0, Lsbk;->c:Landroidx/fragment/app/y;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lap8;->B(Landroidx/fragment/app/y;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
