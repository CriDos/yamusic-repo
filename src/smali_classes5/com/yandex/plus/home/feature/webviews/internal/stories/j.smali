.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/stories/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/j;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/j;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/j;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->y()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->u(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->v(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->s(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->w(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/webview/core/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
