.class public abstract Lcom/yandex/plus/bdui/plus/action/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/action/t;


# static fields
.field public static final c:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

.field public static final synthetic d:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/query/g;

.field public final b:Lcom/yandex/plus/core/templating/template/k;

.field private final renderablesHelper:Lcom/yandex/plus/bdui/plus/action/z;
    .annotation runtime Lcom/yandex/plus/core/reflect/NotTraversableField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/bdui/plus/action/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/bdui/plus/action/a;

    .line 4
    .line 5
    const-string v2, "query"

    .line 6
    .line 7
    const-string v3, "getQuery()Lcom/yandex/plus/bdui/query/Query;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lwzf;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/yandex/plus/bdui/plus/action/a;->d:[Lwzf;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/yandex/plus/bdui/plus/action/a;->c:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/bdui/query/c;Lcom/yandex/plus/core/templating/parser/c;Lcom/yandex/plus/bdui/query/g;Lcom/yandex/plus/bdui/plus/action/z;Lcom/yandex/plus/log/api/b;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/action/a;->a:Lcom/yandex/plus/bdui/query/g;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/action/a;->renderablesHelper:Lcom/yandex/plus/bdui/plus/action/z;

    .line 16
    .line 17
    new-instance v0, Lcom/yandex/plus/bdui/templating/render/g;

    .line 18
    .line 19
    new-instance v1, Lcom/yandex/plus/bdui/flex/ui/content/d;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v2, 0x3

    .line 24
    const-class v4, Lcom/yandex/plus/bdui/query/c;

    .line 25
    .line 26
    const-string v5, "create"

    .line 27
    .line 28
    const-string v6, "create(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/yandex/plus/bdui/query/Query;"

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/bdui/flex/ui/content/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/yandex/plus/bdui/plus/templating/render/a;

    .line 35
    .line 36
    const/4 p4, 0x2

    .line 37
    invoke-direct {p1, p2, p4}, Lcom/yandex/plus/bdui/plus/templating/render/a;-><init>(Lcom/yandex/plus/core/templating/parser/c;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroidx/core/app/b1;

    .line 41
    .line 42
    const/16 p2, 0x17

    .line 43
    .line 44
    invoke-direct {v2, v1, p5, p2}, Landroidx/core/app/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v5, "QueryRenderableAdapterImpl"

    .line 48
    .line 49
    const-string v6, "Query"

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v3, p3

    .line 53
    move-object v4, p5

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/core/templating/render/c;-><init>(Lcom/yandex/plus/core/templating/render/a;Lcom/yandex/plus/core/templating/render/b;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/yandex/plus/core/templating/template/k;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcom/yandex/plus/core/templating/template/k;-><init>(Lcom/yandex/plus/core/templating/render/c;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/action/a;->b:Lcom/yandex/plus/core/templating/template/k;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/action/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/action/a;->renderablesHelper:Lcom/yandex/plus/bdui/plus/action/z;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Lcom/yandex/plus/bdui/plus/action/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/action/a;->renderablesHelper:Lcom/yandex/plus/bdui/plus/action/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/yandex/plus/bdui/plus/action/z;->b(ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
