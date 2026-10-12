.class public final Lcom/yandex/plus/bdui/plus/shared/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/shared/a;


# static fields
.field public static final c:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

.field public static final synthetic d:[Lwzf;

.field public static final e:Lvdt;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/yandex/plus/core/templating/template/k;

.field private final logger:Lcom/yandex/plus/log/api/b;
    .annotation runtime Lcom/yandex/plus/core/reflect/NotTraversableField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateParser:Lcom/yandex/plus/core/templating/parser/c;
    .annotation runtime Lcom/yandex/plus/core/reflect/NotTraversableField;
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
    const-class v1, Lcom/yandex/plus/bdui/plus/shared/g;

    .line 4
    .line 5
    const-string v2, "payload"

    .line 6
    .line 7
    const-string v3, "getPayload()Ljava/util/Map;"

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
    sput-object v1, Lcom/yandex/plus/bdui/plus/shared/g;->d:[Lwzf;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/yandex/plus/bdui/plus/shared/g;->c:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 31
    .line 32
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/serializer/e0;

    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/yandex/plus/bdui/plus/content/serializer/e0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/yandex/plus/bdui/plus/shared/g;->e:Lvdt;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/util/Map;Lcom/yandex/plus/log/api/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/shared/g;->templateParser:Lcom/yandex/plus/core/templating/parser/c;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/shared/g;->a:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/shared/g;->logger:Lcom/yandex/plus/log/api/b;

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/plus/core/templating/render/c;

    .line 17
    .line 18
    new-instance v1, Lcom/yandex/plus/bdui/plus/templating/render/a;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/bdui/plus/templating/render/a;-><init>(Lcom/yandex/plus/core/templating/parser/c;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/yandex/plus/bdui/plus/templating/render/b;->c:Lcom/yandex/plus/bdui/plus/templating/render/b;

    .line 25
    .line 26
    const-string v5, "PlusPayloadSharedData"

    .line 27
    .line 28
    const-string v6, "PlusPayload"

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/core/templating/render/c;-><init>(Lcom/yandex/plus/core/templating/render/a;Lcom/yandex/plus/core/templating/render/b;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/yandex/plus/core/templating/template/k;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/yandex/plus/core/templating/template/k;-><init>(Lcom/yandex/plus/core/templating/render/c;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/shared/g;->b:Lcom/yandex/plus/core/templating/template/k;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/bdui/shared/a;)Lcom/yandex/plus/bdui/shared/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/yandex/plus/bdui/plus/shared/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/yandex/plus/bdui/plus/shared/g;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/yandex/plus/bdui/plus/shared/g;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/shared/g;->templateParser:Lcom/yandex/plus/core/templating/parser/c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/shared/g;->a:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/shared/g;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/shared/g;->logger:Lcom/yandex/plus/log/api/b;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p0}, Lcom/yandex/plus/bdui/plus/shared/g;-><init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/util/Map;Lcom/yandex/plus/log/api/b;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object p0
.end method

.method public final copy()Lcom/yandex/plus/bdui/shared/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/shared/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/shared/g;->templateParser:Lcom/yandex/plus/core/templating/parser/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/shared/g;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/shared/g;->logger:Lcom/yandex/plus/log/api/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/bdui/plus/shared/g;-><init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/util/Map;Lcom/yandex/plus/log/api/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/bdui/plus/shared/g;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/yandex/plus/bdui/plus/shared/g;->c:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/yandex/plus/bdui/plus/shared/g;->e:Lvdt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/yandex/plus/bdui/plus/action/z;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lcom/yandex/plus/bdui/plus/action/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/bdui/plus/shared/g;->c:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/plus/bdui/plus/shared/g;->e:Lvdt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/plus/bdui/plus/action/z;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/yandex/plus/bdui/plus/action/z;->b(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
