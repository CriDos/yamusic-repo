.class public final Lcom/yandex/plus/core/graphql/fragment/lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/lk;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/lk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/lk;->a:Lcom/yandex/plus/core/graphql/fragment/lk;

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/lk;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/fk;

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
    iget-object v1, p3, Lcom/yandex/plus/core/graphql/fragment/fk;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/np;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/fragment/fk;->b:Lcom/yandex/plus/core/graphql/fragment/jp;

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
    sget-object p0, Lpk;->a:Lok;

    .line 41
    .line 42
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/jp;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/jp;->b:Lcom/yandex/plus/core/graphql/fragment/ip;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/mp;->a:Ljava/util/List;

    .line 52
    .line 53
    const-string v0, "verticalContentAlignment"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/ip;->a:Lcom/yandex/plus/core/graphql/type/d1;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/type/d1;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/jp;->c:Lcom/yandex/plus/core/graphql/fragment/hp;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/lp;->a:Ljava/util/List;

    .line 70
    .line 71
    const-string v0, "horizontalContentAlignment"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/hp;->a:Lcom/yandex/plus/core/graphql/type/t;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/type/t;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/jp;->d:Lcom/yandex/plus/core/graphql/fragment/gp;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-static {p1, p2, p0}, Lcom/yandex/plus/core/graphql/fragment/kp;->d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/gp;)V

    .line 88
    .line 89
    .line 90
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
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/lk;->b:Ljava/util/List;

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
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/np;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/jp;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/fk;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lcom/yandex/plus/core/graphql/fragment/fk;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/jp;)V

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
