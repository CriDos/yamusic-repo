.class public final Lcom/yandex/plus/core/graphql/adapter/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/adapter/l1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/adapter/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/l1;->a:Lcom/yandex/plus/core/graphql/adapter/l1;

    .line 7
    .line 8
    const-string v0, "sections"

    .line 9
    .line 10
    const-string v1, "darkSections"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/l1;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/z1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "sections"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/m1;->a:Lcom/yandex/plus/core/graphql/adapter/m1;

    .line 18
    .line 19
    sget-object v0, Lpk;->a:Lok;

    .line 20
    .line 21
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/z1;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, p1, Lx0i;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lx0i;

    .line 45
    .line 46
    invoke-direct {v2}, Lx0i;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v2, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lx0i;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 80
    .line 81
    .line 82
    const-string p0, "darkSections"

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/k1;->a:Lcom/yandex/plus/core/graphql/adapter/k1;

    .line 88
    .line 89
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/z1;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v1, p1, Lx0i;

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    new-instance v1, Lx0i;

    .line 113
    .line 114
    invoke-direct {v1}, Lx0i;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lx0i;->i()Lqyf;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v1, p2, v0}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lx0i;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p1, p2, v0}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    sget-object v2, Lcom/yandex/plus/core/graphql/adapter/l1;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lzxf;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    new-instance p2, Lcom/yandex/plus/core/graphql/z1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p2, v0, v1}, Lcom/yandex/plus/core/graphql/z1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    const-string p2, "darkSections"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const-string p2, "sections"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    sget-object v1, Lcom/yandex/plus/core/graphql/adapter/k1;->a:Lcom/yandex/plus/core/graphql/adapter/k1;

    .line 44
    .line 45
    sget-object v2, Lpk;->a:Lok;

    .line 46
    .line 47
    new-instance v2, Lwhk;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lzxf;->m()Lzxf;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p1}, Lzxf;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {p1}, Lzxf;->l()Lzxf;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v0, Lcom/yandex/plus/core/graphql/adapter/m1;->a:Lcom/yandex/plus/core/graphql/adapter/m1;

    .line 79
    .line 80
    sget-object v2, Lpk;->a:Lok;

    .line 81
    .line 82
    new-instance v2, Lwhk;

    .line 83
    .line 84
    invoke-direct {v2, v0, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lzxf;->m()Lzxf;

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {p1}, Lzxf;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-interface {p1}, Lzxf;->l()Lzxf;

    .line 110
    .line 111
    .line 112
    goto :goto_0
.end method
