.class public abstract Lcom/yandex/plus/core/graphql/fragment/fe;
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
    const-string v0, "metaColor"

    .line 2
    .line 3
    const-string v1, "items"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/fe;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/de;
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
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/fe;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v3}, Lzxf;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/yandex/plus/core/graphql/fragment/de;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-direct {p1, v1, v2}, Lcom/yandex/plus/core/graphql/fragment/de;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p1, "items"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/ee;->a:Lcom/yandex/plus/core/graphql/fragment/ee;

    .line 36
    .line 37
    sget-object v3, Lpk;->a:Lok;

    .line 38
    .line 39
    new-instance v3, Lwhk;

    .line 40
    .line 41
    invoke-direct {v3, v2, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lsol;->j(Lzxf;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {p0}, Lzxf;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lyxf;->j:Lyxf;

    .line 59
    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Lzxf;->v()V

    .line 63
    .line 64
    .line 65
    move-object v4, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {p0}, Lzxf;->l()Lzxf;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object v1, Lpk;->i:Lbhk;

    .line 80
    .line 81
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0
.end method
