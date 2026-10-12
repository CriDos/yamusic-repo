.class public final Lcom/yandex/plus/home/feature/webviews/internal/error/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/resources/core/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/resources/core/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/plus/resources/core/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/a;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const p1, 0x7f0d042e

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-static {p0, p1, p3}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0a08c2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Lcom/yandex/plus/home/feature/webviews/internal/error/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/error/d;-><init>(Landroid/view/View;Lcom/yandex/plus/resources/core/a;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/yandex/plus/core/gradient/impl/a;

    .line 38
    .line 39
    const/16 p3, 0xf

    .line 40
    .line 41
    invoke-direct {p2, p3, p0}, Lcom/yandex/plus/core/gradient/impl/a;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljfm;

    .line 45
    .line 46
    const/16 p3, 0x19

    .line 47
    .line 48
    invoke-direct {p0, p3, p2}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
