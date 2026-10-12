.class public final Ld10;
.super Lcwy;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/List;

.field public final m:Lru/yandex/music/data/audio/Album$AlbumType;

.field public final n:Lv7q;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/music/data/audio/Album$AlbumType;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld10;->l:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Ld10;->m:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 10
    .line 11
    new-instance p1, Lv7q;

    .line 12
    .line 13
    sget-object p2, Lx6c;->c:Lx6c;

    .line 14
    .line 15
    sget-object v0, Lq7c;->d:Lq7c;

    .line 16
    .line 17
    new-instance v1, Lswb;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v0, v2, v2, v3}, Lswb;-><init>(Lq7c;III)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, v1}, Lv7q;-><init>(Lx6c;Lwwb;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ld10;->n:Lv7q;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C()Lv7q;
    .locals 0

    .line 1
    iget-object p0, p0, Ld10;->n:Lv7q;

    .line 2
    .line 3
    return-object p0
.end method
