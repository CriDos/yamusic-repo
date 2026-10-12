.class public final Lypr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lzd2;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpuj;

    .line 7
    .line 8
    invoke-direct {v1}, Lpuj;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lfmj;

    .line 15
    .line 16
    invoke-direct {v1}, Lfmj;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lszl;

    .line 23
    .line 24
    invoke-direct {v1}, Lszl;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lw0b;

    .line 31
    .line 32
    invoke-direct {v1}, Lw0b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lrpr;

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Lrpr;->b(Landroid/content/Context;)Lz5d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lb74;->R(Lz5d;)Lz5d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    new-array v2, v2, [Lz5d;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, [Lz5d;

    .line 91
    .line 92
    new-instance v2, Lf81;

    .line 93
    .line 94
    const/16 v3, 0x10

    .line 95
    .line 96
    invoke-direct {v2, v1, v0, p0, v3}, Lf81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v0, Lydb;->b:Lxdb;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    sget-object v1, Ldeb;->e:Ldeb;

    .line 107
    .line 108
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {p0, v0, v1}, Lb74;->O(Lz5d;J)Lz5d;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Lxb0;

    .line 117
    .line 118
    invoke-direct {v0}, Lxb0;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lzd2;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-direct {v1, p0, v0, v2}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public static b(Lru/yandex/music/main/MainScreenActivity;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "reportShortcutUsed(): shortcutId = "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v2, "ShortcutsHelper"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Loit;->h(Landroid/content/Context;)Landroid/content/pm/ShortcutManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkke;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
