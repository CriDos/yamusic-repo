.class public final Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/a;->b:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/a;->b:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lwzf;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a087b

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/icons/ProductIconView;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.icons.ProductIconView"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Lwzf;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a0882

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/d;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    goto :goto_3

    .line 59
    :catch_1
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.ProductTexts"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :goto_2
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
