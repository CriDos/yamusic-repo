.class public final Lz86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkm;


# instance fields
.field public final a:Lkv3;

.field public final b:Lwou;

.field public final c:Lz2c;


# direct methods
.method public constructor <init>(Lkv3;Lwou;Lz2c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz86;->a:Lkv3;

    .line 5
    .line 6
    iput-object p2, p0, Lz86;->b:Lwou;

    .line 7
    .line 8
    iput-object p3, p0, Lz86;->c:Lz2c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz86;->a:Lkv3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkv3;->A(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lkbu;Lkbu;Lkbu;)V
    .locals 0

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
    iget-object p0, p0, Lz86;->b:Lwou;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lwou;->c(Lkbu;Lkbu;Lkbu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lru/yandex/video/m3/player/PlaybackException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz86;->c:Lz2c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz2c;->h(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
