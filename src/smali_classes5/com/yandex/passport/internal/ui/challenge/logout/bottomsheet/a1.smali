.class public final synthetic Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsxg;

.field public final synthetic c:Lpcx;


# direct methods
.method public synthetic constructor <init>(Lsxg;Lpcx;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a1;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a1;->b:Lsxg;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a1;->c:Lpcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a1;->a:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a1;->c:Lpcx;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a1;->b:Lsxg;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v1}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lpcx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    const/high16 v2, 0x41c00000    # 24.0f

    .line 31
    .line 32
    mul-float/2addr v2, v1

    .line 33
    float-to-int v1, v2

    .line 34
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v1}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lpcx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    const/high16 v2, 0x41000000    # 8.0f

    .line 60
    .line 61
    mul-float/2addr v2, v1

    .line 62
    float-to-int v1, v2

    .line 63
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
