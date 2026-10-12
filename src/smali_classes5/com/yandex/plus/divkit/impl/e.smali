.class public final Lcom/yandex/plus/divkit/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf9;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lcom/yandex/plus/log/api/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/divkit/impl/e;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/divkit/impl/e;->c:Lcom/yandex/plus/log/api/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lve9;Lhz9;)Llz9;
    .locals 3

    .line 1
    iget-object p1, p1, Lve9;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/plus/divkit/impl/e;->c:Lcom/yandex/plus/log/api/b;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "preload("

    .line 17
    .line 18
    const/16 v2, 0x29

    .line 19
    .line 20
    invoke-static {v2, v1, p1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "DivCustomContainerViewAdapterImpl"

    .line 25
    .line 26
    invoke-interface {v0, p2, v2, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/e;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/yandex/plus/divkit/api/d;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/yandex/plus/divkit/impl/d;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "preload() failed: unknown custom type: "

    .line 49
    .line 50
    invoke-static {p0, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/e;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final c(Lve9;Ldw8;Lylc;Ls6a;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p4, p1, Lve9;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/divkit/impl/e;->c:Lcom/yandex/plus/log/api/b;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "DivCustomContainerViewAdapterImpl"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "createView("

    .line 19
    .line 20
    const/16 v4, 0x29

    .line 21
    .line 22
    invoke-static {v4, v2, p4}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/e;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/yandex/plus/divkit/api/d;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lve9;->q:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Ldw8;->getCustomContainerChildFactory$div_release()Lye9;

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v0, Lcom/yandex/plus/divkit/api/c;

    .line 47
    .line 48
    iget-object p1, p1, Lve9;->i:Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0, p4, p1}, Lcom/yandex/plus/divkit/api/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v1, v3}, Lcom/yandex/passport/internal/ui/router/u;->N(Lylc;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)Lcom/yandex/plus/divkit/impl/n;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/div/c;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/div/c;->a(Lcom/yandex/plus/divkit/api/c;Lcom/yandex/plus/divkit/impl/n;Ldw8;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string p0, "createView() failed: unknown custom type: "

    .line 65
    .line 66
    invoke-static {p0, p4}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public final d(Landroid/view/View;Lve9;)V
    .locals 3

    .line 1
    iget-object p1, p2, Lve9;->j:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/plus/divkit/impl/e;->c:Lcom/yandex/plus/log/api/b;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "release("

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    invoke-static {v2, v1, p1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "DivCustomContainerViewAdapterImpl"

    .line 22
    .line 23
    invoke-interface {v0, p2, v2, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/e;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/yandex/plus/divkit/api/d;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/div/c;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/div/c;->f:Lgw6;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->i(Le37;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Landroid/view/View;Lve9;Ldw8;Lylc;Ls6a;)V
    .locals 10

    .line 1
    iget-object p5, p2, Lve9;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/plus/divkit/impl/e;->c:Lcom/yandex/plus/log/api/b;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "DivCustomContainerViewAdapterImpl"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "bindView("

    .line 22
    .line 23
    const/16 v4, 0x29

    .line 24
    .line 25
    invoke-static {v4, v2, p5}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/e;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/yandex/plus/divkit/api/d;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object v0, p2, Lve9;->q:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3}, Ldw8;->getCustomContainerChildFactory$div_release()Lye9;

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v7, Lcom/yandex/plus/divkit/api/c;

    .line 50
    .line 51
    iget-object p2, p2, Lve9;->i:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v7, p5, p2}, Lcom/yandex/plus/divkit/api/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p4, v1, v3}, Lcom/yandex/passport/internal/ui/router/u;->N(Lylc;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)Lcom/yandex/plus/divkit/impl/n;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v6, p0

    .line 61
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/div/c;

    .line 62
    .line 63
    iget-object p0, v6, Lcom/yandex/plus/bdui/plus/checkout/div/c;->f:Lgw6;

    .line 64
    .line 65
    new-instance v4, Lcom/yandex/plus/bdui/plus/checkout/div/b;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v5, p1

    .line 69
    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/bdui/plus/checkout/div/b;-><init>(Landroid/view/View;Lcom/yandex/plus/bdui/plus/checkout/div/c;Lcom/yandex/plus/divkit/api/c;Lcom/yandex/plus/divkit/impl/n;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p0, p2, p2, v4, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p0, "bindView() failed: unknown custom type: "

    .line 79
    .line 80
    invoke-static {p0, p5}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
