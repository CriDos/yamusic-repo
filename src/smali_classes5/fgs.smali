.class public final Lfgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvru;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfgs;->a:Z

    .line 5
    .line 6
    const-string p1, "SolidColorTransformation"

    .line 7
    .line 8
    iput-object p1, p0, Lfgs;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfgs;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p1}, Lb9r;->z(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean p0, p0, Lfgs;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    new-array p0, p0, [F

    .line 12
    .line 13
    invoke-static {v0, p0}, Lap5;->h(I[F)V

    .line 14
    .line 15
    .line 16
    aget v0, p0, v1

    .line 17
    .line 18
    const v2, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    cmpl-float v3, v0, v2

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    aput v0, p0, v1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    aput v2, p0, v0

    .line 32
    .line 33
    invoke-static {p0}, Lap5;->a([F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    :cond_2
    invoke-static {v1, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
