.class public final Lbn9;
.super Lyyy;
.source "SourceFile"


# instance fields
.field public final p:Lyyy;

.field public final q:Landroid/content/Context;

.field public final synthetic r:Lcn9;


# direct methods
.method public constructor <init>(Lcn9;Lyyy;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn9;->r:Lcn9;

    .line 5
    .line 6
    iput-object p2, p0, Lbn9;->p:Lyyy;

    .line 7
    .line 8
    iput-object p3, p0, Lbn9;->q:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbn9;->p:Lyyy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyyy;->X(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbn9;->p:Lyyy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyyy;->Y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Lla;)V
    .locals 9

    .line 1
    instance-of v0, p1, Ly99;

    .line 2
    .line 3
    iget-object v1, p0, Lbn9;->r:Lcn9;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ly99;

    .line 9
    .line 10
    iget-object v2, v0, Ly99;->b:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v1, v1, Lcn9;->e:I

    .line 17
    .line 18
    if-gt v3, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-le v3, v1, :cond_5

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ly99;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lbn9;->e0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lla;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lsg3;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Ly99;-><init>(Landroid/graphics/Bitmap;Lsg3;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Lz99;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lz99;

    .line 46
    .line 47
    iget-object v2, v0, Lz99;->b:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, v1, Lcn9;->e:I

    .line 54
    .line 55
    if-gt v3, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v4, :cond_5

    .line 62
    .line 63
    :cond_2
    new-instance v0, Lz99;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, v1, Lcn9;->e:I

    .line 70
    .line 71
    if-gt v3, v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v3, v4, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget v1, v1, Lcn9;->e:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-float v5, v5

    .line 95
    div-float/2addr v1, v5

    .line 96
    int-to-float v5, v3

    .line 97
    mul-float/2addr v5, v1

    .line 98
    float-to-int v5, v5

    .line 99
    int-to-float v6, v4

    .line 100
    mul-float/2addr v6, v1

    .line 101
    float-to-int v1, v6

    .line 102
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, Landroid/graphics/Canvas;

    .line 109
    .line 110
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-static {v6, v5, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lbn9;->q:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v3

    .line 137
    :cond_4
    iget-object p1, p1, Lla;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lsg3;

    .line 140
    .line 141
    invoke-direct {v0, v2, p1}, Lz99;-><init>(Landroid/graphics/drawable/Drawable;Lsg3;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_0
    iget-object p0, p0, Lbn9;->p:Lyyy;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lyyy;->Z(Lla;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final a0(Ls34;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ls34;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lbn9;->r:Lcn9;

    .line 8
    .line 9
    iget v2, v2, Lcn9;->e:I

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ls34;

    .line 20
    .line 21
    iget-object v1, p1, Ls34;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbn9;->e0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Ls34;->b:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object p1, p1, Ls34;->c:Lsg3;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v2, p1, v3}, Ls34;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lsg3;I)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    iget-object p0, p0, Lbn9;->p:Lyyy;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lyyy;->a0(Ls34;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object p0, p0, Lbn9;->r:Lcn9;

    .line 2
    .line 3
    iget p0, p0, Lcn9;->e:I

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p0, v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v0, p0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    mul-float/2addr v1, p0

    .line 33
    float-to-int p0, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p1, v0, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
