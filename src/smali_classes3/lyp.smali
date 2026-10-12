.class public Llyp;
.super Lume;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lpyp;


# direct methods
.method public constructor <init>(Lpyp;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyp;->c:Lpyp;

    .line 5
    .line 6
    iput p2, p0, Llyp;->a:F

    .line 7
    .line 8
    iput p3, p0, Llyp;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llyp;->c:Lpyp;

    .line 2
    .line 3
    iget-object v1, v0, Lpyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpyp;->Q0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lpyp;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lnyp;

    .line 16
    .line 17
    iget-boolean v3, v2, Lnyp;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v3, p0, Llyp;->a:F

    .line 22
    .line 23
    iget v4, p0, Llyp;->b:F

    .line 24
    .line 25
    iget-object v2, v2, Lnyp;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lpyp;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lnyp;

    .line 33
    .line 34
    iget-boolean v3, v2, Lnyp;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget v3, p0, Llyp;->a:F

    .line 39
    .line 40
    iget v4, p0, Llyp;->b:F

    .line 41
    .line 42
    iget-object v2, v2, Lnyp;->e:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v1, p0, Llyp;->a:F

    .line 48
    .line 49
    iget-object v0, v0, Lpyp;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lnyp;

    .line 52
    .line 53
    iget-object v0, v0, Lnyp;->d:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-float/2addr p1, v1

    .line 60
    iput p1, p0, Llyp;->a:F

    .line 61
    .line 62
    return-void
.end method
