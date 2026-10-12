.class public final synthetic Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqhd;


# direct methods
.method public synthetic constructor <init>(Lqhd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a;->b:Lqhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a;->b:Lqhd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v2}, Lqhd;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 23
    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v2}, Lqhd;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 53
    .line 54
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    const/high16 v0, 0x42600000    # 56.0f

    .line 64
    .line 65
    mul-float/2addr v0, p0

    .line 66
    float-to-int p0, v0

    .line 67
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
