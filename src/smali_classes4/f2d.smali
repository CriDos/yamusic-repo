.class public final Lf2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2d;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lf2d;->d:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lf2d;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iput v3, p0, Lf2d;->b:I

    .line 12
    .line 13
    iput v3, p0, Lf2d;->c:I

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v4, p0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 17
    .line 18
    .line 19
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-lt p0, v1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, p1, v0

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    div-int/lit8 v6, v0, 0x2

    .line 42
    .line 43
    iput v6, p0, Lf2d;->b:I

    .line 44
    .line 45
    sub-int/2addr v0, v6

    .line 46
    iput v0, p0, Lf2d;->c:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    div-int/lit8 v6, v0, 0x2

    .line 50
    .line 51
    iput v6, p0, Lf2d;->c:I

    .line 52
    .line 53
    sub-int/2addr v0, v6

    .line 54
    iput v0, p0, Lf2d;->b:I

    .line 55
    .line 56
    :goto_0
    int-to-float p0, p1

    .line 57
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-float/2addr p0, p1

    .line 66
    invoke-virtual {v4, p0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 67
    .line 68
    .line 69
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-lt p0, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
