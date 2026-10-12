.class public final Lwox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz58;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lz58;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lz58;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwox;->a:Lz58;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lc07;)Lvox;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwox;->a:Lz58;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lb07;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p1, Lb07;

    .line 19
    .line 20
    iget-object p1, p1, Lb07;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Luox;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lvnx;

    .line 26
    .line 27
    iget-object v6, v5, Lvnx;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v5, Lvnx;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4, v3}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lkotlin/ranges/a;->q()Ligf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    iget-boolean v3, v2, Ligf;->c:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lbgf;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, Lvnx;

    .line 64
    .line 65
    iget-object v7, v7, Lvnx;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcb1;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v3, v3, Lcb1;->c:Lewb;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object v3, v1

    .line 79
    :goto_1
    if-nez v3, :cond_1

    .line 80
    .line 81
    sget-object v3, Leox;->a:Leox;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance v7, Ldox;

    .line 85
    .line 86
    iget-object v8, p0, Lz58;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v8}, Lp9e;->s(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sget-object v9, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 93
    .line 94
    invoke-virtual {v3, v8, v9}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v7, v3}, Ldox;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v7

    .line 102
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-direct {v0, v6, v5, v4}, Luox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    instance-of p0, p1, La07;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    new-instance p0, Lsox;

    .line 115
    .line 116
    invoke-static {v4, v3}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lkotlin/ranges/a;->q()Ligf;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_3
    iget-boolean v1, p1, Ligf;->c:Z

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Lbgf;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-direct {p0, v0}, Lsox;-><init>(Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public final b()Ltox;
    .locals 3

    .line 1
    new-instance v0, Ltox;

    .line 2
    .line 3
    iget-object p0, p0, Lwox;->a:Lz58;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {p0, v1}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {p0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/ranges/a;->q()Ligf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    iget-boolean v2, p0, Ligf;->c:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lbgf;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {v0, v1}, Ltox;-><init>(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
