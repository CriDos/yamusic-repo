.class public abstract Lcom/yandex/plus/core/graphql/fragment/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "respDesc"

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "respCode"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/d9;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/c9;
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
    move-object v4, v3

    .line 12
    :goto_0
    sget-object v5, Lcom/yandex/plus/core/graphql/fragment/d9;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v5}, Lzxf;->A0(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_5

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v5, v6, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v5, v6, :cond_3

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    if-eq v5, v6, :cond_2

    .line 28
    .line 29
    new-instance p1, Lcom/yandex/plus/core/graphql/fragment/c9;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/yandex/plus/core/graphql/fragment/c9;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    const-string p1, "status"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const-string p1, "id"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    sget-object v4, Lpk;->g:Lok;

    .line 52
    .line 53
    invoke-virtual {v4, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v3, Lpk;->i:Lbhk;

    .line 59
    .line 60
    invoke-virtual {v3, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v2, Lpk;->m:Lbhk;

    .line 68
    .line 69
    invoke-virtual {v2, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sget-object v1, Lpk;->a:Lok;

    .line 75
    .line 76
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0
.end method
