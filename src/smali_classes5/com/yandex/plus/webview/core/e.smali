.class public final synthetic Lcom/yandex/plus/webview/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/webview/internal/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/webview/internal/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/webview/core/e;->a:I

    iput-object p1, p0, Lcom/yandex/plus/webview/core/e;->b:Lcom/yandex/plus/webview/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/webview/core/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/webview/core/e;->b:Lcom/yandex/plus/webview/internal/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/f;->i:Lcom/yandex/plus/webview/internal/c;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/f;->a:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/yandex/plus/webview/internal/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/f;->h:Lcom/yandex/plus/webview/internal/c;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/f;->a:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Lcom/yandex/plus/webview/internal/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lcom/yandex/plus/webview/core/resource/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/f;->g:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
