.class public interface abstract Lhs6;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()F
.end method

.method public b()F
    .locals 2

    .line 1
    invoke-interface {p0}, Lhs6;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lhs6;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljie;->y(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v0, p0

    .line 14
    const/high16 p0, 0x40800000    # 4.0f

    .line 15
    .line 16
    cmpg-float v1, v0, p0

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method public abstract getContext()Landroid/content/Context;
.end method
