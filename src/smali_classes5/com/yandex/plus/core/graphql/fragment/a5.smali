.class public abstract Lcom/yandex/plus/core/graphql/fragment/a5;
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
    const-string v0, "metaShortcuts"

    .line 2
    .line 3
    const-string v1, "viewType"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/a5;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/z4;
    .locals 6

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
    :goto_0
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/a5;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v3}, Lzxf;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/yandex/plus/core/graphql/fragment/z4;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-direct {p1, v1, v2}, Lcom/yandex/plus/core/graphql/fragment/z4;-><init>(Ljava/util/List;Lcom/yandex/plus/core/graphql/type/j0;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p1, "viewType"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-interface {p0}, Lzxf;->e0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/yandex/plus/core/graphql/type/j0;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/yandex/plus/core/graphql/type/j0;->g:Lg0c;

    .line 48
    .line 49
    invoke-virtual {v3}, Lq7;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lcom/yandex/plus/core/graphql/type/j0;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/type/j0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v4, v0

    .line 76
    :goto_1
    check-cast v4, Lcom/yandex/plus/core/graphql/type/j0;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    sget-object v2, Lcom/yandex/plus/core/graphql/type/j0;->e:Lcom/yandex/plus/core/graphql/type/j0;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v2, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/b5;->a:Lcom/yandex/plus/core/graphql/fragment/b5;

    .line 86
    .line 87
    sget-object v3, Lpk;->a:Lok;

    .line 88
    .line 89
    new-instance v3, Lwhk;

    .line 90
    .line 91
    invoke-direct {v3, v1, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lmzg;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v1, v3, v4}, Lmzg;-><init>(Lkk;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lyxf;->j:Lyxf;

    .line 105
    .line 106
    if-ne v3, v4, :cond_6

    .line 107
    .line 108
    invoke-interface {p0}, Lzxf;->v()V

    .line 109
    .line 110
    .line 111
    move-object v1, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {v1, p0, p1}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0
.end method
