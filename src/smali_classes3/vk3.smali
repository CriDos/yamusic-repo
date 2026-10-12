.class public final Lvk3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:I

.field public final synthetic u:Lq6r;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(FFILq6r;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lvk3;->r:F

    .line 2
    .line 3
    iput p2, p0, Lvk3;->s:F

    .line 4
    .line 5
    iput p3, p0, Lvk3;->t:I

    .line 6
    .line 7
    iput-object p4, p0, Lvk3;->u:Lq6r;

    .line 8
    .line 9
    iput-boolean p5, p0, Lvk3;->v:Z

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
    .locals 4

    .line 1
    check-cast p1, Lapp;

    .line 2
    .line 3
    iget-object v0, p1, Lapp;->q:Lfg8;

    .line 4
    .line 5
    invoke-interface {v0}, Lfg8;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lvk3;->r:F

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget-object v1, p1, Lapp;->q:Lfg8;

    .line 13
    .line 14
    invoke-interface {v1}, Lfg8;->getDensity()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lvk3;->s:F

    .line 19
    .line 20
    mul-float/2addr v1, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v3, v0, v2

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ltk3;

    .line 31
    .line 32
    iget v3, p0, Lvk3;->t:I

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, v3}, Ltk3;-><init>(FFI)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, v2}, Lapp;->e(Lla;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lvk3;->u:Lq6r;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Ldi0;->u:Lu65;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1, v0}, Lapp;->m(Lq6r;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p0, p0, Lvk3;->v:Z

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lapp;->c(Z)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
