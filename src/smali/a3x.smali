.class public final La3x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq1f;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq1f;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La3x;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, La3x;->b:Lq1f;

    .line 10
    .line 11
    iput p3, p0, La3x;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;IILjava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Ly2x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ly2x;

    .line 7
    .line 8
    iget v1, v0, Ly2x;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly2x;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly2x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ly2x;-><init>(La3x;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ly2x;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ly2x;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    if-eqz p4, :cond_5

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    new-instance p5, Ld2f;

    .line 61
    .line 62
    iget-object v2, p0, La3x;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {p5, v2}, Ld2f;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, p1}, Ld2f;->c(Ljava/lang/Comparable;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lw2x;

    .line 71
    .line 72
    invoke-direct {p1, p2, p3, p4, v3}, Lw2x;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    new-array p2, v3, [Lvru;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    aput-object p1, p2, p3

    .line 79
    .line 80
    invoke-virtual {p5, p2}, Ld2f;->j([Lvru;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5}, Ld2f;->a()Lf2f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v3, v0, Ly2x;->l:I

    .line 88
    .line 89
    iget-object p0, p0, La3x;->b:Lq1f;

    .line 90
    .line 91
    invoke-interface {p0, p1, v0}, Lq1f;->a(Lf2f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    if-ne p5, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    check-cast p5, Lg2f;

    .line 99
    .line 100
    invoke-virtual {p5}, Lg2f;->a()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object p0, v4

    .line 112
    :goto_2
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    return-object v4
.end method
