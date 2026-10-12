.class public final Lru/yandex/music/common/media/context/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lru/yandex/music/common/media/context/e;


# instance fields
.field public final a:Lru/yandex/music/common/media/context/PlaybackScope;

.field public final b:Lj2m;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 2
    .line 3
    sget-object v1, Lj2m;->d:Lj2m;

    .line 4
    .line 5
    const-string v2, "build(): scope is not set"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "build(): info is not set"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "build(): card is not set"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-static {v3, v2}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lru/yandex/music/common/media/context/e;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, v3}, Lru/yandex/music/common/media/context/e;-><init>(Lru/yandex/music/common/media/context/PlaybackScope;Lj2m;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lru/yandex/music/common/media/context/e;->d:Lru/yandex/music/common/media/context/e;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lru/yandex/music/common/media/context/PlaybackScope;Lj2m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/music/common/media/context/e;->a:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/music/common/media/context/e;->b:Lj2m;

    .line 7
    .line 8
    iput-object p3, p0, Lru/yandex/music/common/media/context/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lru/yandex/music/common/media/context/d;
    .locals 1

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lru/yandex/music/common/media/context/e;->a:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/PlaybackScope;->k()Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lru/yandex/music/common/media/context/Page;->value:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/PlaybackScope;->j()Lru/yandex/music/common/media/context/LaunchActionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lru/yandex/music/common/media/context/LaunchActionInfo;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "mobile-"

    .line 16
    .line 17
    const-string v3, "-"

    .line 18
    .line 19
    iget-object p0, p0, Lru/yandex/music/common/media/context/e;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v1, v3, p0, v3}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/common/media/context/e;->b:Lj2m;

    .line 2
    .line 3
    iget-object p0, p0, Lj2m;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lru/yandex/music/common/media/context/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lru/yandex/music/common/media/context/e;

    .line 12
    .line 13
    iget-object v1, p0, Lru/yandex/music/common/media/context/e;->a:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 14
    .line 15
    iget-object v3, p1, Lru/yandex/music/common/media/context/e;->a:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lru/yandex/music/common/media/context/e;->b:Lj2m;

    .line 24
    .line 25
    iget-object v3, p1, Lru/yandex/music/common/media/context/e;->b:Lj2m;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lru/yandex/music/common/media/context/e;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lru/yandex/music/common/media/context/e;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lru/yandex/music/common/media/context/e;->b:Lj2m;

    .line 2
    .line 3
    iget-object v1, p0, Lru/yandex/music/common/media/context/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lru/yandex/music/common/media/context/e;->a:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 6
    .line 7
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackContext{mScope="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/music/common/media/context/e;->a:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/music/common/media/context/e;->b:Lj2m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mCard=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lru/yandex/music/common/media/context/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "\'}"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
