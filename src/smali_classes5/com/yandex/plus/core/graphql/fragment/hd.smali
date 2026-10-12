.class public final Lcom/yandex/plus/core/graphql/fragment/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/hd;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/hd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/hd;->a:Lcom/yandex/plus/core/graphql/fragment/hd;

    .line 7
    .line 8
    const-string v0, "items"

    .line 9
    .line 10
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/hd;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/ad;

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
    const-string p0, "items"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/jd;->a:Lcom/yandex/plus/core/graphql/fragment/jd;

    .line 18
    .line 19
    sget-object v0, Lpk;->a:Lok;

    .line 20
    .line 21
    new-instance v0, Lwhk;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/ad;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 4

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
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/hd;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/jd;->a:Lcom/yandex/plus/core/graphql/fragment/jd;

    .line 18
    .line 19
    sget-object v1, Lpk;->a:Lok;

    .line 20
    .line 21
    new-instance v1, Lwhk;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lsol;->j(Lzxf;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {p1}, Lzxf;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lyxf;->j:Lyxf;

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lzxf;->v()V

    .line 46
    .line 47
    .line 48
    move-object v2, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-virtual {v1, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p1}, Lzxf;->l()Lzxf;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p2, Lcom/yandex/plus/core/graphql/fragment/ad;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p2, v0}, Lcom/yandex/plus/core/graphql/fragment/ad;-><init>(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    const-string p2, "items"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
