.class public final synthetic Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;->a:I

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->m:Lcom/yandex/plus/core/templating/parser/d;

    .line 13
    .line 14
    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->w:[Lwzf;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->v(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->e:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->v(Landroid/view/View;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->b:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_1
    move-object v2, p0

    .line 61
    check-cast v2, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    .line 62
    .line 63
    iget-object p0, v2, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->c:Lq02;

    .line 64
    .line 65
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v7, 0x1d

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const-class v3, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    .line 72
    .line 73
    const-string v4, "checkVisibility"

    .line 74
    .line 75
    const-string v5, "checkVisibility()V"

    .line 76
    .line 77
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lq02;->I(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
