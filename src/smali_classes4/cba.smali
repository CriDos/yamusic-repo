.class public final Lcba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:J

.field public final synthetic c:Llp5;

.field public final synthetic d:Lhba;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;JLlp5;Lhba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcba;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-wide p2, p0, Lcba;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcba;->c:Llp5;

    .line 9
    .line 10
    iput-object p5, p0, Lcba;->d:Lhba;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcba;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget p3, Lixg;->e:I

    .line 11
    .line 12
    iget-wide p3, p0, Lcba;->b:J

    .line 13
    .line 14
    long-to-float p3, p3

    .line 15
    iget-object p4, p0, Lcba;->c:Llp5;

    .line 16
    .line 17
    iget-object p5, p4, Llp5;->a:[I

    .line 18
    .line 19
    iget-object p4, p4, Llp5;->b:[F

    .line 20
    .line 21
    iget-object p0, p0, Lcba;->d:Lhba;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lhba;->B(Lhba;Landroid/widget/TextView;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result p7

    .line 35
    sub-int/2addr p6, p7

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result p7

    .line 40
    sub-int/2addr p6, p7

    .line 41
    invoke-static {p3, p5, p4, p0, p6}, Lrce;->w(F[I[FII)Landroid/graphics/LinearGradient;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
