.class public final Lnl9;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lul9;

.field public final synthetic t:Ldw8;


# direct methods
.method public synthetic constructor <init>(Lul9;Ldw8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnl9;->r:I

    iput-object p1, p0, Lnl9;->s:Lul9;

    iput-object p2, p0, Lnl9;->t:Ldw8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnl9;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lnl9;->t:Ldw8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc2f;

    .line 9
    .line 10
    sget-object v0, Lcax;->p:Lcax;

    .line 11
    .line 12
    iget-object v5, p0, Lnl9;->s:Lul9;

    .line 13
    .line 14
    invoke-virtual {v5}, Lw6h;->o()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    instance-of p0, p1, Lz1f;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lz1f;

    .line 25
    .line 26
    iget-object v6, p1, Lz1f;->a:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcax;->i()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ly2v;->a:Ly2v;

    .line 32
    .line 33
    invoke-virtual {p0}, Ly2v;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lw6h;->setPreview(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ldw8;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->d()Ldf3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ldf3;->a()Lcf3;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :try_start_0
    new-instance v2, Ljl9;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-direct/range {v2 .. v7}, Ljl9;-><init>(Ldf3;Lcf3;Lul9;Landroid/graphics/Bitmap;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcax;->x(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v5}, Lw6h;->p()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    invoke-static {v4}, Ldf3;->b(Lfu8;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    instance-of p0, p1, Lb2f;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    check-cast p1, Lb2f;

    .line 79
    .line 80
    iget-object v6, p1, Lb2f;->a:Landroid/graphics/drawable/PictureDrawable;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcax;->i()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Ly2v;->a:Ly2v;

    .line 86
    .line 87
    invoke-virtual {p0}, Ly2v;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lw6h;->setPreview(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v1}, Ldw8;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->d()Ldf3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ldf3;->a()Lcf3;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :try_start_1
    new-instance v2, Lkl9;

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    invoke-direct/range {v2 .. v7}, Lkl9;-><init>(Ldf3;Lcf3;Lul9;Landroid/graphics/drawable/Drawable;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcax;->x(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v5}, Lw6h;->p()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    invoke-static {v4}, Ldf3;->b(Lfu8;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_0
    move-object v4, p1

    .line 132
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    iget-object v3, p0, Lnl9;->s:Lul9;

    .line 135
    .line 136
    invoke-virtual {v3}, Lw6h;->o()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_5

    .line 141
    .line 142
    const p0, 0x7f0a059f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_5

    .line 156
    .line 157
    sget-object p0, Lcax;->p:Lcax;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcax;->i()V

    .line 160
    .line 161
    .line 162
    sget-object p1, Ly2v;->a:Ly2v;

    .line 163
    .line 164
    invoke-virtual {p1}, Ly2v;->a()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lw6h;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {v1}, Ldw8;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->d()Ldf3;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ldf3;->a()Lcf3;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :try_start_2
    new-instance v0, Lkl9;

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    invoke-direct/range {v0 .. v5}, Lkl9;-><init>(Ldf3;Lcf3;Lul9;Landroid/graphics/drawable/Drawable;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcax;->x(Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    invoke-static {v2}, Ldf3;->b(Lfu8;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
