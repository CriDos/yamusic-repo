.class public final Lwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

.field public final b:Lru/yandex/music/common/media/context/PlaybackScope;

.field public final c:Landroidx/fragment/app/y;

.field public final d:Lv34;

.field public final e:Lpyp;


# direct methods
.method public constructor <init>(Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;Lru/yandex/music/common/media/context/PlaybackScope;Landroidx/fragment/app/y;Lv34;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwz;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 11
    .line 12
    iput-object p2, p0, Lwz;->b:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 13
    .line 14
    move-object v0, p3

    .line 15
    iput-object v0, p0, Lwz;->c:Landroidx/fragment/app/y;

    .line 16
    .line 17
    move-object v0, p4

    .line 18
    iput-object v0, p0, Lwz;->d:Lv34;

    .line 19
    .line 20
    new-instance v8, Lpyp;

    .line 21
    .line 22
    sget-object v0, Lnk8;->b:Lnk8;

    .line 23
    .line 24
    const-class v2, Lq9m;

    .line 25
    .line 26
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, Lq9m;

    .line 41
    .line 42
    invoke-virtual {p1}, Ldac;->d()Lewj;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    new-instance v0, Lj3;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x13

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-class v3, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 53
    .line 54
    const-string v4, "expand"

    .line 55
    .line 56
    const-string v5, "expand()V"

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v0 .. v7}, Lj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    move-object v5, v0

    .line 63
    move-object v1, v2

    .line 64
    move-object v0, v8

    .line 65
    move-object v3, v9

    .line 66
    move-object v4, v10

    .line 67
    move-object v2, p2

    .line 68
    invoke-direct/range {v0 .. v5}, Lpyp;-><init>(Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;Lru/yandex/music/common/media/context/PlaybackScope;Lq9m;Lewj;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lwz;->e:Lpyp;

    .line 72
    .line 73
    return-void
.end method
