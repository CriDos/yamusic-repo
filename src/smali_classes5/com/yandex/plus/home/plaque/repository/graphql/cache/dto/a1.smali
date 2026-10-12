.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lxzf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljbq;

    .line 2
    .line 3
    const-class p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n1;

    .line 4
    .line 5
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d1;

    .line 10
    .line 11
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;

    .line 16
    .line 17
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j1;

    .line 22
    .line 23
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;

    .line 28
    .line 29
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x4

    .line 34
    move-object v6, v3

    .line 35
    new-array v3, v5, [Ljzf;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object p0, v3, v7

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    aput-object v1, v3, p0

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v6, v3, v1

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v4, v3, v6

    .line 48
    .line 49
    new-array v4, v5, [Lxzf;

    .line 50
    .line 51
    sget-object v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b1;

    .line 52
    .line 53
    aput-object v5, v4, v7

    .line 54
    .line 55
    sget-object v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e1;

    .line 56
    .line 57
    aput-object v5, v4, p0

    .line 58
    .line 59
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h1;

    .line 60
    .line 61
    aput-object p0, v4, v1

    .line 62
    .line 63
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k1;

    .line 64
    .line 65
    aput-object p0, v4, v6

    .line 66
    .line 67
    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    const-string v1, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.ItemDto"

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Ljbq;-><init>(Ljava/lang/String;Lk05;[Ljzf;[Lxzf;[Ljava/lang/annotation/Annotation;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
