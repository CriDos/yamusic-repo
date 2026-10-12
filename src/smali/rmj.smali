.class public interface abstract Lrmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5d;
.implements Leoj;


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lm8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm8l;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p0, Lm8l;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm8l;->g(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
