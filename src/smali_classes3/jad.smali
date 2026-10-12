.class public final Ljad;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lkad;


# direct methods
.method public synthetic constructor <init>(Lkad;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljad;->r:I

    iput-object p1, p0, Ljad;->s:Lkad;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljad;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ljad;->s:Lkad;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ln64;

    .line 10
    .line 11
    invoke-static {p0}, Ln86;->x(Leaj;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-static {p0}, Lj35;->l0(Loe8;)Lf1l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lf1l;->getFocusOwner()Lpad;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0}, Lt3w;->C(Loe8;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "host view did not take focus"

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-static {v2, v3, v0}, Ln86;->w(Lpad;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v4, p1, Ln64;->a:I

    .line 56
    .line 57
    invoke-static {v4}, Lb74;->J0(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v4, 0x82

    .line 69
    .line 70
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object p0, p0, Lkad;->o:Landroid/view/View;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    move-object v8, v3

    .line 79
    check-cast v8, Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v7, v8, p0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p0, v3

    .line 87
    check-cast p0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v7, p0, v2, v4}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_1
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-static {v0, p0}, Ln86;->v(Landroid/view/View;Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 102
    .line 103
    .line 104
    iput-boolean v1, p1, Ln64;->b:Z

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_3
    return-object v5

    .line 121
    :pswitch_0
    check-cast p1, Ln64;

    .line 122
    .line 123
    invoke-static {p0}, Ln86;->x(Leaj;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    invoke-static {p0}, Lj35;->l0(Loe8;)Lf1l;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Lf1l;->getFocusOwner()Lpad;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {p0}, Lt3w;->C(Loe8;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget v3, p1, Ln64;->a:I

    .line 152
    .line 153
    invoke-static {v3}, Lb74;->J0(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2, p0, v0}, Ln86;->w(Lpad;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v0, v3, p0}, Lb74;->u0(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_7

    .line 166
    .line 167
    iput-boolean v1, p1, Ln64;->b:Z

    .line 168
    .line 169
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
