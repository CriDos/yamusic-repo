.class public abstract Lcom/yandex/plus/core/graphql/fragment/u9;
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
    const-string v0, "price"

    .line 2
    .line 3
    const-string v1, "repetitionCount"

    .line 4
    .line 5
    const-string v2, "period"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/u9;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/t9;
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
    move-object v3, v2

    .line 11
    :goto_0
    sget-object v4, Lcom/yandex/plus/core/graphql/fragment/u9;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v4}, Lzxf;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_4

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v4, v5, :cond_3

    .line 24
    .line 25
    new-instance p1, Lcom/yandex/plus/core/graphql/fragment/t9;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {p1, v1, v2, p0}, Lcom/yandex/plus/core/graphql/fragment/t9;-><init>(Ljava/lang/Object;Lcom/yandex/plus/core/graphql/fragment/s9;I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    const-string p1, "repetitionCount"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const-string p1, "price"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    const-string p1, "period"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    sget-object v3, Lpk;->b:Lok;

    .line 60
    .line 61
    invoke-virtual {v3, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/v9;->a:Lcom/yandex/plus/core/graphql/fragment/v9;

    .line 69
    .line 70
    sget-object v4, Lpk;->a:Lok;

    .line 71
    .line 72
    new-instance v4, Lwhk;

    .line 73
    .line 74
    invoke-direct {v4, v2, v5}, Lwhk;-><init>(Lkk;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/s9;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v1, Lpk;->g:Lok;

    .line 85
    .line 86
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0
.end method
