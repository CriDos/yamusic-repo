.class public abstract Ldl8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldl8;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ljie;->G(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    instance-of v1, p0, Lxr6;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lxr6;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_1
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v1, Lru/yandex/music/main/MainScreenActivity;

    .line 23
    .line 24
    iget-boolean v1, v1, Lru/yandex/music/main/MainScreenActivity;->F0:Z

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    sget-object p0, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    sget-object v1, Ldl8;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object p0, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    instance-of v1, p0, Landroidx/fragment/app/t;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    check-cast p0, Landroidx/fragment/app/t;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object p0, v0

    .line 50
    :goto_2
    if-eqz p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_5
    if-eqz v0, :cond_8

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    instance-of p0, v0, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    move-object p0, v0

    .line 73
    check-cast p0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/fragment/app/o;

    .line 97
    .line 98
    instance-of v0, v0, Landroidx/fragment/app/i;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    sget-object p0, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    return v2

    .line 105
    :cond_8
    :goto_3
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method public static b(Landroidx/fragment/app/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Ldl8;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c(Landroidx/fragment/app/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Ldl8;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
