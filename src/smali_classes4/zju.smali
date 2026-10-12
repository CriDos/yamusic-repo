.class public final Lzju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbm;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lx0o;

.field public final synthetic d:Ly1p;

.field public final synthetic e:Lsyn;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Long;Lx0o;Ly1p;Lsyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzju;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lzju;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lzju;->c:Lx0o;

    .line 9
    .line 10
    iput-object p4, p0, Lzju;->d:Ly1p;

    .line 11
    .line 12
    iput-object p5, p0, Lzju;->e:Lsyn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Z(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lzju;->d:Ly1p;

    .line 4
    .line 5
    iget-object v0, p0, Lzju;->e:Lsyn;

    .line 6
    .line 7
    iget-object v1, p0, Lzju;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    iget-object v2, p0, Lzju;->b:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object p0, p0, Lzju;->c:Lx0o;

    .line 12
    .line 13
    invoke-static {v1, v2, p0, p1, v0}, Lqds;->u(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Long;Lx0o;Ly1p;Lsyn;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lzju;->d:Ly1p;

    .line 5
    .line 6
    iget-object v0, p0, Lzju;->e:Lsyn;

    .line 7
    .line 8
    iget-object v1, p0, Lzju;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    iget-object v2, p0, Lzju;->b:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object p0, p0, Lzju;->c:Lx0o;

    .line 13
    .line 14
    invoke-static {v1, v2, p0, p1, v0}, Lqds;->u(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Long;Lx0o;Ly1p;Lsyn;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final z(ILybm;Lybm;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lzju;->d:Ly1p;

    .line 11
    .line 12
    iget-object p2, p0, Lzju;->e:Lsyn;

    .line 13
    .line 14
    iget-object p3, p0, Lzju;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    iget-object v0, p0, Lzju;->b:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object p0, p0, Lzju;->c:Lx0o;

    .line 19
    .line 20
    invoke-static {p3, v0, p0, p1, p2}, Lqds;->u(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Long;Lx0o;Ly1p;Lsyn;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
