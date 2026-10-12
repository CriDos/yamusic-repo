.class public final Lcom/yandex/plus/plaquesdk/utils/c;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/utils/c;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    iput p2, p0, Lcom/yandex/plus/plaquesdk/utils/c;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/utils/c;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    not-int v1, v1

    .line 8
    iget p0, p0, Lcom/yandex/plus/plaquesdk/utils/c;->b:I

    .line 9
    .line 10
    and-int/2addr p0, v1

    .line 11
    and-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/high16 p0, -0x41800000    # -0.25f

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/plus/plaquesdk/utils/c;->a(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/plus/plaquesdk/utils/c;->a(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
