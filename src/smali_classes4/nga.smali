.class public final Lnga;
.super Lgtu;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhtu;Le41;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnga;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnga;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnga;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lnga;->a:I

    iput-object p1, p0, Lnga;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnga;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lysu;)V
    .locals 3

    .line 1
    iget v0, p0, Lnga;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnga;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnga;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->d()Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast v1, La2p;

    .line 27
    .line 28
    new-instance p0, Lcom/yandex/passport/internal/util/h;

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    invoke-direct {p0, v1, v2, p1}, Lcom/yandex/passport/internal/util/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->j:Lcom/yandex/passport/internal/util/h;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->d()Landroidx/core/widget/NestedScrollView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->j:Lcom/yandex/passport/internal/util/h;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lbxj;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->b:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    check-cast v2, Le41;

    .line 53
    .line 54
    check-cast v1, Lhtu;

    .line 55
    .line 56
    iget-object v0, v1, Lhtu;->b:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lysu;->H(Lvsu;)Lysu;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast v1, Loga;

    .line 72
    .line 73
    iget-object p1, v1, Loga;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    check-cast v2, Lktu;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lktu;->H(Lvsu;)Lysu;

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
