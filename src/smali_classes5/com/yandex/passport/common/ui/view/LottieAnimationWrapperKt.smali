.class public final Lcom/yandex/passport/common/ui/view/LottieAnimationWrapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aU\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lr2w;",
        "",
        "id",
        "themeRes",
        "styleAttr",
        "styleRes",
        "Lkotlin/Function1;",
        "Lcom/yandex/passport/common/ui/view/LottieAnimationViewBuilder;",
        "",
        "init",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "lottieProgressBar",
        "(Lr2w;IIIILkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/LottieAnimationView;",
        "passport-common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final lottieProgressBar(Lr2w;IIIILkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2
    .param p0    # Lr2w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2w;",
            "IIII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/passport/common/ui/view/LottieAnimationViewBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/airbnb/lottie/LottieAnimationView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/passport/common/ui/view/h;->a:Lcom/yandex/passport/common/ui/view/h;

    .line 8
    .line 9
    invoke-interface {p0}, Lr2w;->getCtx()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p2}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {v0, p2, p3, p4}, Lcom/yandex/passport/common/ui/view/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/view/View;

    .line 30
    .line 31
    const/4 p3, -0x1

    .line 32
    if-eq p1, p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of p1, p0, Lpfg;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast p0, Lpfg;

    .line 42
    .line 43
    invoke-interface {p0, p2}, Lpfg;->l(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    return-object p2
.end method
