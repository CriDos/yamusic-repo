.class public final Lfrd;
.super Lsjo;
.source "SourceFile"


# instance fields
.field public final c:Lru/yandex/music/common/media/context/e;

.field public final d:Lzus;

.field public final e:Lijd;


# direct methods
.method public constructor <init>(Lru/yandex/music/common/media/context/e;Lzus;Lijd;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lsjo;-><init>(Lru/yandex/music/common/media/context/e;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfrd;->c:Lru/yandex/music/common/media/context/e;

    .line 8
    .line 9
    iput-object p2, p0, Lfrd;->d:Lzus;

    .line 10
    .line 11
    iput-object p3, p0, Lfrd;->e:Lijd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ltjo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ltjo;->i(Lfrd;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GenerativeQueueDescriptor{}"

    .line 2
    .line 3
    return-object p0
.end method
