.class public final Lm57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm57;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ld2f;

    .line 2
    .line 3
    iget-object p0, p0, Lm57;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ld2f;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ld2f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld2f;->a()Lf2f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lnk8;->b:Lnk8;

    .line 15
    .line 16
    const-class v0, Lq1f;

    .line 17
    .line 18
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lq1f;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lq1f;->d(Lf2f;)Lvsk;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljbu;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljbu;->B0:Lr47;

    .line 5
    .line 6
    iget-object v1, v0, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 7
    .line 8
    iget-object v2, p0, Lm57;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lbt3;->d(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    div-int/lit8 v3, v3, 0x4

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lm57;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 27
    .line 28
    invoke-static {v2}, Lbt3;->d(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lm57;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 43
    .line 44
    invoke-static {v2}, Lp9e;->E(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lm57;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Ljbu;->t:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lm51;

    .line 88
    .line 89
    iget-object v0, v0, Lm51;->k:Lru/yandex/music/data/stores/CoverPath;

    .line 90
    .line 91
    invoke-static {v2}, Lbt3;->d(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    div-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lm57;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method
