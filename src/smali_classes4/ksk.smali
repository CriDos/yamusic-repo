.class public final synthetic Lksk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le5l;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le5l;II)V
    .locals 0

    .line 1
    iput p3, p0, Lksk;->a:I

    iput-object p1, p0, Lksk;->b:Le5l;

    iput p2, p0, Lksk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lksk;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    iget v3, p0, Lksk;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lksk;->b:Le5l;

    .line 10
    .line 11
    check-cast p1, Lapp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le5l;->j()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v3

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0}, Le5l;->k()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-float/2addr p0, v0

    .line 33
    iget-wide v3, p1, Lapp;->p:J

    .line 34
    .line 35
    shr-long v2, v3, v2

    .line 36
    .line 37
    long-to-int v0, v2

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-float/2addr v0, p0

    .line 43
    invoke-virtual {p1, v0}, Lapp;->s(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    div-float/2addr p0, v0

    .line 53
    sub-float/2addr v1, p0

    .line 54
    invoke-virtual {p1, v1}, Lapp;->a(F)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Le5l;->j()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v3

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {p0}, Le5l;->k()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-float/2addr p0, v0

    .line 74
    iget-wide v3, p1, Lapp;->p:J

    .line 75
    .line 76
    shr-long v2, v3, v2

    .line 77
    .line 78
    long-to-int v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    mul-float/2addr v0, p0

    .line 84
    invoke-virtual {p1, v0}, Lapp;->s(F)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/high16 v0, 0x3e800000    # 0.25f

    .line 92
    .line 93
    sub-float/2addr p0, v0

    .line 94
    div-float/2addr p0, v0

    .line 95
    sub-float/2addr v1, p0

    .line 96
    invoke-virtual {p1, v1}, Lapp;->a(F)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
