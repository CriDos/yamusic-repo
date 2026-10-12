.class public final Lag3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lag3;->a:I

    iput-object p1, p0, Lag3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lag3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lag3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lag3;->e:Ljava/lang/Object;

    iput-object p5, p0, Lag3;->f:Ljava/lang/Object;

    iput-object p6, p0, Lag3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1
    iget p2, p0, Lag3;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lag3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p4, p0, Lag3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p5, p0, Lag3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lag3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lag3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lag3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget p1, Ldqo;->h:I

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lmne;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lane;

    .line 34
    .line 35
    move-object v5, p5

    .line 36
    check-cast v5, Lane;

    .line 37
    .line 38
    check-cast p4, Llp5;

    .line 39
    .line 40
    iget-object v6, p4, Llp5;->a:[I

    .line 41
    .line 42
    iget-object v7, p4, Llp5;->b:[F

    .line 43
    .line 44
    check-cast p3, Lhba;

    .line 45
    .line 46
    invoke-static {p3, v2}, Lhba;->B(Lhba;Landroid/widget/TextView;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sub-int/2addr p1, p2

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-int v9, p1, p2

    .line 64
    .line 65
    invoke-static/range {v3 .. v9}, Lene;->F(Lmne;Lane;Lane;[I[FII)Landroid/graphics/RadialGradient;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    check-cast v1, Lgn9;

    .line 82
    .line 83
    check-cast v0, Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Lvm6;->n(Landroid/graphics/Bitmap;Lgn9;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p5, Ldw8;

    .line 90
    .line 91
    check-cast p4, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p0, p5, p4, v0}, Lvm6;->r(Landroid/graphics/Bitmap;Ldw8;Ljava/util/List;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
