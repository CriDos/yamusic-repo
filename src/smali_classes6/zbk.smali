.class public final Lzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybk;


# instance fields
.field public final a:Lvv;

.field public final b:Lpug;

.field public final synthetic c:Lje3;


# direct methods
.method public constructor <init>(Lje3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbk;->c:Lje3;

    .line 5
    .line 6
    const-class v0, Lvv;

    .line 7
    .line 8
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvv;

    .line 17
    .line 18
    iput-object v0, p0, Lzbk;->a:Lvv;

    .line 19
    .line 20
    const-class v0, Lpug;

    .line 21
    .line 22
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpug;

    .line 31
    .line 32
    iput-object p1, p0, Lzbk;->b:Lpug;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/t;Ltbk;Lewj;)Lsbk;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsbk;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 8
    .line 9
    sget p0, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;->Y:I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p2, Ltbk;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, Ltbk;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, p2}, Lru/yandex/music/common/media/context/f;->b(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v2, Ls03;->s:I

    .line 27
    .line 28
    invoke-static {p0, p2}, Lzq7;->m(Landroid/content/Intent;Lru/yandex/music/common/media/context/PlaybackScope;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lv34;

    .line 40
    .line 41
    sget-object p0, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, p1, p0, p3}, Lv34;-><init>(Landroidx/fragment/app/t;Lru/yandex/music/common/media/context/PlaybackScope;Lewj;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lddh;

    .line 50
    .line 51
    invoke-direct {v5, p1, p0, p3}, Lddh;-><init>(Landroidx/fragment/app/t;Lru/yandex/music/common/media/context/PlaybackScope;Lewj;)V

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lsbk;-><init>(Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;Lru/yandex/music/common/media/context/PlaybackScope;Landroidx/fragment/app/y;Lv34;Lddh;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
