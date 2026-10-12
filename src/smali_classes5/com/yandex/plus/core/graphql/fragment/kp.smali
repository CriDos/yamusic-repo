.class public abstract Lcom/yandex/plus/core/graphql/fragment/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "horizontalContentAlignment"

    .line 2
    .line 3
    const-string v1, "verticalContentAlignment"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/kp;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/gp;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/kp;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v2}, Lzxf;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    new-instance v2, Lcom/yandex/plus/core/graphql/fragment/gp;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/core/graphql/fragment/gp;-><init>(Lcom/yandex/plus/core/graphql/type/t;Lcom/yandex/plus/core/graphql/type/d1;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    const-string v0, "verticalContentAlignment"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    const-string v0, "horizontalContentAlignment"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    invoke-interface {p0}, Lzxf;->e0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/yandex/plus/core/graphql/type/d1;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/yandex/plus/core/graphql/type/d1;->e:Lg0c;

    .line 56
    .line 57
    invoke-virtual {v2}, Lq7;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lcom/yandex/plus/core/graphql/type/d1;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/type/d1;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v3, p1

    .line 84
    :goto_1
    check-cast v3, Lcom/yandex/plus/core/graphql/type/d1;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    sget-object v1, Lcom/yandex/plus/core/graphql/type/d1;->c:Lcom/yandex/plus/core/graphql/type/d1;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move-object v1, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-interface {p0}, Lzxf;->e0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/yandex/plus/core/graphql/type/t;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcom/yandex/plus/core/graphql/type/t;->e:Lg0c;

    .line 106
    .line 107
    invoke-virtual {v2}, Lq7;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Lcom/yandex/plus/core/graphql/type/t;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/type/t;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object v3, p1

    .line 134
    :goto_2
    check-cast v3, Lcom/yandex/plus/core/graphql/type/t;

    .line 135
    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    sget-object v0, Lcom/yandex/plus/core/graphql/type/t;->c:Lcom/yandex/plus/core/graphql/type/t;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_9
    move-object v0, v3

    .line 143
    goto/16 :goto_0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/gp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "horizontalContentAlignment"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lcom/yandex/plus/core/graphql/fragment/gp;->a:Lcom/yandex/plus/core/graphql/type/t;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/type/t;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 20
    .line 21
    .line 22
    const-string p1, "verticalContentAlignment"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lcom/yandex/plus/core/graphql/fragment/gp;->b:Lcom/yandex/plus/core/graphql/type/d1;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/type/d1;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 32
    .line 33
    .line 34
    return-void
.end method
