.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lxzf;
    .locals 10
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
    const-class p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;

    .line 4
    .line 5
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    .line 10
    .line 11
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y;

    .line 16
    .line 17
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z;

    .line 22
    .line 23
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    move-object v5, v3

    .line 29
    new-array v3, v4, [Ljzf;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object p0, v3, v6

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object v1, v3, p0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v5, v3, v1

    .line 39
    .line 40
    new-instance v5, Leik;

    .line 41
    .line 42
    sget-object v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z;

    .line 43
    .line 44
    new-array v8, v6, [Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    const-string v9, "Transparent"

    .line 47
    .line 48
    invoke-direct {v5, v9, v7, v8}, Leik;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 49
    .line 50
    .line 51
    new-array v4, v4, [Lxzf;

    .line 52
    .line 53
    sget-object v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q;

    .line 54
    .line 55
    aput-object v7, v4, v6

    .line 56
    .line 57
    sget-object v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w;

    .line 58
    .line 59
    aput-object v7, v4, p0

    .line 60
    .line 61
    aput-object v5, v4, v1

    .line 62
    .line 63
    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    const-string v1, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.ColorSettingsDto"

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Ljbq;-><init>(Ljava/lang/String;Lk05;[Ljzf;[Lxzf;[Ljava/lang/annotation/Annotation;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
