.class public final synthetic Luis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Luis;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luis;->b:Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Luis;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luis;->b:Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luis;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Luis;->b:Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;

    .line 5
    .line 6
    check-cast p1, Lv76;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget p2, Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;->k:I

    .line 17
    .line 18
    invoke-static {v1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;->j(ILv76;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget v0, Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;->k:I

    .line 33
    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v3

    .line 43
    :goto_0
    and-int/2addr p2, v1

    .line 44
    check-cast p1, Lc86;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;->getState()Ltis;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p0, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;->j:Lr8l;

    .line 57
    .line 58
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p2, p0, p1, v3}, Llfe;->j(Ltis;ZLv76;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
