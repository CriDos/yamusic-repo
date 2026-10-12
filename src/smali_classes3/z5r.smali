.class public abstract Lz5r;
.super Ltu3;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lz5r;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLlk0;)V
    .locals 4

    .line 1
    iget-object v0, p4, Llk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v1, p0, Lz5r;->a:Landroid/graphics/Shader;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lz5r;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3, p2, p3}, Lxyr;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-static {p2, p3}, Lxyr;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lz5r;->a:Landroid/graphics/Shader;

    .line 25
    .line 26
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p2, p0, Lz5r;->b:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p2, p3}, Lz5r;->b(J)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lz5r;->a:Landroid/graphics/Shader;

    .line 39
    .line 40
    iput-wide p2, p0, Lz5r;->b:J

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Llq4;->c(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    sget-wide v2, Len5;->b:J

    .line 51
    .line 52
    invoke-static {p2, p3, v2, v3}, Len5;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p4, v2, v3}, Llk0;->l(J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p0, p4, Llk0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroid/graphics/Shader;

    .line 64
    .line 65
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p4, v1}, Llk0;->o(Landroid/graphics/Shader;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    const/high16 p2, 0x437f0000    # 255.0f

    .line 80
    .line 81
    div-float/2addr p0, p2

    .line 82
    cmpg-float p0, p0, p1

    .line 83
    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {p4, p1}, Llk0;->j(F)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
