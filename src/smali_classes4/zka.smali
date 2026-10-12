.class public final Lzka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzka;->a:F

    .line 6
    .line 7
    iput v0, p0, Lzka;->b:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lzka;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzka;->a:F

    .line 3
    .line 4
    iput v0, p0, Lzka;->b:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lzka;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "Invalid gravity is set: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    sget p1, Lala;->b:I

    .line 26
    .line 27
    add-int/2addr p3, v1

    .line 28
    int-to-float p1, p3

    .line 29
    div-float/2addr p2, p1

    .line 30
    iput p2, p0, Lzka;->a:F

    .line 31
    .line 32
    iput p2, p0, Lzka;->b:F

    .line 33
    .line 34
    div-float/2addr p2, v2

    .line 35
    float-to-int p1, p2

    .line 36
    iput p1, p0, Lzka;->c:I

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    sget p1, Lala;->b:I

    .line 40
    .line 41
    if-ne p3, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sub-int/2addr p3, v1

    .line 45
    int-to-float p1, p3

    .line 46
    div-float v0, p2, p1

    .line 47
    .line 48
    :goto_0
    iput v0, p0, Lzka;->b:F

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_2
    sget p1, Lala;->b:I

    .line 52
    .line 53
    mul-int/lit8 p3, p3, 0x2

    .line 54
    .line 55
    int-to-float p1, p3

    .line 56
    div-float/2addr p2, p1

    .line 57
    iput p2, p0, Lzka;->a:F

    .line 58
    .line 59
    mul-float p1, p2, v2

    .line 60
    .line 61
    iput p1, p0, Lzka;->b:F

    .line 62
    .line 63
    div-float/2addr p2, v2

    .line 64
    float-to-int p1, p2

    .line 65
    iput p1, p0, Lzka;->c:I

    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_3
    iput p2, p0, Lzka;->a:F

    .line 69
    .line 70
    :sswitch_4
    return-void

    .line 71
    :sswitch_5
    div-float/2addr p2, v2

    .line 72
    iput p2, p0, Lzka;->a:F

    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x5 -> :sswitch_3
        0x10 -> :sswitch_5
        0x30 -> :sswitch_4
        0x50 -> :sswitch_3
        0x1000000 -> :sswitch_2
        0x2000000 -> :sswitch_1
        0x4000000 -> :sswitch_0
        0x10000000 -> :sswitch_2
        0x20000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method
