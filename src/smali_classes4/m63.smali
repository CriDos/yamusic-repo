.class public final Lm63;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/ParagraphStyle;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lm63;->a:I

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lm63;->b:I

    iput p2, p0, Lm63;->c:I

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lm63;->a:I

    .line 2
    .line 3
    iget p0, p0, Lm63;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Lm63;->a:I

    .line 2
    .line 3
    iget v1, p0, Lm63;->c:I

    .line 4
    .line 5
    iget p0, p0, Lm63;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-float v0, v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpg-float v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    int-to-float v0, v1

    .line 28
    div-float/2addr p0, v0

    .line 29
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 30
    .line 31
    .line 32
    int-to-float p0, v1

    .line 33
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    int-to-float p0, p0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-float/2addr p0, v0

    .line 43
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 50
    .line 51
    sub-int/2addr v0, p0

    .line 52
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
