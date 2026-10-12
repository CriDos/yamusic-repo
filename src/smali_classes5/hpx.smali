.class public final synthetic Lhpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lvn0;

.field public final synthetic f:Leoj;

.field public final synthetic g:Leoj;


# direct methods
.method public synthetic constructor <init>(FFIFLvn0;Leoj;Leoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhpx;->a:F

    iput p2, p0, Lhpx;->b:F

    iput p3, p0, Lhpx;->c:I

    iput p4, p0, Lhpx;->d:F

    iput-object p5, p0, Lhpx;->e:Lvn0;

    iput-object p6, p0, Lhpx;->f:Leoj;

    iput-object p7, p0, Lhpx;->g:Leoj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfg8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lhpx;->a:F

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    iget v1, p0, Lhpx;->b:F

    .line 12
    .line 13
    add-float/2addr v1, p1

    .line 14
    iget-object v2, p0, Lhpx;->f:Leoj;

    .line 15
    .line 16
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v2, v3

    .line 28
    iget v4, p0, Lhpx;->c:I

    .line 29
    .line 30
    if-ne v4, v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lhpx;->g:Leoj;

    .line 33
    .line 34
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gt v4, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    iget v2, p0, Lhpx;->d:F

    .line 49
    .line 50
    iget-object p0, p0, Lhpx;->e:Lvn0;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    mul-float/2addr v2, v0

    .line 57
    sub-float v0, v1, v2

    .line 58
    .line 59
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    :goto_1
    invoke-static {p0, v0, v1}, Lk4i;->c(Ljava/lang/Number;FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    if-eqz v3, :cond_2

    .line 71
    .line 72
    mul-float/2addr v2, v0

    .line 73
    sub-float v0, p1, v2

    .line 74
    .line 75
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-long v0, p0

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long p0, p0

    .line 92
    const/16 v2, 0x20

    .line 93
    .line 94
    shl-long/2addr v0, v2

    .line 95
    const-wide v2, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr p0, v2

    .line 101
    or-long/2addr p0, v0

    .line 102
    new-instance v0, Lcok;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Lcok;-><init>(J)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
