.class public final Lmbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmbj;->a:I

    iput-object p2, p0, Lmbj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Lmbj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmbj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, p1

    .line 13
    invoke-interface {p0, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    check-cast p0, Lsjb;

    .line 19
    .line 20
    float-to-double v0, p1

    .line 21
    invoke-virtual {p0, v0, v1}, Lsjb;->a(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    return p0

    .line 27
    :pswitch_1
    check-cast p0, Lsjb;

    .line 28
    .line 29
    float-to-double v0, p1

    .line 30
    invoke-virtual {p0, v0, v1}, Lsjb;->a(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    double-to-float p0, p0

    .line 35
    return p0

    .line 36
    :pswitch_2
    check-cast p0, Lsjb;

    .line 37
    .line 38
    float-to-double v0, p1

    .line 39
    invoke-virtual {p0, v0, v1}, Lsjb;->a(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    double-to-float p0, p0

    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
