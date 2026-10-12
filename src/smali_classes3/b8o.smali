.class public final Lb8o;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:Lj8o;

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Lq6r;


# direct methods
.method public constructor <init>(Lj8o;ZFFLq6r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8o;->r:Lj8o;

    .line 2
    .line 3
    iput-boolean p2, p0, Lb8o;->s:Z

    .line 4
    .line 5
    iput p3, p0, Lb8o;->t:F

    .line 6
    .line 7
    iput p4, p0, Lb8o;->u:F

    .line 8
    .line 9
    iput-object p5, p0, Lb8o;->v:Lq6r;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lapp;

    .line 2
    .line 3
    iget-object v0, p0, Lb8o;->r:Lj8o;

    .line 4
    .line 5
    iget-object v1, v0, Lj8o;->a:Lvn0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvn0;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lb8o;->s:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v3

    .line 31
    :goto_1
    iget-object v0, v0, Lj8o;->a:Lvn0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvn0;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v4, p0, Lb8o;->t:F

    .line 44
    .line 45
    invoke-interface {p1, v4}, Lfg8;->S(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    mul-float/2addr v0, v4

    .line 51
    iget-wide v4, p1, Lapp;->p:J

    .line 52
    .line 53
    invoke-static {v4, v5}, Lxyr;->b(J)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-float/2addr v0, v4

    .line 58
    invoke-virtual {p1, v0}, Lapp;->t(F)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, p1, Lapp;->q:Lfg8;

    .line 64
    .line 65
    invoke-interface {v0}, Lfg8;->getDensity()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lb8o;->u:F

    .line 70
    .line 71
    mul-float v2, v0, v1

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1, v2}, Lapp;->j(F)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lb8o;->v:Lq6r;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lapp;->m(Lq6r;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lapp;->c(Z)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
