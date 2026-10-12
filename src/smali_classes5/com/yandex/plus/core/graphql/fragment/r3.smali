.class public abstract Lcom/yandex/plus/core/graphql/fragment/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "shortcuts"

    .line 2
    .line 3
    const-string v1, "viewType"

    .line 4
    .line 5
    const-string v2, "metaShortcuts"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/r3;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/q3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    :goto_0
    sget-object v4, Lcom/yandex/plus/core/graphql/fragment/r3;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v4}, Lzxf;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v4, :cond_7

    .line 20
    .line 21
    if-eq v4, v6, :cond_5

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/yandex/plus/core/graphql/fragment/q3;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v3}, Lcom/yandex/plus/core/graphql/fragment/q3;-><init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/core/graphql/type/j0;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string p1, "viewType"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-interface {p0}, Lzxf;->e0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/yandex/plus/core/graphql/type/j0;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/yandex/plus/core/graphql/type/j0;->g:Lg0c;

    .line 53
    .line 54
    invoke-virtual {v4}, Lq7;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Lcom/yandex/plus/core/graphql/type/j0;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/type/j0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v5, v0

    .line 81
    :goto_1
    check-cast v5, Lcom/yandex/plus/core/graphql/type/j0;

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    sget-object v3, Lcom/yandex/plus/core/graphql/type/j0;->e:Lcom/yandex/plus/core/graphql/type/j0;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v3, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/t3;->a:Lcom/yandex/plus/core/graphql/fragment/t3;

    .line 91
    .line 92
    sget-object v4, Lpk;->a:Lok;

    .line 93
    .line 94
    new-instance v4, Lwhk;

    .line 95
    .line 96
    invoke-direct {v4, v2, v6}, Lwhk;-><init>(Lkk;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lmzg;

    .line 100
    .line 101
    invoke-direct {v2, v4, v5}, Lmzg;-><init>(Lkk;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Lyxf;->j:Lyxf;

    .line 109
    .line 110
    if-ne v4, v5, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Lzxf;->v()V

    .line 113
    .line 114
    .line 115
    move-object v2, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {v2, p0, p1}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/s3;->a:Lcom/yandex/plus/core/graphql/fragment/s3;

    .line 123
    .line 124
    sget-object v4, Lpk;->a:Lok;

    .line 125
    .line 126
    new-instance v4, Lwhk;

    .line 127
    .line 128
    invoke-direct {v4, v1, v6}, Lwhk;-><init>(Lkk;Z)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lmzg;

    .line 132
    .line 133
    invoke-direct {v1, v4, v5}, Lmzg;-><init>(Lkk;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lyxf;->j:Lyxf;

    .line 141
    .line 142
    if-ne v4, v5, :cond_8

    .line 143
    .line 144
    invoke-interface {p0}, Lzxf;->v()V

    .line 145
    .line 146
    .line 147
    move-object v1, v0

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    invoke-virtual {v1, p0, p1}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto/16 :goto_0
.end method
