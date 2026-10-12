.class public Lcom/yandex/metrica/push/utils/BitmapLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNDEFINED_HEIGHT:F = -1.0f

.field public static final UNDEFINED_WIDTH:F = -1.0f


# instance fields
.field private final a:Lcom/yandex/metrica/push/impl/D0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/metrica/push/impl/E0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/yandex/metrica/push/impl/E0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/metrica/push/impl/E0;->a()Lcom/yandex/metrica/push/impl/D0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/yandex/metrica/push/utils/BitmapLoader;->a:Lcom/yandex/metrica/push/impl/D0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public get(Landroid/content/Context;Ljava/lang/String;FF)Landroid/graphics/Bitmap;
    .locals 0

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 68
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/yandex/metrica/push/utils/BitmapLoader;->get(Ljava/lang/String;FFF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;FFF)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    mul-float v0, p3, p2

    .line 2
    .line 3
    mul-float/2addr p2, p4

    .line 4
    iget-object p0, p0, Lcom/yandex/metrica/push/utils/BitmapLoader;->a:Lcom/yandex/metrica/push/impl/D0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/yandex/metrica/push/impl/D0;->a(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float p3, p3, v1

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-lez p3, :cond_1

    .line 33
    .line 34
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    .line 36
    int-to-float p3, p3

    .line 37
    div-float/2addr p3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p3, v3

    .line 40
    :goto_0
    cmpl-float p4, p4, v1

    .line 41
    .line 42
    if-lez p4, :cond_2

    .line 43
    .line 44
    iget p4, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 45
    .line 46
    int-to-float p4, p4

    .line 47
    div-float v3, p4, p2

    .line 48
    .line 49
    :cond_2
    invoke-static {p3, v3}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 60
    .line 61
    array-length p2, p0

    .line 62
    invoke-static {p0, v2, p2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
