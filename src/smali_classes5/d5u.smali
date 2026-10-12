.class public final synthetic Ld5u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIII[I)V
    .locals 0

    .line 1
    iput p4, p0, Ld5u;->a:I

    iput p1, p0, Ld5u;->b:I

    iput-object p5, p0, Ld5u;->c:[I

    iput p2, p0, Ld5u;->d:I

    iput p3, p0, Ld5u;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    .line 1
    iget v0, p0, Ld5u;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Ld5u;->e:I

    .line 13
    .line 14
    mul-int/2addr p1, v0

    .line 15
    iget v0, p0, Ld5u;->d:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    iget-object v0, p0, Ld5u;->c:[I

    .line 19
    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    iget p0, p0, Ld5u;->b:I

    .line 23
    .line 24
    mul-int/2addr p0, p1

    .line 25
    int-to-double p0, p0

    .line 26
    return-wide p0

    .line 27
    :pswitch_0
    iget v0, p0, Ld5u;->b:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v1, p0, Ld5u;->e:I

    .line 35
    .line 36
    mul-int/2addr p1, v1

    .line 37
    iget v1, p0, Ld5u;->d:I

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    iget-object p0, p0, Ld5u;->c:[I

    .line 41
    .line 42
    aget p0, p0, p1

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    float-to-double p0, p0

    .line 50
    return-wide p0

    .line 51
    :pswitch_1
    iget v0, p0, Ld5u;->b:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, p0, Ld5u;->e:I

    .line 59
    .line 60
    mul-int/2addr p1, v1

    .line 61
    iget v1, p0, Ld5u;->d:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iget-object p0, p0, Ld5u;->c:[I

    .line 65
    .line 66
    aget p0, p0, p1

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-float/2addr p0, v0

    .line 73
    float-to-double p0, p0

    .line 74
    return-wide p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
