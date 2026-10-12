.class public abstract Lbms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lbms;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lv76;)Lcx7;
    .locals 3

    .line 1
    sget-object v0, Lt96;->h:Lwus;

    .line 2
    .line 3
    check-cast p0, Lc86;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfg8;

    .line 10
    .line 11
    invoke-interface {v0}, Lfg8;->getDensity()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lc86;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lc86;->K()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lt76;->a:Lk3y;

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Li7i;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Li7i;-><init>(Lfg8;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcx7;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcx7;-><init>(Li5d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v2, Lcx7;

    .line 43
    .line 44
    return-object v2
.end method
