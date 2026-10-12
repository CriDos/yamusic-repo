.class public Lcom/yandex/metrica/push/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IZ)I
    .locals 1

    const/16 v0, 0x1f

    .line 151
    invoke-static {v0}, Lcom/yandex/metrica/push/utils/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {p0, p1}, Lcom/yandex/metrica/push/utils/h;->a(IZ)I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x17

    .line 153
    invoke-static {v0}, Lcom/yandex/metrica/push/utils/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-static {p0, p1}, Lcom/yandex/metrica/push/utils/g;->a(IZ)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static a(Landroid/content/Context;IFF)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/yandex/metrica/push/utils/f;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    mul-float/2addr p2, v0

    .line 28
    mul-float/2addr p3, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpg-float v1, p3, v0

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    cmpg-float v2, p2, v0

    .line 35
    .line 36
    if-gtz v2, :cond_6

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    if-lez v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    if-gtz v1, :cond_4

    .line 61
    .line 62
    cmpg-float v4, p2, v0

    .line 63
    .line 64
    if-gtz v4, :cond_4

    .line 65
    .line 66
    int-to-float p2, v2

    .line 67
    int-to-float p3, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-gtz v1, :cond_5

    .line 70
    .line 71
    cmpl-float v1, p2, v0

    .line 72
    .line 73
    if-lez v1, :cond_5

    .line 74
    .line 75
    if-lez v2, :cond_5

    .line 76
    .line 77
    int-to-float p3, v3

    .line 78
    mul-float/2addr p3, p2

    .line 79
    int-to-float v1, v2

    .line 80
    div-float/2addr p3, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    cmpl-float v1, p3, v0

    .line 83
    .line 84
    if-lez v1, :cond_6

    .line 85
    .line 86
    cmpg-float v1, p2, v0

    .line 87
    .line 88
    if-gtz v1, :cond_6

    .line 89
    .line 90
    if-lez v3, :cond_6

    .line 91
    .line 92
    int-to-float p2, v2

    .line 93
    mul-float/2addr p2, p3

    .line 94
    int-to-float v1, v3

    .line 95
    div-float/2addr p2, v1

    .line 96
    :cond_6
    :goto_2
    cmpg-float v1, p2, v0

    .line 97
    .line 98
    if-lez v1, :cond_8

    .line 99
    .line 100
    cmpg-float v0, p3, v0

    .line 101
    .line 102
    if-gtz v0, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    float-to-int p2, p2

    .line 106
    float-to-int p3, p3

    .line 107
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance p3, Landroid/graphics/Canvas;

    .line 114
    .line 115
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_8
    :goto_3
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/16 v0, 0x15

    .line 145
    :try_start_0
    invoke-static {v0}, Lcom/yandex/metrica/push/utils/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {p0, p1}, Lcom/yandex/metrica/push/utils/l;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 139
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 140
    invoke-static {p0, v1}, Lcom/yandex/metrica/push/utils/f;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    :cond_0
    move-object v1, v0

    goto :goto_0

    :catch_0
    const-string v1, "drawable"

    .line 141
    invoke-static {p0, p1, v1}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->getIdentifierForType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_1

    .line 142
    const-string v1, "mipmap"

    .line 143
    invoke-static {p0, p1, v1}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->getIdentifierForType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 156
    const-string v0, "a"

    :try_start_0
    new-instance v1, Lcom/yandex/metrica/push/common/model/BasePushMessage;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/push/common/model/BasePushMessage;-><init>(Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {v1}, Lcom/yandex/metrica/push/common/model/BasePushMessage;->getRoot()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 150
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 149
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object p0, v0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    const-string v1, "raw"

    .line 27
    .line 28
    invoke-static {p0, p1, v1}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->getIdentifierForType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v0, v2

    .line 46
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 47
    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method
