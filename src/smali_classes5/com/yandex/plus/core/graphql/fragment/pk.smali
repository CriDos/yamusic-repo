.class public final Lcom/yandex/plus/core/graphql/fragment/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/pk;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/pk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/pk;->a:Lcom/yandex/plus/core/graphql/fragment/pk;

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/pk;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/wj;

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
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/wj;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/yk;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/wj;->b:Lcom/yandex/plus/core/graphql/fragment/wk;

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
    const-string p3, "displayRules"

    .line 38
    .line 39
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/xk;->a:Lcom/yandex/plus/core/graphql/fragment/xk;

    .line 43
    .line 44
    sget-object v0, Lpk;->a:Lok;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->a:Lcom/yandex/plus/core/graphql/fragment/vk;

    .line 47
    .line 48
    instance-of v1, p1, Lx0i;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Lx0i;

    .line 53
    .line 54
    invoke-direct {v1}, Lx0i;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lx0i;->i()Lqyf;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v1, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/xk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lx0i;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p3}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v1, p1

    .line 78
    check-cast v1, Lx0i;

    .line 79
    .line 80
    invoke-virtual {v1}, Lx0i;->i()Lqyf;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/xk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 87
    .line 88
    .line 89
    :goto_0
    const-string p3, "opacity"

    .line 90
    .line 91
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 92
    .line 93
    .line 94
    sget-object p3, Lpk;->k:Lbhk;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->b:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p3, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "horizontalRule"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/yandex/plus/core/graphql/type/adapter/a;->i:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->c:Lcom/yandex/plus/core/graphql/type/s;

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/plus/core/graphql/type/adapter/a;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    const-string v0, "verticalRule"

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/yandex/plus/core/graphql/type/adapter/a;->E:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->d:Lcom/yandex/plus/core/graphql/type/a1;

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/plus/core/graphql/type/adapter/a;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    const-string v0, "widthFix"

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->e:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p3, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string p2, "widthType"

    .line 148
    .line 149
    invoke-interface {p1, p2}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->f:Lcom/yandex/plus/core/graphql/type/f1;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/type/f1;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p1, p0}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 157
    .line 158
    .line 159
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
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/pk;->b:Ljava/util/List;

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
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/yk;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/wk;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/wj;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lcom/yandex/plus/core/graphql/fragment/wj;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/wk;)V

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
