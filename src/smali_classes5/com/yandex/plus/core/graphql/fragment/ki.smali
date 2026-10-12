.class public abstract Lcom/yandex/plus/core/graphql/fragment/ki;
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
    const-string v0, "colors"

    .line 2
    .line 3
    const-string v1, "centralPoint"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/ki;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/hi;
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
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/ki;->a:Ljava/util/List;

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
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    new-instance p1, Lcom/yandex/plus/core/graphql/fragment/hi;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p1, v1, v2}, Lcom/yandex/plus/core/graphql/fragment/hi;-><init>(Ljava/util/ArrayList;Lcom/yandex/plus/core/graphql/fragment/fi;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, "centralPoint"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const-string p1, "colors"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/ii;->a:Lcom/yandex/plus/core/graphql/fragment/ii;

    .line 44
    .line 45
    sget-object v3, Lpk;->a:Lok;

    .line 46
    .line 47
    new-instance v3, Lwhk;

    .line 48
    .line 49
    invoke-direct {v3, v2, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/fi;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/ji;->a:Lcom/yandex/plus/core/graphql/fragment/ji;

    .line 60
    .line 61
    sget-object v3, Lpk;->a:Lok;

    .line 62
    .line 63
    new-instance v3, Lwhk;

    .line 64
    .line 65
    invoke-direct {v3, v1, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lzxf;->m()Lzxf;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {p0}, Lzxf;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {p0}, Lzxf;->l()Lzxf;

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method
