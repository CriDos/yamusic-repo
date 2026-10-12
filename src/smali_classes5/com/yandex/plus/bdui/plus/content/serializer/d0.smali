.class public final Lcom/yandex/plus/bdui/plus/content/serializer/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/content/i;


# static fields
.field public static final synthetic f:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/plus/content/h;

.field public final b:Lcom/yandex/plus/bdui/action/a;

.field public final c:Lcom/yandex/plus/bdui/action/a;

.field public final d:Lcom/yandex/plus/bdui/action/a;

.field public final e:Lcom/yandex/plus/core/templating/template/k;

.field private final layoutActions:Ljava/util/Map;
    .annotation runtime Lcom/yandex/plus/core/reflect/TraversableCollectionField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/plus/bdui/action/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutParams:Ljava/util/Map;
    .annotation runtime Lcom/yandex/plus/core/reflect/TraversableCollectionField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/plus/bdui/plus/content/g;",
            ">;"
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
    const-class v1, Lcom/yandex/plus/bdui/plus/content/serializer/d0;

    .line 4
    .line 5
    const-string v2, "layout"

    .line 6
    .line 7
    const-string v3, "getLayout()Lorg/json/JSONObject;"

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
    sput-object v1, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->f:[Lwzf;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/templating/render/c;Ljava/util/Map;Ljava/util/Map;Lcom/yandex/plus/bdui/plus/content/h;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->layoutParams:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->layoutActions:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->a:Lcom/yandex/plus/bdui/plus/content/h;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->b:Lcom/yandex/plus/bdui/action/a;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->c:Lcom/yandex/plus/bdui/action/a;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->d:Lcom/yandex/plus/bdui/action/a;

    .line 15
    .line 16
    new-instance p2, Lcom/yandex/plus/core/templating/template/k;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/yandex/plus/core/templating/template/k;-><init>(Lcom/yandex/plus/core/templating/render/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->e:Lcom/yandex/plus/core/templating/template/k;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->d:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->c:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->b:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->layoutActions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->layoutParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
