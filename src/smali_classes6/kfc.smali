.class public final Lkfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lkfc;


# instance fields
.field public final a:Lru/yandex/video/m3/player/tracks/TrackType;

.field public final b:Lhys;

.field public final c:Lbed;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkfc;

    .line 2
    .line 3
    sget-object v2, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 4
    .line 5
    new-instance v3, Lhys;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, v1, v1, v1}, Lhys;-><init>(III)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzdd;

    .line 12
    .line 13
    invoke-direct {v1}, Lzdd;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lbed;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Lbed;-><init>(Lzdd;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lru/yandex/video/m3/data/StreamType;->Unknown:Lru/yandex/video/m3/data/StreamType;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lkfc;-><init>(Ljava/lang/String;Lru/yandex/video/m3/player/tracks/TrackType;Lhys;Lbed;Lru/yandex/video/m3/data/StreamType;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkfc;->e:Lkfc;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/video/m3/player/tracks/TrackType;Lhys;Lbed;Lru/yandex/video/m3/data/StreamType;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkfc;->a:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 11
    .line 12
    iput-object p3, p0, Lkfc;->b:Lhys;

    .line 13
    .line 14
    iput-object p4, p0, Lkfc;->c:Lbed;

    .line 15
    .line 16
    iput-boolean p6, p0, Lkfc;->d:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Luc0;->C(Lkfc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
