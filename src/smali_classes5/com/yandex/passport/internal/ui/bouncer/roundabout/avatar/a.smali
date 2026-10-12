.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvru;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/a;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;

    .line 10
    .line 11
    sget-object p1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 v0, 0x41c00000    # 24.0f

    .line 16
    .line 17
    mul-float/2addr v0, p1

    .line 18
    float-to-int p1, v0

    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/a;->c:I

    .line 22
    .line 23
    sget p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->b:I

    .line 24
    .line 25
    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/a;->d:I

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2d

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/a;->e:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/a;->d:I

    .line 13
    .line 14
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int v4, v1, v4

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int v6, v1, v6

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    div-float/2addr v6, v5

    .line 47
    invoke-virtual {v2, p1, v4, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/a;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;

    .line 51
    .line 52
    instance-of v2, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/m;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget p1, Lcom/yandex/passport/R$drawable;->passport_roundabout_child:I

    .line 58
    .line 59
    new-instance v2, Lcom/yandex/passport/common/resources/c;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lcom/yandex/passport/common/resources/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of v2, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/s;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/s;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/s;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/k0;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    packed-switch p1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lf9e;->e()V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_0
    move-object p1, v3

    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    sget p1, Lcom/yandex/passport/R$drawable;->passport_social_roundabout_esia:I

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    sget p1, Lcom/yandex/passport/R$drawable;->passport_social_roundabout_google:I

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    sget p1, Lcom/yandex/passport/R$drawable;->passport_social_roundabout_mail:I

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    sget p1, Lcom/yandex/passport/R$drawable;->passport_social_roundabout_ok:I

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    sget p1, Lcom/yandex/passport/R$drawable;->passport_social_roundabout_twitter:I

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    sget p1, Lcom/yandex/passport/R$drawable;->passport_social_roundabout_fb:I

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    sget p1, Lcom/yandex/passport/R$drawable;->passport_social_roundabout_vk:I

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-instance v2, Lcom/yandex/passport/common/resources/c;

    .line 141
    .line 142
    invoke-direct {v2, p1}, Lcom/yandex/passport/common/resources/c;-><init>(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-object v2, v3

    .line 147
    :goto_1
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/a;->a:Landroid/content/Context;

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, v2, Lcom/yandex/passport/common/resources/c;->a:I

    .line 152
    .line 153
    invoke-static {p1, v2}, Lcom/yandex/passport/common/resources/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_3
    if-eqz v3, :cond_4

    .line 158
    .line 159
    new-instance v2, Landroid/graphics/Canvas;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Landroid/graphics/Paint;

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget v5, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    .line 171
    .line 172
    sget v6, Lkfp;->a:I

    .line 173
    .line 174
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    iget p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/a;->c:I

    .line 182
    .line 183
    sub-int/2addr v1, p0

    .line 184
    int-to-float p1, v1

    .line 185
    int-to-float p0, p0

    .line 186
    invoke-virtual {v2, p1, p1, p0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    new-instance v4, Landroid/graphics/Rect;

    .line 198
    .line 199
    div-int/lit8 p0, p0, 0x2

    .line 200
    .line 201
    sub-int v5, v1, p0

    .line 202
    .line 203
    div-int/lit8 p1, p1, 0x2

    .line 204
    .line 205
    sub-int v6, v1, p1

    .line 206
    .line 207
    add-int/2addr p0, v1

    .line 208
    add-int/2addr v1, p1

    .line 209
    invoke-direct {v4, v5, v6, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/a;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/a;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/a;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
