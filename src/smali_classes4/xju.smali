.class public final Lxju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbm;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Lw64;


# direct methods
.method public constructor <init>(Lw64;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxju;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    iput-object p1, p0, Lxju;->b:Lw64;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lxju;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lacm;->x0(Lxbm;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lakp;->b:Lsjp;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    iget-object p0, p0, Lxju;->b:Lw64;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
