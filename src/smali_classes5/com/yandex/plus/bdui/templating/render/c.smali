.class public final Lcom/yandex/plus/bdui/templating/render/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;)Lcom/yandex/plus/bdui/templating/render/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/templating/parser/d;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/yandex/plus/core/templating/template/d;

    .line 41
    .line 42
    instance-of v1, v1, Lcom/yandex/plus/core/templating/template/b;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/yandex/plus/bdui/templating/render/d;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/yandex/plus/bdui/templating/render/d;-><init>(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    new-instance p0, Lcom/yandex/plus/bdui/templating/render/e;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/templating/render/e;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
