.class public abstract Lcom/yandex/music/design/components/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 30.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(IFIFLfg8;)Lkq0;
    .locals 6

    .line 1
    invoke-interface {p4, p3}, Lfg8;->x0(F)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr p3, p4

    .line 12
    div-float/2addr p1, p3

    .line 13
    float-to-double p3, p1

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    double-to-float p1, p3

    .line 19
    float-to-int p1, p1

    .line 20
    sget-object p3, Lxjb;->d:Lno5;

    .line 21
    .line 22
    new-instance v2, Laxu;

    .line 23
    .line 24
    const/16 p4, 0x4b0

    .line 25
    .line 26
    invoke-direct {v2, p1, p4, p3}, Laxu;-><init>(IILtjb;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, -0x4b0

    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    mul-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    int-to-long v4, p1

    .line 35
    const p1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-static {v2, p0, v4, v5, p1}, Ls5z;->L(Lzdb;Liap;JI)Lx9f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object v3, Liap;->a:Liap;

    .line 48
    .line 49
    new-instance v0, Lpap;

    .line 50
    .line 51
    move v1, p0

    .line 52
    invoke-direct/range {v0 .. v5}, Lpap;-><init>(ILaxu;Liap;J)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static b(Lfaj;Ly3f;FLvn0;)Lfaj;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;

    .line 5
    .line 6
    const/16 v1, 0x4b0

    .line 7
    .line 8
    const/high16 v3, 0x41f00000    # 30.0f

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;-><init>(ILy3f;FFLvn0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
