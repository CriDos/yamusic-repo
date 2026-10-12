.class public final Lvvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvvn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ldw8;Lylc;Landroid/view/View;La99;)V
    .locals 10

    .line 1
    iget p0, p0, Lvvn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, La99;->n()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object p4, p2

    .line 44
    check-cast p4, Lph9;

    .line 45
    .line 46
    iget-object p4, p4, Lph9;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "weight_ext"

    .line 49
    .line 50
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lph9;

    .line 75
    .line 76
    new-instance p1, Ltr9;

    .line 77
    .line 78
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    const/high16 p4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-direct {p2, v1, v1, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ltr9;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_0
    instance-of p0, p3, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    instance-of p0, p4, Lfd9;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    check-cast p4, Lfd9;

    .line 102
    .line 103
    iget-object p0, p4, Lfd9;->s:Ljava/util/List;

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lph9;

    .line 124
    .line 125
    iget-object p4, p2, Lph9;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "pressed_color"

    .line 128
    .line 129
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_3

    .line 134
    .line 135
    iget-object p2, p2, Lph9;->b:Lorg/json/JSONObject;

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    const-string p4, "value"

    .line 140
    .line 141
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 p2, 0x0

    .line 147
    :goto_3
    if-nez p2, :cond_5

    .line 148
    .line 149
    const-string p2, "#EDEFF2"

    .line 150
    .line 151
    :cond_5
    move-object v4, p2

    .line 152
    :try_start_0
    new-instance v2, Lqlc;

    .line 153
    .line 154
    const-string v3, "pressed_color_key"

    .line 155
    .line 156
    sget-object v5, Luil;->v:Luil;

    .line 157
    .line 158
    new-instance v6, Lqca;

    .line 159
    .line 160
    const/16 p2, 0x16

    .line 161
    .line 162
    invoke-direct {v6, p2}, Lqca;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lwa3;

    .line 166
    .line 167
    const/4 p2, 0x5

    .line 168
    invoke-direct {v7, p2}, Lwa3;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v8, Lyxu;->c:Lmh9;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-direct/range {v2 .. v9}, Lqlc;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;Ls9l;Lxxu;Ltlc;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ldw8;->getExpressionResolver()Lylc;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v2, p2}, Lqlc;->a(Lylc;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    new-instance p4, Landroid/graphics/drawable/StateListDrawable;

    .line 192
    .line 193
    invoke-direct {p4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 194
    .line 195
    .line 196
    const v0, 0x10100a7

    .line 197
    .line 198
    .line 199
    filled-new-array {v0}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 204
    .line 205
    invoke-direct {v2, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    new-array p2, v1, [I

    .line 212
    .line 213
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p4, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    move-object p2, p3

    .line 222
    check-cast p2, Landroid/view/ViewGroup;

    .line 223
    .line 224
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object p2, v0

    .line 230
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(La99;)Z
    .locals 3

    .line 1
    iget p0, p0, Lvvn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, La99;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of p1, p0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lph9;

    .line 50
    .line 51
    iget-object p1, p1, Lph9;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "weight_ext"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-static {v0}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_0
    invoke-interface {p1}, La99;->n()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of p1, p0, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    move-object p1, p0

    .line 83
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    :cond_4
    move v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lph9;

    .line 108
    .line 109
    iget-object p1, p1, Lph9;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "pressed_color"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_7
    invoke-static {v0}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ldw8;Lylc;Landroid/view/View;La99;)V
    .locals 0

    .line 1
    iget p0, p0, Lvvn;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
