.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lxzf;
    .locals 9
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
    const-class p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    .line 4
    .line 5
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z4;

    .line 10
    .line 11
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a5;

    .line 16
    .line 17
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x2

    .line 22
    move v4, v3

    .line 23
    new-array v3, v4, [Ljzf;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object p0, v3, v5

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object v1, v3, p0

    .line 30
    .line 31
    new-instance v1, Leik;

    .line 32
    .line 33
    sget-object v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a5;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a5;

    .line 34
    .line 35
    new-array v7, v5, [Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    const-string v8, "HalfHeight"

    .line 38
    .line 39
    invoke-direct {v1, v8, v6, v7}, Leik;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 40
    .line 41
    .line 42
    new-array v4, v4, [Lxzf;

    .line 43
    .line 44
    sget-object v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x4;

    .line 45
    .line 46
    aput-object v6, v4, v5

    .line 47
    .line 48
    aput-object v1, v4, p0

    .line 49
    .line 50
    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    const-string v1, "CornerDto"

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Ljbq;-><init>(Ljava/lang/String;Lk05;[Ljzf;[Lxzf;[Ljava/lang/annotation/Annotation;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
