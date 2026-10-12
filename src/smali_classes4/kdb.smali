.class public final Lkdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lkdb;->a:I

    iput p1, p0, Lkdb;->b:F

    iput p2, p0, Lkdb;->c:F

    iput-object p3, p0, Lkdb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrrv;FF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkdb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkdb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lkdb;->b:F

    .line 10
    .line 11
    iput p3, p0, Lkdb;->c:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkdb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkdb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lkdb;->c:F

    .line 6
    .line 7
    iget p0, p0, Lkdb;->b:F

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v2, p0, p1, p0}, Lh18;->d(FFFF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    check-cast v1, Lz3v;

    .line 23
    .line 24
    iget-object p1, v1, Lz3v;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    check-cast v1, Lrrv;

    .line 41
    .line 42
    sub-float/2addr p1, p0

    .line 43
    div-float/2addr p1, v2

    .line 44
    const/high16 p0, -0x40800000    # -1.0f

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p1, p0, v0}, Lxso;->c(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget-object p1, v1, Lrrv;->f:Lr8l;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v2, p0, p1, p0}, Lh18;->d(FFFF)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    check-cast v1, Lh57;

    .line 75
    .line 76
    invoke-static {p0}, Lx4i;->b(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0}, Lh57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
