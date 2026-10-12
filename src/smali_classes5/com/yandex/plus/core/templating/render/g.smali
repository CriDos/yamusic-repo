.class public final Lcom/yandex/plus/core/templating/render/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/templating/render/b;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 5
    .line 6
    new-instance v1, Lcom/yandex/plus/core/templating/render/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "JSONObject"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/plus/core/templating/render/g;->a:Lcom/yandex/plus/core/templating/parser/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/plus/core/templating/render/z;

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
    iget-object p0, p0, Lcom/yandex/plus/core/templating/render/g;->a:Lcom/yandex/plus/core/templating/parser/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/core/templating/parser/d;->u(Lcom/yandex/plus/core/templating/render/z;Ljava/util/Map;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/json/JSONObject;

    .line 16
    .line 17
    return-object p0
.end method
