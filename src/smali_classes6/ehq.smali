.class public final Lehq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8m;


# instance fields
.field public final a:Lzrs;


# direct methods
.method public constructor <init>(Lbss;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lehq;->a:Lzrs;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzrs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lehq;->a:Lzrs;

    return-void
.end method


# virtual methods
.method public d()Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 2

    .line 1
    iget-object p0, p0, Lehq;->a:Lzrs;

    .line 2
    .line 3
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lru/yandex/music/common/media/context/i;

    .line 10
    .line 11
    sget-object v1, Lru/yandex/music/common/media/context/Page;->SEARCH:Lru/yandex/music/common/media/context/Page;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lru/yandex/music/common/media/context/i;-><init>(Lru/yandex/music/common/media/context/Page;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
