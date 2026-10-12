.class public abstract Lo78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr47;

.field public static final b:Lr47;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr47;

    .line 2
    .line 3
    new-instance v1, Lr4x;

    .line 4
    .line 5
    sget-object v2, Lru/yandex/music/data/stores/WebPath$Storage;->DEFAULT_LIBRARY:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 6
    .line 7
    const-string v3, "https://avatars.mds.yandex.net/get-music-misc/70683/img.654e3808fdf76a26a2eb5b16/%%"

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lg57;->e:Lg57;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v1, v3, v4}, Lr47;-><init>(Lru/yandex/music/data/stores/CoverPath;Lg57;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo78;->a:Lr47;

    .line 19
    .line 20
    new-instance v0, Lr47;

    .line 21
    .line 22
    new-instance v1, Lr4x;

    .line 23
    .line 24
    const-string v3, "https://avatars.mds.yandex.net/get-music-misc/70683/img.6745ef31c1cb0d5e0ff55023/%%"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lg57;->l:Lg57;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v4}, Lr47;-><init>(Lru/yandex/music/data/stores/CoverPath;Lg57;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lo78;->b:Lr47;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lzzm;)Lru/yandex/music/data/stores/CoverPath;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->none()Lru/yandex/music/data/stores/CoverPath;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lzzm;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    new-instance p0, Lr4x;

    .line 19
    .line 20
    const-string v0, "https://avatars.mds.yandex.net/get-music-misc/2413828/img.660c21990c45ca475f1f453b/%%"

    .line 21
    .line 22
    sget-object v1, Lru/yandex/music/data/stores/WebPath$Storage;->ENTITY_BACKGROUND_IMG:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p0, p0, Lzzm;->s:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lr4x;

    .line 33
    .line 34
    sget-object v1, Lru/yandex/music/data/stores/WebPath$Storage;->ENTITY_BACKGROUND_IMG:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->none()Lru/yandex/music/data/stores/CoverPath;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final b(Lczm;)Lr47;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lczm;->g:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lo78;->a:Lr47;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lr47;

    .line 16
    .line 17
    iget-object p0, p0, Lczm;->d:Lewb;

    .line 18
    .line 19
    sget-object v2, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 20
    .line 21
    invoke-static {p0, v2}, Lj8l;->E(Lewb;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v2, Lg57;->e:Lg57;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2, v1}, Lr47;-><init>(Lru/yandex/music/data/stores/CoverPath;Lg57;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final c(Lzzm;)Lr47;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lr47;

    .line 5
    .line 6
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->none()Lru/yandex/music/data/stores/CoverPath;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lg57;->e:Lg57;

    .line 14
    .line 15
    invoke-direct {p0, v1, v2, v0}, Lr47;-><init>(Lru/yandex/music/data/stores/CoverPath;Lg57;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lzzm;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    sget-object p0, Lo78;->a:Lr47;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Lr47;

    .line 30
    .line 31
    iget-object p0, p0, Lzzm;->p:Lh47;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lh47;->b:Ljava/util/LinkedList;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lru/yandex/music/data/stores/CoverPath;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->none()Lru/yandex/music/data/stores/CoverPath;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object v2, Lg57;->e:Lg57;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v0}, Lr47;-><init>(Lru/yandex/music/data/stores/CoverPath;Lg57;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
