.class public final Lbu3;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Lau3;


# instance fields
.field public o:Landroid/view/ViewGroup;


# virtual methods
.method public final G(Ly7k;Lac0;Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lqae;->o0(Lufg;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lac0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldzo;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ldzo;->k(J)Ldzo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lbu3;->o:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {p1}, Lxde;->b0(Ldzo;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
