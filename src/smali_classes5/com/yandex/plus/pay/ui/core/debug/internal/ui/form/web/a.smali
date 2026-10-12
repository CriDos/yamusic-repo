.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/web/a;
.super Lcom/yandex/plus/webview/api/contract/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/contract/c;
.implements Lcom/yandex/plus/webview/api/a;


# instance fields
.field public b:Ljava/util/List;


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/contract/b;->D()Lcom/yandex/plus/webview/core/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "\n            document.documentElement.style.overflow = \'auto\';\n            document.body.style.overflow = \'auto\';\n            document.body.style.touchAction = \'pan-y\';\n        "

    .line 11
    .line 12
    check-cast p1, Lcom/yandex/plus/webview/internal/f;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/yandex/plus/webview/internal/f;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/contract/b;->D()Lcom/yandex/plus/webview/core/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string p1, "\n            document.addEventListener(\'DOMContentLoaded\', function() {\n                const style = document.createElement(\'style\');\n                style.textContent = `\n                    html, body {\n                        background: transparent !important;\n                    }\n                    \n                    .g-root,\n                    .local_wrapper {\n                        background-color: transparent !important;\n                    }\n                    \n                    #root {\n                        background: transparent !important;\n                    }\n                `;\n                document.head.appendChild(style);\n            });\n        "

    .line 24
    .line 25
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/internal/f;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final h(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/contract/b;->D()Lcom/yandex/plus/webview/core/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/web/a;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v4, Lcom/yandex/plus/pay/internal/utils/b;

    .line 19
    .line 20
    const/16 p0, 0x14

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x1e

    .line 26
    .line 27
    const-string v1, "\n"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "\n            window.addEventListener(\'message\', function(event) {\n                if (event.data === \'ping\') {\n                    "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "\n                }\n            });\n        "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lf0t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p1, Lcom/yandex/plus/webview/internal/f;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/yandex/plus/webview/internal/f;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
