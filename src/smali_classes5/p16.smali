.class public final Lp16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3l;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp16;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lhlg;II)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhlg;->b:Lg2t;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lfg8;->l0(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x42000000    # 32.0f

    .line 11
    .line 12
    add-float v3, v1, v2

    .line 13
    .line 14
    invoke-interface {v0, p3}, Lfg8;->l0(I)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget v6, Lsx0;->c:F

    .line 19
    .line 20
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    const/high16 v10, 0x41800000    # 16.0f

    .line 23
    .line 24
    const/high16 v4, 0x41800000    # 16.0f

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    iget v8, p0, Lp16;->a:I

    .line 28
    .line 29
    move-object v11, p1

    .line 30
    invoke-static/range {v3 .. v11}, Lrlt;->A(FFFFIIFFLfg8;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, p1}, Lfg8;->S(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p0, p0, Lp16;->a:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-le p0, v1, :cond_0

    .line 42
    .line 43
    sub-int/2addr p2, p3

    .line 44
    const/high16 p0, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lfg8;->S(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr p2, p0

    .line 51
    :cond_0
    if-le p1, p2, :cond_1

    .line 52
    .line 53
    move p1, p2

    .line 54
    :cond_1
    if-ge p1, v1, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    return p1
.end method
