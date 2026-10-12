.class public final Lu5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu5d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu5d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu5d;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lu5d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu5d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu5d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Rect;

    .line 9
    .line 10
    check-cast p3, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    int-to-float v1, v1

    .line 18
    mul-float/2addr v1, p1

    .line 19
    float-to-int v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float/2addr v2, p1

    .line 28
    float-to-int v2, v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    int-to-float v3, v3

    .line 36
    mul-float/2addr v3, p1

    .line 37
    float-to-int v3, v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    sub-int/2addr p3, p2

    .line 44
    int-to-float p3, p3

    .line 45
    mul-float/2addr p3, p1

    .line 46
    float-to-int p1, p3

    .line 47
    add-int/2addr p2, p1

    .line 48
    check-cast p0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Float;

    .line 57
    .line 58
    check-cast p0, Landroid/animation/FloatEvaluator;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const p1, 0x3dcccccd    # 0.1f

    .line 69
    .line 70
    .line 71
    cmpg-float p1, p0, p1

    .line 72
    .line 73
    if-gez p1, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
