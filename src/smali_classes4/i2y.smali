.class public final synthetic Li2y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/music/design/components/button/YandexBooksGradientViewButton;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/design/components/button/YandexBooksGradientViewButton;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li2y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2y;->b:Lcom/yandex/music/design/components/button/YandexBooksGradientViewButton;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/music/design/components/button/YandexBooksGradientViewButton;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Li2y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2y;->b:Lcom/yandex/music/design/components/button/YandexBooksGradientViewButton;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Li2y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Li2y;->b:Lcom/yandex/music/design/components/button/YandexBooksGradientViewButton;

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
    sget p2, Lcom/yandex/music/design/components/button/YandexBooksGradientViewButton;->j:I

    .line 17
    .line 18
    invoke-static {v1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/yandex/music/design/components/button/YandexBooksGradientViewButton;->j(ILv76;)V

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
    sget v0, Lcom/yandex/music/design/components/button/YandexBooksGradientViewButton;->j:I

    .line 33
    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    and-int/2addr p2, v1

    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Lc86;

    .line 45
    .line 46
    invoke-virtual {v7, p2, v0}, Lc86;->P(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const p1, 0x7f13034e

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v7}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v7, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Lt76;->a:Lk3y;

    .line 70
    .line 71
    if-ne p2, p1, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance p2, Llux;

    .line 74
    .line 75
    const/4 p1, 0x5

    .line 76
    invoke-direct {p2, p1, p0}, Llux;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v2, p2

    .line 83
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    sget-object p0, Lcaj;->a:Lcaj;

    .line 86
    .line 87
    const-string p1, "bookmate_unavailable_bottom_sheet_button"

    .line 88
    .line 89
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v8, 0x180

    .line 94
    .line 95
    const/16 v9, 0x38

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v1 .. v9}, Lxde;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfaj;Lpyt;Lg2l;FLv76;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v7}, Lc86;->S()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
