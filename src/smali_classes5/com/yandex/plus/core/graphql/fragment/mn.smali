.class public final Lcom/yandex/plus/core/graphql/fragment/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/mn;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/mn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/mn;->a:Lcom/yandex/plus/core/graphql/fragment/mn;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/mn;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/gn;

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
    const-string p0, "__typename"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpk;->a:Lok;

    .line 18
    .line 19
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/gn;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/kb;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/gn;->b:Lcom/yandex/plus/core/graphql/fragment/hb;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p3, "text"

    .line 38
    .line 39
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lpk;->i:Lbhk;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/hb;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "textColor"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/hb;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "textColors"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/lb;->a:Lcom/yandex/plus/core/graphql/fragment/lb;

    .line 65
    .line 66
    new-instance v1, Lwhk;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/hb;->c:Lcom/yandex/plus/core/graphql/fragment/gb;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const-string v0, "shape"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/hb;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p3, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "imageUrl"

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/hb;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p3, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string p3, "background"

    .line 104
    .line 105
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 106
    .line 107
    .line 108
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/jb;->a:Lcom/yandex/plus/core/graphql/fragment/jb;

    .line 109
    .line 110
    new-instance v0, Lwhk;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, p3, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/hb;->f:Lcom/yandex/plus/core/graphql/fragment/fb;

    .line 117
    .line 118
    if-nez p3, :cond_1

    .line 119
    .line 120
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    const-string p3, "attributedText"

    .line 128
    .line 129
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 130
    .line 131
    .line 132
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/ib;->a:Lcom/yandex/plus/core/graphql/fragment/ib;

    .line 133
    .line 134
    new-instance v0, Lwhk;

    .line 135
    .line 136
    invoke-direct {v0, p3, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/hb;->g:Lcom/yandex/plus/core/graphql/fragment/eb;

    .line 140
    .line 141
    if-nez p0, :cond_2

    .line 142
    .line 143
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v0, p1, p2, p0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 2

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
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/mn;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lpk;->a:Lok;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lzxf;->j()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/kb;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/hb;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/gn;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lcom/yandex/plus/core/graphql/fragment/gn;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/hb;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string p2, "__typename"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
