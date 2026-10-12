.class public final Lcom/yandex/plus/core/templating/template/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/templating/render/a0;


# instance fields
.field public final a:Lcom/yandex/plus/core/templating/render/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/templating/render/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/templating/template/k;->a:Lcom/yandex/plus/core/templating/render/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/plus/core/templating/template/k;->a:Lcom/yandex/plus/core/templating/render/c;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/templating/render/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/templating/template/k;->a:Lcom/yandex/plus/core/templating/render/c;

    invoke-virtual {p0}, Lcom/yandex/plus/core/templating/render/c;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/templating/template/k;->a:Lcom/yandex/plus/core/templating/render/c;

    invoke-virtual {p0}, Lcom/yandex/plus/core/templating/render/c;->c()Z

    move-result p0

    return p0
.end method

.method public final d(Lwzf;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/core/templating/template/k;->a:Lcom/yandex/plus/core/templating/render/c;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/plus/core/templating/render/c;->c:Lcom/yandex/plus/log/api/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/plus/core/templating/render/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "getRendered()"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/yandex/plus/core/templating/render/c;->g:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    sget-object v1, Lcom/yandex/plus/core/kotlin/extensions/a;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/yandex/plus/core/kotlin/extensions/b;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lcom/yandex/plus/core/kotlin/extensions/b;->c:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-class v2, Lcom/yandex/plus/core/templating/render/b0;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v2, "getRendered(); not rendered yet!"

    .line 60
    .line 61
    invoke-interface {p1, v1, v0, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance p1, Lcom/yandex/plus/core/templating/render/b0;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/yandex/plus/core/templating/render/c;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/core/templating/render/b0;-><init>(Lcom/yandex/plus/core/templating/render/a0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    return-object v1
.end method
