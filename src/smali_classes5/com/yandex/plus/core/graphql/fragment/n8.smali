.class public final Lcom/yandex/plus/core/graphql/fragment/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/n8;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/n8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/n8;->a:Lcom/yandex/plus/core/graphql/fragment/n8;

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/n8;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/h8;

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
    sget-object v0, Lpk;->a:Lok;

    .line 18
    .line 19
    iget-object v1, p3, Lcom/yandex/plus/core/graphql/fragment/h8;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/vp;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/fragment/h8;->b:Lcom/yandex/plus/core/graphql/fragment/rp;

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lpk;->a:Lok;

    .line 41
    .line 42
    iget-object v1, p3, Lcom/yandex/plus/core/graphql/fragment/rp;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p3, Lcom/yandex/plus/core/graphql/fragment/rp;->b:Lcom/yandex/plus/core/graphql/fragment/op;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/sp;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/op;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p3, Lcom/yandex/plus/core/graphql/fragment/rp;->c:Lcom/yandex/plus/core/graphql/fragment/pp;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/tp;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 68
    .line 69
    .line 70
    iget-object p0, v1, Lcom/yandex/plus/core/graphql/fragment/pp;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2, p0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/rp;->d:Lcom/yandex/plus/core/graphql/fragment/qp;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/up;->a:Ljava/util/List;

    .line 80
    .line 81
    const-string p3, "fix"

    .line 82
    .line 83
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 84
    .line 85
    .line 86
    sget-object p3, Lpk;->b:Lok;

    .line 87
    .line 88
    iget p0, p0, Lcom/yandex/plus/core/graphql/fragment/qp;->a:I

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p3, p1, p2, p0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
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
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/n8;->b:Ljava/util/List;

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
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/vp;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/rp;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/h8;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lcom/yandex/plus/core/graphql/fragment/h8;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/rp;)V

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
