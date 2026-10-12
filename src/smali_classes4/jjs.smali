.class public final Ljjs;
.super Lzik;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkjs;


# direct methods
.method public constructor <init>(Lkjs;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljjs;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p1, p0, Ljjs;->c:Lkjs;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lzik;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p1, p0, Ljjs;->c:Lkjs;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lzik;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iput-object p1, p0, Ljjs;->c:Lkjs;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lzik;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final afterChange(Lwzf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ljjs;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ljjs;->c:Lkjs;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkjs;->a:Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;->setCollapsedMode(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p3, Len5;

    .line 29
    .line 30
    check-cast p2, Len5;

    .line 31
    .line 32
    iget-object p0, p0, Lkjs;->a:Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;->setLogoColor-Y2TPw74(Len5;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lkjs;->b:Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lkjs;->a:Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
