.class public final Lwm0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ldn0;

.field public final synthetic t:Llgg;


# direct methods
.method public synthetic constructor <init>(Ldn0;Llgg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwm0;->r:I

    iput-object p1, p0, Lwm0;->s:Ldn0;

    iput-object p2, p0, Lwm0;->t:Llgg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwm0;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lwm0;->t:Llgg;

    .line 5
    .line 6
    iget-object p0, p0, Lwm0;->s:Ldn0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lufg;

    .line 12
    .line 13
    invoke-static {p0, v2}, Lnx1;->p(Landroid/view/View;Llgg;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldn0;->c:Lf1l;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    .line 21
    .line 22
    iget-object v0, p0, Ldn0;->n:[I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget v3, v0, v2

    .line 26
    .line 27
    aget v4, v0, v1

    .line 28
    .line 29
    invoke-virtual {p0}, Ldn0;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    iget-wide v5, p0, Ldn0;->o:J

    .line 37
    .line 38
    invoke-interface {p1}, Lufg;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iput-wide v7, p0, Ldn0;->o:J

    .line 43
    .line 44
    iget-object p1, p0, Ldn0;->p:Lkjx;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    aget v2, v0, v2

    .line 49
    .line 50
    if-ne v3, v2, :cond_0

    .line 51
    .line 52
    aget v0, v0, v1

    .line 53
    .line 54
    if-ne v4, v0, :cond_0

    .line 55
    .line 56
    invoke-static {v5, v6, v7, v8}, Lrgf;->a(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Ldn0;->j(Lkjx;)Lkjx;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lkjx;->l()Landroid/view/WindowInsets;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Ldn0;->getView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_0
    check-cast p1, Lawl;

    .line 83
    .line 84
    invoke-static {p0, v2}, Lnx1;->p(Landroid/view/View;Llgg;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1
    check-cast p1, Lf1l;

    .line 91
    .line 92
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 p1, 0x0

    .line 100
    :goto_0
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Ljn0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljn0;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Ljn0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Ljn0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljn0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lxg0;

    .line 135
    .line 136
    invoke-direct {v0, p1, v2, p1}, Lxg0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Llgg;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0}, Ldn0;->getView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eq p1, p0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Ldn0;->getView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
