.class public final Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lwee;->O(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;

    .line 29
    .line 30
    iget-object p0, v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->r:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lw64;

    .line 51
    .line 52
    invoke-virtual {v1}, Lw64;->w()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lakp;->b:Lsjp;

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    check-cast p0, Landroid/view/View;

    .line 71
    .line 72
    check-cast v1, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    check-cast p0, Lbqg;

    .line 94
    .line 95
    check-cast v1, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/b;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lbqg;->d(Loqg;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
