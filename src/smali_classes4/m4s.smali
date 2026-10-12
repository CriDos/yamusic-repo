.class public final Lm4s;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm4s;->c:I

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2}, Lm6;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final z(Lr2w;)Landroid/view/View;
    .locals 8

    .line 1
    iget p0, p0, Lm4s;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/c0;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/c0;

    .line 12
    .line 13
    invoke-interface {p1}, Lr2w;->getCtx()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, p0, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/View;

    .line 26
    .line 27
    instance-of v0, p1, Lpfg;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Lpfg;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lpfg;->l(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast p0, Landroid/widget/TextView;

    .line 37
    .line 38
    const/high16 p1, 0x41c00000    # 24.0f

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/yandex/passport/R$color;->passport_roundabout_text_primary:I

    .line 44
    .line 45
    invoke-static {p0, p1}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f090009

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Ll5v;->m(Landroid/widget/TextView;I)V

    .line 52
    .line 53
    .line 54
    sget p1, Lcom/yandex/passport/R$string;->passport_accounts:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/d;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/d;

    .line 65
    .line 66
    invoke-interface {p1}, Lr2w;->getCtx()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, p0, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/view/View;

    .line 79
    .line 80
    instance-of v0, p1, Lpfg;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast p1, Lpfg;

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lpfg;->l(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    check-cast p0, Landroid/widget/ImageView;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1
    invoke-interface {p1}, Lr2w;->getCtx()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v1, Lqhd;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0, v0}, Lqhd;-><init>(Landroid/content/Context;II)V

    .line 103
    .line 104
    .line 105
    instance-of p0, p1, Lpfg;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    check-cast p1, Lpfg;

    .line 110
    .line 111
    invoke-interface {p1, v1}, Lpfg;->l(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_2
    new-instance v2, Lgwr;

    .line 119
    .line 120
    invoke-interface {p1}, Lr2w;->getCtx()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v6, 0x6

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct/range {v2 .. v7}, Lgwr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x8

    .line 132
    .line 133
    invoke-virtual {v2, p0}, Lgwr;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
