.class public final synthetic Lcom/yandex/plus/webview/core/b;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lald;


# virtual methods
.method public final f(Lcom/yandex/plus/webview/core/h;Lcom/yandex/plus/webview/core/e;Lcom/yandex/plus/webview/core/e;Lcom/yandex/plus/webview/core/e;Ljava/lang/Object;Lskd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p7, Lcom/yandex/plus/core/network/ssl/a;

    .line 4
    .line 5
    check-cast p8, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p8

    .line 11
    check-cast p9, Lcom/yandex/plus/log/api/b;

    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/yandex/plus/webview/core/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/yandex/plus/webview/core/a;

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    move-object p2, p1

    .line 30
    move-object p1, p9

    .line 31
    move p9, p8

    .line 32
    move-object p8, p7

    .line 33
    move-object p7, p6

    .line 34
    move-object p6, p5

    .line 35
    move-object p5, p4

    .line 36
    move-object p4, p3

    .line 37
    move-object p3, v0

    .line 38
    invoke-direct/range {p0 .. p9}, Lcom/yandex/plus/webview/core/a;-><init>(Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/webview/core/h;Lcom/yandex/plus/webview/core/e;Lcom/yandex/plus/webview/core/e;Lcom/yandex/plus/webview/core/e;Lkotlin/jvm/functions/Function1;Lskd;Lcom/yandex/plus/core/network/ssl/a;Z)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
