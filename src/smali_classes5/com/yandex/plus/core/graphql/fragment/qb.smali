.class public abstract Lcom/yandex/plus/core/graphql/fragment/qb;
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
    const-string v0, "badgeText"

    .line 2
    .line 3
    const-string v1, "subtitleText"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/qb;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/ob;
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
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/qb;->a:Ljava/util/List;

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
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/yandex/plus/core/graphql/fragment/ob;

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lcom/yandex/plus/core/graphql/fragment/ob;-><init>(Lcom/yandex/plus/core/graphql/fragment/mb;Lcom/yandex/plus/core/graphql/fragment/nb;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/rb;->a:Lcom/yandex/plus/core/graphql/fragment/rb;

    .line 28
    .line 29
    sget-object v3, Lpk;->a:Lok;

    .line 30
    .line 31
    new-instance v3, Lwhk;

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Lyxf;->j:Lyxf;

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Lzxf;->v()V

    .line 45
    .line 46
    .line 47
    move-object v2, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/nb;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/pb;->a:Lcom/yandex/plus/core/graphql/fragment/pb;

    .line 57
    .line 58
    sget-object v3, Lpk;->a:Lok;

    .line 59
    .line 60
    new-instance v3, Lwhk;

    .line 61
    .line 62
    invoke-direct {v3, v1, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lyxf;->j:Lyxf;

    .line 70
    .line 71
    if-ne v1, v4, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Lzxf;->v()V

    .line 74
    .line 75
    .line 76
    move-object v1, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v3, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/mb;

    .line 83
    .line 84
    goto :goto_0
.end method
