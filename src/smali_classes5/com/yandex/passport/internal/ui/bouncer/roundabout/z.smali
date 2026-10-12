.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lb1v;I)V
    .locals 0

    .line 24
    iput p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;->c:I

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;->d:Ljava/lang/Object;

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2}, Lm6;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;->c:I

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lm6;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/common/ui/e;->b(Lr2w;Landroid/app/Activity;Lcom/yandex/passport/internal/properties/v;ZFI)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final z(Lr2w;)Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lr2w;->getCtx()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lsxg;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, v2}, Lsxg;-><init>(Landroid/content/Context;II)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lpfg;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lpfg;

    .line 28
    .line 29
    invoke-interface {p1, v3}, Lpfg;->l(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/error/l;

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-direct {p1, v3, v0}, Lcom/yandex/passport/internal/ui/bouncer/error/l;-><init>(Lsxg;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0, p1}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    const/4 p0, -0x2

    .line 45
    invoke-virtual {v3, p0, p0}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 53
    .line 54
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    .line 65
    .line 66
    invoke-interface {p1}, Lr2w;->getCtx()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v2}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2, v0, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    instance-of v1, p1, Lpfg;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    check-cast p1, Lpfg;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lpfg;->l(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->p()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1
    invoke-interface {p1}, Lr2w;->getCtx()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Lqhd;

    .line 110
    .line 111
    invoke-direct {v3, v0, v2, v2}, Lqhd;-><init>(Landroid/content/Context;II)V

    .line 112
    .line 113
    .line 114
    instance-of v0, p1, Lpfg;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    check-cast p1, Lpfg;

    .line 119
    .line 120
    invoke-interface {p1, v3}, Lpfg;->l(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->t:Lk4s;

    .line 126
    .line 127
    iget-object p0, p0, Lk4s;->a:Landroid/view/View;

    .line 128
    .line 129
    invoke-interface {v3}, Lr2w;->getCtx()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v2}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p0}, Lqhd;->l(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
