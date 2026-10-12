.class public final Lo24;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Llkk;
.implements Liw3;
.implements Lgab;


# instance fields
.field public final o:Lq24;

.field public p:Z

.field public q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lq24;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leaj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo24;->o:Lq24;

    .line 5
    .line 6
    iput-object p2, p0, Lo24;->q:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p0, p1, Lq24;->a:Liw3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E0(Lngg;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo24;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo24;->o:Lq24;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lq24;->b:Lvx2;

    .line 9
    .line 10
    new-instance v0, Lac0;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lb74;->s0(Leaj;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lq24;->b:Lvx2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lo24;->p:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p0}, Lyds;->g(Ljava/lang/String;)Lt8g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, v1, Lq24;->b:Lvx2;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lvx2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo24;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo24;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo24;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo24;->o:Lq24;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lq24;->b:Lvx2;

    .line 8
    .line 9
    invoke-static {p0}, Lxq4;->R(Lgab;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo24;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDensity()Lfg8;
    .locals 0

    .line 1
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llgg;->y:Lfg8;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Lvfg;
    .locals 0

    .line 1
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llgg;->z:Lvfg;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj35;->i0(Loe8;I)Ly7k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lbwl;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo15;->f0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final k0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo24;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
