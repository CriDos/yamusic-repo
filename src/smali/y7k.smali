.class public abstract Ly7k;
.super Lcnh;
.source "SourceFile"

# interfaces
.implements Ly5i;
.implements Lufg;
.implements Lg1l;


# static fields
.field public static final H:Lapp;

.field public static final I:Lifg;

.field public static final J:[F

.field public static final K:Le4y;

.field public static final L:Lu65;


# instance fields
.field public A:Lpde;

.field public B:Lj74;

.field public C:Lii0;

.field public final D:Lv7k;

.field public E:Z

.field public F:Le1l;

.field public G:Lpde;

.field public final l:Llgg;

.field public m:Ly7k;

.field public n:Ly7k;

.field public o:Z

.field public p:Z

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Lfg8;

.field public s:Lvfg;

.field public t:F

.field public u:Le6i;

.field public v:Lenj;

.field public w:J

.field public x:F

.field public y:Lwnj;

.field public z:Lifg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lapp;->b:F

    .line 9
    .line 10
    iput v1, v0, Lapp;->c:F

    .line 11
    .line 12
    iput v1, v0, Lapp;->d:F

    .line 13
    .line 14
    sget-wide v1, Lsde;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Lapp;->h:J

    .line 17
    .line 18
    iput-wide v1, v0, Lapp;->i:J

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, Lapp;->k:F

    .line 23
    .line 24
    sget-wide v1, Lrru;->b:J

    .line 25
    .line 26
    iput-wide v1, v0, Lapp;->l:J

    .line 27
    .line 28
    sget-object v1, Ldi0;->u:Lu65;

    .line 29
    .line 30
    iput-object v1, v0, Lapp;->m:Lq6r;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lapp;->o:I

    .line 34
    .line 35
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v1, v0, Lapp;->p:J

    .line 41
    .line 42
    invoke-static {}, Ll45;->c()Lig8;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lapp;->q:Lfg8;

    .line 47
    .line 48
    sget-object v1, Lvfg;->a:Lvfg;

    .line 49
    .line 50
    iput-object v1, v0, Lapp;->r:Lvfg;

    .line 51
    .line 52
    sput-object v0, Ly7k;->H:Lapp;

    .line 53
    .line 54
    new-instance v0, Lifg;

    .line 55
    .line 56
    invoke-direct {v0}, Lifg;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ly7k;->I:Lifg;

    .line 60
    .line 61
    invoke-static {}, Ly4i;->a()[F

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ly7k;->J:[F

    .line 66
    .line 67
    new-instance v0, Le4y;

    .line 68
    .line 69
    const/16 v1, 0x13

    .line 70
    .line 71
    invoke-direct {v0, v1}, Le4y;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Ly7k;->K:Le4y;

    .line 75
    .line 76
    new-instance v0, Lu65;

    .line 77
    .line 78
    const/16 v1, 0x14

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lu65;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ly7k;->L:Lu65;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Llgg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcnh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7k;->l:Llgg;

    .line 5
    .line 6
    iget-object v0, p1, Llgg;->y:Lfg8;

    .line 7
    .line 8
    iput-object v0, p0, Ly7k;->r:Lfg8;

    .line 9
    .line 10
    iget-object p1, p1, Llgg;->z:Lvfg;

    .line 11
    .line 12
    iput-object p1, p0, Ly7k;->s:Lvfg;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ly7k;->t:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ly7k;->w:J

    .line 22
    .line 23
    new-instance p1, Lv7k;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Lv7k;-><init>(Ly7k;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ly7k;->D:Lv7k;

    .line 30
    .line 31
    return-void
.end method

.method public static t1(Lufg;)Ly7k;
    .locals 1

    .line 1
    instance-of v0, p0, Lfnh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lfnh;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lfnh;->a()Ly7k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ly7k;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly7k;->l:Llgg;

    .line 2
    .line 3
    invoke-static {v0}, Logg;->a(Llgg;)Lf1l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lqae;->g0(Lufg;)Lufg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ly7k;->t1(Lufg;)Ly7k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Ly7k;->v1(Ly7k;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Lb5i;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lb5i;

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v1}, Lqae;->p0(Ly7k;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v0}, Ly4i;->f([FFF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final B0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly7k;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly7k;->G:Lpde;

    .line 2
    .line 3
    iget-wide v1, p0, Ly7k;->w:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Ly7k;->x:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Ly7k;->X(JFLpde;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Ly7k;->x:F

    .line 14
    .line 15
    iget-object v3, p0, Ly7k;->q:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Lbwl;->Z(JFLkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G()Lufg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7k;->Z0()Leaj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leaj;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lzcf;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ly7k;->l1()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 18
    .line 19
    iget-object p0, p0, Llgg;->F:Lr7k;

    .line 20
    .line 21
    iget-object p0, p0, Lr7k;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ly7k;

    .line 24
    .line 25
    iget-object p0, p0, Ly7k;->n:Ly7k;

    .line 26
    .line 27
    return-object p0
.end method

.method public final K(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly7k;->Z0()Leaj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leaj;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lzcf;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ly7k;->l1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ly7k;->F:Le1l;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, p1, p2, v1}, Le1l;->d(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :cond_1
    iget-wide v0, p0, Ly7k;->w:J

    .line 29
    .line 30
    invoke-static {p1, p2, v0, v1}, Low4;->N(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-object p0, p0, Ly7k;->n:Ly7k;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide p1
.end method

.method public final L0(Ly7k;Lwnj;Z)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ly7k;->n:Ly7k;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ly7k;->L0(Ly7k;Lwnj;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Ly7k;->w:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lwnj;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lwnj;->a:F

    .line 23
    .line 24
    iget v3, p2, Lwnj;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lwnj;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lwnj;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lwnj;->b:F

    .line 41
    .line 42
    iget v1, p2, Lwnj;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lwnj;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Ly7k;->F:Le1l;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Le1l;->b(Lwnj;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Ly7k;->p:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Lbwl;->c:J

    .line 62
    .line 63
    shr-long p0, v0, p1

    .line 64
    .line 65
    long-to-int p0, p0

    .line 66
    int-to-float p0, p0

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p1, v0

    .line 69
    int-to-float p1, p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3, p3, p0, p1}, Lwnj;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final N0(Ly7k;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Ly7k;->n:Ly7k;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ly7k;->N0(Ly7k;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Ly7k;->V0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Ly7k;->V0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final P0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lbwl;->R()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lbwl;->Q()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final Q0(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbwl;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbwl;->Q()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v4, p3, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0, p3, p4}, Ly7k;->P0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    shr-long v4, p3, v1

    .line 46
    .line 47
    long-to-int v0, v4

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long/2addr p3, v2

    .line 53
    long-to-int p3, p3

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    shr-long v4, p1, v1

    .line 59
    .line 60
    long-to-int p4, v4

    .line 61
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    const/4 v4, 0x0

    .line 66
    cmpg-float v5, p4, v4

    .line 67
    .line 68
    if-gez v5, :cond_1

    .line 69
    .line 70
    neg-float p4, p4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lbwl;->R()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    sub-float/2addr p4, v5

    .line 78
    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    and-long/2addr p1, v2

    .line 83
    long-to-int p1, p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpg-float p2, p1, v4

    .line 89
    .line 90
    if-gez p2, :cond_2

    .line 91
    .line 92
    neg-float p0, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lbwl;->Q()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    sub-float p0, p1, p0

    .line 100
    .line 101
    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long p1, p1

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-long v5, p0

    .line 115
    shl-long p0, p1, v1

    .line 116
    .line 117
    and-long/2addr v5, v2

    .line 118
    or-long/2addr p0, v5

    .line 119
    cmpl-float p2, v0, v4

    .line 120
    .line 121
    if-gtz p2, :cond_3

    .line 122
    .line 123
    cmpl-float p2, p3, v4

    .line 124
    .line 125
    if-lez p2, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v4, p0, v1

    .line 128
    .line 129
    long-to-int p2, v4

    .line 130
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    cmpg-float p2, p2, v0

    .line 135
    .line 136
    if-gtz p2, :cond_4

    .line 137
    .line 138
    and-long v0, p0, v2

    .line 139
    .line 140
    long-to-int p2, v0

    .line 141
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    cmpg-float p2, p2, p3

    .line 146
    .line 147
    if-gtz p2, :cond_4

    .line 148
    .line 149
    invoke-static {p0, p1}, Lcok;->e(J)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 155
    .line 156
    return p0
.end method

.method public final R0(Lj74;Lpde;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly7k;->F:Le1l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Le1l;->g(Lj74;Lpde;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Ly7k;->w:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Lj74;->j(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ly7k;->S0(Lj74;Lpde;)V

    .line 29
    .line 30
    .line 31
    neg-float p0, v2

    .line 32
    neg-float p2, v0

    .line 33
    invoke-interface {p1, p0, p2}, Lj74;->j(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final S0(Lj74;Lpde;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ly7k;->a1(I)Leaj;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ly7k;->p1(Lj74;Lpde;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Ly7k;->l:Llgg;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Logg;->a(Llgg;)Lf1l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lf1l;->getSharedDrawScope()Lngg;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lbwl;->c:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lo15;->f0(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v10, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v4, v1, Lgab;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lgab;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Lngg;->b(Lj74;JLy7k;Lgab;Lpde;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v7, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v9, p2

    .line 55
    iget p0, v1, Leaj;->c:I

    .line 56
    .line 57
    and-int/2addr p0, v0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    instance-of p0, v1, Lye8;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    move-object p0, v1

    .line 65
    check-cast p0, Lye8;

    .line 66
    .line 67
    iget-object p0, p0, Lye8;->p:Leaj;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    move p2, p1

    .line 71
    :goto_1
    const/4 v8, 0x1

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget v11, p0, Leaj;->c:I

    .line 75
    .line 76
    and-int/2addr v11, v0

    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v8, :cond_2

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, Ljoj;

    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    new-array v8, v8, [Leaj;

    .line 92
    .line 93
    invoke-direct {v10, p1, v8}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Ljoj;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p0}, Ljoj;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p0, p0, Leaj;->f:Leaj;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v8, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p0, v7

    .line 112
    move-object p2, v9

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_4
    invoke-static {v10}, Lj35;->h(Ljoj;)Leaj;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    return-void
.end method

.method public abstract T0()V
.end method

.method public final U0(Ly7k;)Ly7k;
    .locals 5

    .line 1
    iget-object v0, p1, Ly7k;->l:Llgg;

    .line 2
    .line 3
    iget-object v1, p0, Ly7k;->l:Llgg;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ly7k;->Z0()Leaj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ly7k;->Z0()Leaj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Leaj;->a:Leaj;

    .line 16
    .line 17
    iget-boolean v2, v2, Leaj;->n:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lzcf;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Leaj;->a:Leaj;

    .line 27
    .line 28
    iget-object v1, v1, Leaj;->e:Leaj;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Leaj;->c:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Leaj;->e:Leaj;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Llgg;->p:I

    .line 45
    .line 46
    iget v3, v1, Llgg;->p:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Llgg;->u()Llgg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Llgg;->p:I

    .line 60
    .line 61
    iget v4, v0, Llgg;->p:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Llgg;->u()Llgg;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Llgg;->u()Llgg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Llgg;->u()Llgg;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Ly7k;->l:Llgg;

    .line 99
    .line 100
    if-ne v0, p0, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Llgg;->F:Lr7k;

    .line 104
    .line 105
    iget-object p0, p0, Lr7k;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lhdf;

    .line 108
    .line 109
    return-object p0
.end method

.method public final V0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ly7k;->w:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Ly7k;->F:Le1l;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p0, p1, p2, v0}, Le1l;->d(JZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_0
    return-wide p1
.end method

.method public final W0()Lkotlin/jvm/functions/Function2;
    .locals 3

    .line 1
    iget-object v0, p0, Ly7k;->C:Lii0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv7k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lv7k;-><init>(Ly7k;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lii0;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lii0;-><init>(Ljava/lang/Object;Lvkd;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ly7k;->C:Lii0;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v0
.end method

.method public abstract X(JFLpde;)V
.end method

.method public abstract X0()Lenh;
.end method

.method public final Y0()J
    .locals 3

    .line 1
    iget-object v0, p0, Ly7k;->r:Lfg8;

    .line 2
    .line 3
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 4
    .line 5
    iget-object p0, p0, Llgg;->A:Lj3w;

    .line 6
    .line 7
    invoke-interface {p0}, Lj3w;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lfg8;->M0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract Z0()Leaj;
.end method

.method public final a1(I)Leaj;
    .locals 2

    .line 1
    invoke-static {p1}, Lz7k;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly7k;->Z0()Leaj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Leaj;->e:Leaj;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ly7k;->b1(Z)Leaj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Leaj;->d:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Leaj;->c:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Leaj;->f:Leaj;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final b1(Z)Leaj;
    .locals 2

    .line 1
    iget-object v0, p0, Ly7k;->l:Llgg;

    .line 2
    .line 3
    iget-object v0, v0, Llgg;->F:Lr7k;

    .line 4
    .line 5
    iget-object v1, v0, Lr7k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly7k;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lr7k;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Leaj;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Ly7k;->n:Ly7k;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ly7k;->Z0()Leaj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Leaj;->f:Leaj;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ly7k;->Z0()Leaj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly7k;->F:Le1l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ly7k;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 10
    .line 11
    invoke-virtual {p0}, Llgg;->G()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c1(Leaj;Lu7k;JLbpe;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Ly7k;->f1(Lu7k;JLbpe;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p5, Lbpe;->c:I

    .line 14
    .line 15
    iget-object v1, p5, Lbpe;->a:Linj;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iget v3, v1, Linj;->b:I

    .line 20
    .line 21
    invoke-virtual {p5, v2, v3}, Lbpe;->h(II)V

    .line 22
    .line 23
    .line 24
    iget v2, p5, Lbpe;->c:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p5, Lbpe;->c:I

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Linj;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p5, Lbpe;->b:Lzmj;

    .line 34
    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, p7, v3}, Lt3e;->t(FZZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lzmj;->a(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lu7k;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Lj35;->g(Loe8;I)Leaj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual/range {p0 .. p7}, Ly7k;->c1(Leaj;Lu7k;JLbpe;IZ)V

    .line 54
    .line 55
    .line 56
    iput v0, p5, Lbpe;->c:I

    .line 57
    .line 58
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly7k;->Z0()Leaj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Leaj;->n:Z

    .line 6
    .line 7
    return p0
.end method

.method public final d1(Leaj;Lu7k;JLbpe;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Ly7k;->f1(Lu7k;JLbpe;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Lbpe;->c:I

    .line 19
    .line 20
    iget-object v0, v4, Lbpe;->a:Linj;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Linj;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Lbpe;->h(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Lbpe;->c:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Lbpe;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Linj;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lbpe;->b:Lzmj;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Lt3e;->t(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lzmj;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lu7k;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lj35;->g(Loe8;I)Leaj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Ly7k;->o1(Leaj;Lu7k;JLbpe;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Lbpe;->c:I

    .line 72
    .line 73
    return-void
.end method

.method public final e(Lufg;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ly7k;->t1(Lufg;)Ly7k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ly7k;->l1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly7k;->U0(Ly7k;)Ly7k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Ly4i;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Ly7k;->v1(Ly7k;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Ly7k;->u1(Ly7k;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e1(Lu7k;JLbpe;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Lu7k;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ly7k;->a1(I)Leaj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Ly7k;->y1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v6, v11}, Lvkn;->a(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ly7k;->Y0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    invoke-virtual {p0, v3, v4, v12, v13}, Ly7k;->Q0(JJ)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/2addr v2, v10

    .line 47
    if-ge v2, v9, :cond_1

    .line 48
    .line 49
    iget v2, v5, Lbpe;->c:I

    .line 50
    .line 51
    iget-object v7, v5, Lbpe;->a:Linj;

    .line 52
    .line 53
    iget v7, v7, Linj;->b:I

    .line 54
    .line 55
    sub-int/2addr v7, v11

    .line 56
    if-ne v2, v7, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v8, v0}, Lt3e;->b(ZF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {v5}, Lbpe;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-static {v9, v10, v7, v8}, Ljpo;->B(JJ)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_1

    .line 72
    .line 73
    :goto_0
    const/4 v7, 0x0

    .line 74
    move-object v2, p1

    .line 75
    move v8, v0

    .line 76
    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v8}, Ly7k;->d1(Leaj;Lu7k;JLbpe;IZF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p6}, Ly7k;->f1(Lu7k;JLbpe;IZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/16 v0, 0x20

    .line 88
    .line 89
    shr-long v2, p2, v0

    .line 90
    .line 91
    long-to-int v0, v2

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-wide v2, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long v2, p2, v2

    .line 102
    .line 103
    long-to-int v2, v2

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    cmpl-float v4, v0, v3

    .line 110
    .line 111
    if-ltz v4, :cond_4

    .line 112
    .line 113
    cmpl-float v3, v2, v3

    .line 114
    .line 115
    if-ltz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lbwl;->R()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    cmpg-float v0, v0, v3

    .line 123
    .line 124
    if-gez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Lbwl;->Q()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    cmpg-float v0, v2, v0

    .line 132
    .line 133
    if-gez v0, :cond_4

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-object v2, p1

    .line 137
    move-wide/from16 v3, p2

    .line 138
    .line 139
    move-object/from16 v5, p4

    .line 140
    .line 141
    move/from16 v6, p5

    .line 142
    .line 143
    move/from16 v7, p6

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v7}, Ly7k;->c1(Leaj;Lu7k;JLbpe;IZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    move-wide/from16 v3, p2

    .line 150
    .line 151
    move-object/from16 v5, p4

    .line 152
    .line 153
    move/from16 v6, p5

    .line 154
    .line 155
    invoke-static {v6, v11}, Lvkn;->a(II)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {p0}, Ly7k;->Y0()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-virtual {p0, v3, v4, v12, v13}, Ly7k;->Q0(JJ)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    and-int/2addr v7, v10

    .line 177
    if-ge v7, v9, :cond_7

    .line 178
    .line 179
    iget v7, v5, Lbpe;->c:I

    .line 180
    .line 181
    iget-object v9, v5, Lbpe;->a:Linj;

    .line 182
    .line 183
    iget v9, v9, Linj;->b:I

    .line 184
    .line 185
    sub-int/2addr v9, v11

    .line 186
    if-ne v7, v9, :cond_6

    .line 187
    .line 188
    move/from16 v7, p6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move/from16 v7, p6

    .line 192
    .line 193
    invoke-static {v7, v2}, Lt3e;->b(ZF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    invoke-virtual {v5}, Lbpe;->b()J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    invoke-static {v12, v13, v9, v10}, Ljpo;->B(JJ)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-lez v9, :cond_8

    .line 206
    .line 207
    :goto_2
    move v9, v11

    .line 208
    :goto_3
    move-object v0, p0

    .line 209
    move v8, v2

    .line 210
    move-object v2, p1

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move/from16 v7, p6

    .line 213
    .line 214
    :cond_8
    move v9, v8

    .line 215
    goto :goto_3

    .line 216
    :goto_4
    invoke-virtual/range {v0 .. v9}, Ly7k;->o1(Leaj;Lu7k;JLbpe;IZFZ)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbwl;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f1(Lu7k;JLbpe;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly7k;->m:Ly7k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Ly7k;->V0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Ly7k;->e1(Lu7k;JLbpe;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly7k;->Z0()Leaj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leaj;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lzcf;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lqae;->g0(Lufg;)Lufg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ly7k;->l:Llgg;

    .line 19
    .line 20
    invoke-static {v1}, Logg;->a(Llgg;)Lf1l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->D0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Ly4i;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {v0}, Lqae;->o0(Lufg;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p1, p2, v1, v2}, Lcok;->h(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0, v0, p1, p2}, Ly7k;->i1(Lufg;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7k;->F:Le1l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le1l;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ly7k;->n:Ly7k;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ly7k;->g1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 2
    .line 3
    iget-object p0, p0, Llgg;->y:Lfg8;

    .line 4
    .line 5
    invoke-interface {p0}, Lfg8;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Lvfg;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 2
    .line 3
    iget-object p0, p0, Llgg;->z:Lvfg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h0()Lcnh;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7k;->m:Ly7k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly7k;->F:Le1l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ly7k;->t:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Ly7k;->n:Ly7k;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ly7k;->h1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ly7k;->l:Llgg;

    .line 2
    .line 3
    iget-object v1, v0, Llgg;->F:Lr7k;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lr7k;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Ly7k;->Z0()Leaj;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lc2p;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Llgg;->F:Lr7k;

    .line 23
    .line 24
    iget-object v1, v1, Lr7k;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lwmt;

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_8

    .line 29
    .line 30
    iget v4, v1, Leaj;->c:I

    .line 31
    .line 32
    and-int/2addr v4, v2

    .line 33
    if-eqz v4, :cond_7

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    move-object v5, v3

    .line 37
    :goto_1
    if-eqz v4, :cond_7

    .line 38
    .line 39
    instance-of v6, v4, Lu8l;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    check-cast v4, Lu8l;

    .line 44
    .line 45
    iget-object v6, v0, Llgg;->y:Lfg8;

    .line 46
    .line 47
    iget-object v7, p0, Lc2p;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v4, v6, v7}, Lu8l;->b(Lfg8;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, Lc2p;->a:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_0
    iget v6, v4, Leaj;->c:I

    .line 57
    .line 58
    and-int/2addr v6, v2

    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    instance-of v6, v4, Lye8;

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    check-cast v6, Lye8;

    .line 67
    .line 68
    iget-object v6, v6, Lye8;->p:Leaj;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move v8, v7

    .line 72
    :goto_2
    const/4 v9, 0x1

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    iget v10, v6, Leaj;->c:I

    .line 76
    .line 77
    and-int/2addr v10, v2

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    if-ne v8, v9, :cond_1

    .line 83
    .line 84
    move-object v4, v6

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    if-nez v5, :cond_2

    .line 87
    .line 88
    new-instance v5, Ljoj;

    .line 89
    .line 90
    const/16 v9, 0x10

    .line 91
    .line 92
    new-array v9, v9, [Leaj;

    .line 93
    .line 94
    invoke-direct {v5, v7, v9}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljoj;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v3

    .line 103
    :cond_3
    invoke-virtual {v5, v6}, Ljoj;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_3
    iget-object v6, v6, Leaj;->f:Leaj;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-ne v8, v9, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_4
    invoke-static {v5}, Lj35;->h(Ljoj;)Leaj;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iget-object v1, v1, Leaj;->e:Leaj;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_9
    return-object v3
.end method

.method public final i0()Lufg;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i1(Lufg;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lfnh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfnh;

    .line 6
    .line 7
    invoke-virtual {p1}, Lfnh;->a()Ly7k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ly7k;->l1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lfnh;->c(Lufg;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Ly7k;->t1(Lufg;)Ly7k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ly7k;->l1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ly7k;->U0(Ly7k;)Ly7k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Ly7k;->F:Le1l;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, p2, p3, v2}, Le1l;->d(JZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    :cond_1
    iget-wide v1, p1, Ly7k;->w:J

    .line 49
    .line 50
    invoke-static {p2, p3, v1, v2}, Low4;->N(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    iget-object p1, p1, Ly7k;->n:Ly7k;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Ly7k;->N0(Ly7k;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public final j0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly7k;->u:Le6i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j1(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7k;->Z0()Leaj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leaj;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lzcf;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly7k;->K(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 19
    .line 20
    invoke-static {p0}, Logg;->a(Llgg;)Lf1l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final k0()Llgg;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k1()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly7k;->F:Le1l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly7k;->q:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly7k;->l:Llgg;

    .line 10
    .line 11
    invoke-static {v0}, Logg;->a(Llgg;)Lf1l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ly7k;->W0()Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, p0, Ly7k;->G:Lpde;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    iget-object v3, p0, Ly7k;->D:Lv7k;

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lf1l;->a(Lf1l;Lkotlin/jvm/functions/Function2;Lv7k;Lpde;ZI)Le1l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Lbwl;->c:J

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Le1l;->f(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Ly7k;->w:J

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Le1l;->j(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Le1l;->invalidate()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ly7k;->F:Le1l;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 2
    .line 3
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 4
    .line 5
    iget-object v0, p0, Lpgg;->a:Llgg;

    .line 6
    .line 7
    iget-object v0, v0, Llgg;->G:Lpgg;

    .line 8
    .line 9
    iget-object v0, v0, Lpgg;->d:Lggg;

    .line 10
    .line 11
    sget-object v1, Lggg;->c:Lggg;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lggg;->d:Lggg;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lpgg;->p:Lc6i;

    .line 21
    .line 22
    iget-boolean v1, v1, Lc6i;->B:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lpgg;->e(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v2}, Lpgg;->d(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    sget-object v1, Lggg;->d:Lggg;

    .line 34
    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lpgg;->q:Linh;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Linh;->h0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lpgg;->g(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0, v2}, Lpgg;->f(Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final m1()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lz7k;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ly7k;->b1(Z)Leaj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Leaj;->a:Leaj;

    .line 14
    .line 15
    iget v2, v2, Leaj;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lmn4;->B()Lyes;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lyes;->e()Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lmn4;->P(Lyes;)Lyes;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Ly7k;->Z0()Leaj;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Ly7k;->Z0()Leaj;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Leaj;->e:Leaj;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Ly7k;->b1(Z)Leaj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Leaj;->d:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Leaj;->c:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lofg;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lofg;

    .line 82
    .line 83
    iget-wide v9, p0, Lbwl;->c:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lofg;->o(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Leaj;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lye8;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lye8;

    .line 100
    .line 101
    iget-object v9, v9, Lye8;->p:Leaj;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move v11, v10

    .line 105
    :goto_4
    const/4 v12, 0x1

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    iget v13, v9, Leaj;->c:I

    .line 109
    .line 110
    and-int/2addr v13, v0

    .line 111
    if-eqz v13, :cond_7

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    if-ne v11, v12, :cond_4

    .line 116
    .line 117
    move-object v7, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    if-nez v8, :cond_5

    .line 120
    .line 121
    new-instance v8, Ljoj;

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    new-array v12, v12, [Leaj;

    .line 126
    .line 127
    invoke-direct {v8, v10, v12}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Ljoj;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v3

    .line 136
    :cond_6
    invoke-virtual {v8, v9}, Ljoj;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_5
    iget-object v9, v9, Leaj;->f:Leaj;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-ne v11, v12, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_6
    invoke-static {v8}, Lj35;->h(Ljoj;)Leaj;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    if-eq v1, v6, :cond_b

    .line 151
    .line 152
    iget-object v1, v1, Leaj;->f:Leaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_8
    invoke-static {v2, v5, v4}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_c
    return-void
.end method

.method public final n1()V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lz7k;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ly7k;->Z0()Leaj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Leaj;->e:Leaj;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ly7k;->b1(Z)Leaj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Leaj;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Leaj;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lofg;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lofg;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lofg;->a0(Lufg;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Leaj;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lye8;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lye8;

    .line 62
    .line 63
    iget-object v6, v6, Lye8;->p:Leaj;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_3
    const/4 v9, 0x1

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget v10, v6, Leaj;->c:I

    .line 71
    .line 72
    and-int/2addr v10, v0

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Ljoj;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [Leaj;

    .line 88
    .line 89
    invoke-direct {v5, v7, v9}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljoj;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Ljoj;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_4
    iget-object v6, v6, Leaj;->f:Leaj;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-ne v8, v9, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_5
    invoke-static {v5}, Lj35;->h(Ljoj;)Leaj;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    if-eq v1, v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v1, Leaj;->f:Leaj;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    :goto_6
    return-void
.end method

.method public final o1(Leaj;Lu7k;JLbpe;IZFZ)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-wide/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Ly7k;->f1(Lu7k;JLbpe;IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move/from16 v7, p6

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v7, v1}, Lvkn;->a(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v7, v1}, Lvkn;->a(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object/from16 v6, p5

    .line 38
    .line 39
    move/from16 v8, p7

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    move-object v1, p1

    .line 44
    move-object v2, v11

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    instance-of v3, v1, Lpkn;

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    check-cast v1, Lpkn;

    .line 52
    .line 53
    invoke-interface {v1}, Lpkn;->b0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    shr-long v3, p3, v3

    .line 60
    .line 61
    long-to-int v3, v3

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, Ly7k;->l:Llgg;

    .line 67
    .line 68
    iget-object v6, v5, Llgg;->z:Lvfg;

    .line 69
    .line 70
    invoke-static {v1, v2, v6}, Lsau;->a(JLvfg;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    neg-int v6, v6

    .line 75
    int-to-float v6, v6

    .line 76
    cmpl-float v4, v4, v6

    .line 77
    .line 78
    if-ltz v4, :cond_1

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Lbwl;->R()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v5, v5, Llgg;->z:Lvfg;

    .line 89
    .line 90
    invoke-static {v1, v2, v5}, Lsau;->b(JLvfg;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v4

    .line 95
    int-to-float v4, v5

    .line 96
    cmpg-float v3, v3, v4

    .line 97
    .line 98
    if-gez v3, :cond_1

    .line 99
    .line 100
    const-wide v3, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v3, p3, v3

    .line 106
    .line 107
    long-to-int v3, v3

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v1, v2}, Lsau;->d(J)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    neg-int v5, v5

    .line 117
    int-to-float v5, v5

    .line 118
    cmpl-float v4, v4, v5

    .line 119
    .line 120
    if-ltz v4, :cond_1

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p0}, Lbwl;->Q()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v1, v2}, Lsau;->c(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v4

    .line 135
    int-to-float v1, v1

    .line 136
    cmpg-float v1, v3, v1

    .line 137
    .line 138
    if-gez v1, :cond_1

    .line 139
    .line 140
    new-instance v0, Lw7k;

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move-object/from16 v3, p2

    .line 145
    .line 146
    move-wide/from16 v4, p3

    .line 147
    .line 148
    move-object/from16 v6, p5

    .line 149
    .line 150
    move/from16 v8, p7

    .line 151
    .line 152
    move/from16 v9, p8

    .line 153
    .line 154
    move/from16 v10, p9

    .line 155
    .line 156
    invoke-direct/range {v0 .. v10}, Lw7k;-><init>(Ly7k;Leaj;Lu7k;JLbpe;IZFZ)V

    .line 157
    .line 158
    .line 159
    move-object p0, v0

    .line 160
    iget-object v1, v6, Lbpe;->b:Lzmj;

    .line 161
    .line 162
    iget-object v2, v6, Lbpe;->a:Linj;

    .line 163
    .line 164
    iget v3, v6, Lbpe;->c:I

    .line 165
    .line 166
    iget v4, v2, Linj;->b:I

    .line 167
    .line 168
    add-int/lit8 v5, v4, -0x1

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    if-ne v3, v5, :cond_3

    .line 172
    .line 173
    add-int/lit8 v5, v3, 0x1

    .line 174
    .line 175
    invoke-virtual {v6, v5, v4}, Lbpe;->h(II)V

    .line 176
    .line 177
    .line 178
    iget v4, v6, Lbpe;->c:I

    .line 179
    .line 180
    add-int/2addr v4, v12

    .line 181
    iput v4, v6, Lbpe;->c:I

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Linj;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v8, v12}, Lt3e;->t(FZZ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {v1, v4, v5}, Lzmj;->a(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lw7k;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iput v3, v6, Lbpe;->c:I

    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    invoke-virtual {v6}, Lbpe;->b()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iget v5, v6, Lbpe;->c:I

    .line 204
    .line 205
    invoke-static {v3, v4}, Ljpo;->Y(J)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_5

    .line 210
    .line 211
    iget v3, v2, Linj;->b:I

    .line 212
    .line 213
    add-int/lit8 v4, v3, -0x1

    .line 214
    .line 215
    iput v4, v6, Lbpe;->c:I

    .line 216
    .line 217
    iget v9, v2, Linj;->b:I

    .line 218
    .line 219
    invoke-virtual {v6, v3, v9}, Lbpe;->h(II)V

    .line 220
    .line 221
    .line 222
    iget v3, v6, Lbpe;->c:I

    .line 223
    .line 224
    add-int/2addr v3, v12

    .line 225
    iput v3, v6, Lbpe;->c:I

    .line 226
    .line 227
    invoke-virtual {v2, p1}, Linj;->a(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v8, v12}, Lt3e;->t(FZZ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    invoke-virtual {v1, v2, v3}, Lzmj;->a(J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lw7k;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iput v4, v6, Lbpe;->c:I

    .line 241
    .line 242
    invoke-virtual {v6}, Lbpe;->b()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v0, v1}, Ljpo;->R(J)F

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    cmpg-float p0, p0, v7

    .line 251
    .line 252
    if-gez p0, :cond_4

    .line 253
    .line 254
    add-int/lit8 p0, v5, 0x1

    .line 255
    .line 256
    iget v0, v6, Lbpe;->c:I

    .line 257
    .line 258
    add-int/2addr v0, v12

    .line 259
    invoke-virtual {v6, p0, v0}, Lbpe;->h(II)V

    .line 260
    .line 261
    .line 262
    :cond_4
    iput v5, v6, Lbpe;->c:I

    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    invoke-static {v3, v4}, Ljpo;->R(J)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    cmpl-float v3, v3, v7

    .line 270
    .line 271
    if-lez v3, :cond_e

    .line 272
    .line 273
    iget v3, v6, Lbpe;->c:I

    .line 274
    .line 275
    add-int/lit8 v4, v3, 0x1

    .line 276
    .line 277
    iget v5, v2, Linj;->b:I

    .line 278
    .line 279
    invoke-virtual {v6, v4, v5}, Lbpe;->h(II)V

    .line 280
    .line 281
    .line 282
    iget v4, v6, Lbpe;->c:I

    .line 283
    .line 284
    add-int/2addr v4, v12

    .line 285
    iput v4, v6, Lbpe;->c:I

    .line 286
    .line 287
    invoke-virtual {v2, p1}, Linj;->a(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v8, v12}, Lt3e;->t(FZZ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-virtual {v1, v4, v5}, Lzmj;->a(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lw7k;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iput v3, v6, Lbpe;->c:I

    .line 301
    .line 302
    return-void

    .line 303
    :cond_6
    move-object/from16 v6, p5

    .line 304
    .line 305
    move/from16 v8, p7

    .line 306
    .line 307
    iget v3, v1, Leaj;->c:I

    .line 308
    .line 309
    const/16 v4, 0x10

    .line 310
    .line 311
    and-int/2addr v3, v4

    .line 312
    if-eqz v3, :cond_c

    .line 313
    .line 314
    instance-of v3, v1, Lye8;

    .line 315
    .line 316
    if-eqz v3, :cond_c

    .line 317
    .line 318
    move-object v3, v1

    .line 319
    check-cast v3, Lye8;

    .line 320
    .line 321
    iget-object v3, v3, Lye8;->p:Leaj;

    .line 322
    .line 323
    move v5, v10

    .line 324
    :goto_1
    if-eqz v3, :cond_b

    .line 325
    .line 326
    iget v7, v3, Leaj;->c:I

    .line 327
    .line 328
    and-int/2addr v7, v4

    .line 329
    if-eqz v7, :cond_a

    .line 330
    .line 331
    add-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    if-ne v5, v12, :cond_7

    .line 334
    .line 335
    move-object v1, v3

    .line 336
    goto :goto_2

    .line 337
    :cond_7
    if-nez v2, :cond_8

    .line 338
    .line 339
    new-instance v2, Ljoj;

    .line 340
    .line 341
    new-array v7, v4, [Leaj;

    .line 342
    .line 343
    invoke-direct {v2, v10, v7}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    if-eqz v1, :cond_9

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljoj;->d(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v1, v11

    .line 352
    :cond_9
    invoke-virtual {v2, v3}, Ljoj;->d(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    :goto_2
    iget-object v3, v3, Leaj;->f:Leaj;

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_b
    if-ne v5, v12, :cond_c

    .line 359
    .line 360
    :goto_3
    move/from16 v7, p6

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_c
    invoke-static {v2}, Lj35;->h(Ljoj;)Leaj;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto :goto_3

    .line 369
    :goto_4
    if-eqz p9, :cond_d

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p8}, Ly7k;->d1(Leaj;Lu7k;JLbpe;IZF)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_d
    move-object/from16 v3, p2

    .line 376
    .line 377
    invoke-interface {v3, p1}, Lu7k;->b(Leaj;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_15

    .line 382
    .line 383
    new-instance v0, Lx7k;

    .line 384
    .line 385
    move-object v1, p0

    .line 386
    move-object v2, p1

    .line 387
    move-wide/from16 v4, p3

    .line 388
    .line 389
    move/from16 v7, p6

    .line 390
    .line 391
    move/from16 v9, p8

    .line 392
    .line 393
    invoke-direct/range {v0 .. v9}, Lx7k;-><init>(Ly7k;Leaj;Lu7k;JLbpe;IZF)V

    .line 394
    .line 395
    .line 396
    iget-object p0, v6, Lbpe;->b:Lzmj;

    .line 397
    .line 398
    iget-object v1, v6, Lbpe;->a:Linj;

    .line 399
    .line 400
    iget v3, v6, Lbpe;->c:I

    .line 401
    .line 402
    iget v4, v1, Linj;->b:I

    .line 403
    .line 404
    add-int/lit8 v5, v4, -0x1

    .line 405
    .line 406
    if-ne v3, v5, :cond_12

    .line 407
    .line 408
    add-int/lit8 v5, v3, 0x1

    .line 409
    .line 410
    invoke-virtual {v6, v5, v4}, Lbpe;->h(II)V

    .line 411
    .line 412
    .line 413
    iget v4, v6, Lbpe;->c:I

    .line 414
    .line 415
    add-int/2addr v4, v12

    .line 416
    iput v4, v6, Lbpe;->c:I

    .line 417
    .line 418
    invoke-virtual {v1, p1}, Linj;->a(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v9, v8, v10}, Lt3e;->t(FZZ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    invoke-virtual {p0, v7, v8}, Lzmj;->a(J)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lx7k;->invoke()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iput v3, v6, Lbpe;->c:I

    .line 432
    .line 433
    iget v0, v1, Linj;->b:I

    .line 434
    .line 435
    sub-int/2addr v0, v12

    .line 436
    if-eq v5, v0, :cond_f

    .line 437
    .line 438
    invoke-virtual {v6}, Lbpe;->b()J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    invoke-static {v2, v3}, Ljpo;->Y(J)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_e
    return-void

    .line 450
    :cond_f
    :goto_5
    iget v0, v6, Lbpe;->c:I

    .line 451
    .line 452
    add-int/lit8 v2, v0, 0x1

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Linj;->i(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    if-ltz v2, :cond_11

    .line 458
    .line 459
    iget v1, p0, Lzmj;->b:I

    .line 460
    .line 461
    if-ge v2, v1, :cond_11

    .line 462
    .line 463
    iget-object v3, p0, Lzmj;->a:[J

    .line 464
    .line 465
    aget-wide v4, v3, v2

    .line 466
    .line 467
    add-int/lit8 v4, v1, -0x1

    .line 468
    .line 469
    if-eq v2, v4, :cond_10

    .line 470
    .line 471
    add-int/lit8 v0, v0, 0x2

    .line 472
    .line 473
    invoke-static {v3, v3, v2, v0, v1}, Ld51;->h([J[JIII)V

    .line 474
    .line 475
    .line 476
    :cond_10
    iget v0, p0, Lzmj;->b:I

    .line 477
    .line 478
    add-int/lit8 v0, v0, -0x1

    .line 479
    .line 480
    iput v0, p0, Lzmj;->b:I

    .line 481
    .line 482
    return-void

    .line 483
    :cond_11
    const-string p0, "Index must be between 0 and size"

    .line 484
    .line 485
    invoke-static {p0}, Lpke;->E(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v11

    .line 489
    :cond_12
    invoke-virtual {v6}, Lbpe;->b()J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    iget v5, v6, Lbpe;->c:I

    .line 494
    .line 495
    iget v7, v1, Linj;->b:I

    .line 496
    .line 497
    add-int/lit8 v11, v7, -0x1

    .line 498
    .line 499
    iput v11, v6, Lbpe;->c:I

    .line 500
    .line 501
    iget v13, v1, Linj;->b:I

    .line 502
    .line 503
    invoke-virtual {v6, v7, v13}, Lbpe;->h(II)V

    .line 504
    .line 505
    .line 506
    iget v7, v6, Lbpe;->c:I

    .line 507
    .line 508
    add-int/2addr v7, v12

    .line 509
    iput v7, v6, Lbpe;->c:I

    .line 510
    .line 511
    invoke-virtual {v1, p1}, Linj;->a(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v9, v8, v10}, Lt3e;->t(FZZ)J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    invoke-virtual {p0, v7, v8}, Lzmj;->a(J)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lx7k;->invoke()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    iput v11, v6, Lbpe;->c:I

    .line 525
    .line 526
    invoke-virtual {v6}, Lbpe;->b()J

    .line 527
    .line 528
    .line 529
    move-result-wide v7

    .line 530
    iget p0, v6, Lbpe;->c:I

    .line 531
    .line 532
    add-int/2addr p0, v12

    .line 533
    iget v0, v1, Linj;->b:I

    .line 534
    .line 535
    sub-int/2addr v0, v12

    .line 536
    if-ge p0, v0, :cond_14

    .line 537
    .line 538
    invoke-static {v3, v4, v7, v8}, Ljpo;->B(JJ)I

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    if-lez p0, :cond_14

    .line 543
    .line 544
    add-int/lit8 p0, v5, 0x1

    .line 545
    .line 546
    invoke-static {v7, v8}, Ljpo;->Y(J)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iget v1, v6, Lbpe;->c:I

    .line 551
    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    add-int/lit8 v1, v1, 0x2

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_13
    add-int/2addr v1, v12

    .line 558
    :goto_6
    invoke-virtual {v6, p0, v1}, Lbpe;->h(II)V

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_14
    iget p0, v6, Lbpe;->c:I

    .line 563
    .line 564
    add-int/2addr p0, v12

    .line 565
    iget v0, v1, Linj;->b:I

    .line 566
    .line 567
    invoke-virtual {v6, p0, v0}, Lbpe;->h(II)V

    .line 568
    .line 569
    .line 570
    :goto_7
    iput v5, v6, Lbpe;->c:I

    .line 571
    .line 572
    return-void

    .line 573
    :cond_15
    move/from16 v9, p8

    .line 574
    .line 575
    invoke-interface/range {p2 .. p2}, Lu7k;->c()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {p1, v0}, Lj35;->g(Loe8;I)Leaj;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/4 v9, 0x0

    .line 584
    move-object v0, p0

    .line 585
    move-object/from16 v2, p2

    .line 586
    .line 587
    move-wide/from16 v3, p3

    .line 588
    .line 589
    move-object v5, v6

    .line 590
    move v7, v8

    .line 591
    move/from16 v6, p6

    .line 592
    .line 593
    move/from16 v8, p8

    .line 594
    .line 595
    invoke-virtual/range {v0 .. v9}, Ly7k;->o1(Leaj;Lu7k;JLbpe;IZFZ)V

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method public final p(Lufg;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly7k;->i1(Lufg;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public abstract p1(Lj74;Lpde;)V
.end method

.method public final q1(JFLkotlin/jvm/functions/Function1;Lpde;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly7k;->l:Llgg;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_2

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 11
    .line 12
    invoke-static {p4}, Lzcf;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p4, p0, Ly7k;->G:Lpde;

    .line 16
    .line 17
    if-eq p4, p5, :cond_1

    .line 18
    .line 19
    iput-object v2, p0, Ly7k;->G:Lpde;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Ly7k;->w1(ZLkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Ly7k;->G:Lpde;

    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Ly7k;->F:Le1l;

    .line 27
    .line 28
    if-nez p4, :cond_4

    .line 29
    .line 30
    invoke-static {v1}, Logg;->a(Llgg;)Lf1l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Ly7k;->W0()Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    iget-object v4, p0, Ly7k;->D:Lv7k;

    .line 42
    .line 43
    move-object v5, p5

    .line 44
    invoke-static/range {v2 .. v7}, Lf1l;->a(Lf1l;Lkotlin/jvm/functions/Function2;Lv7k;Lpde;ZI)Le1l;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iget-wide v2, p0, Lbwl;->c:J

    .line 49
    .line 50
    invoke-interface {p4, v2, v3}, Le1l;->f(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, p1, p2}, Le1l;->j(J)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Ly7k;->F:Le1l;

    .line 57
    .line 58
    const/4 p4, 0x1

    .line 59
    iput-boolean p4, v1, Llgg;->J:Z

    .line 60
    .line 61
    invoke-virtual {v4}, Lv7k;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p5, p0, Ly7k;->G:Lpde;

    .line 66
    .line 67
    if-eqz p5, :cond_3

    .line 68
    .line 69
    iput-object v2, p0, Ly7k;->G:Lpde;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v2}, Ly7k;->w1(ZLkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, v0, p4}, Ly7k;->w1(ZLkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-wide p4, p0, Ly7k;->w:J

    .line 78
    .line 79
    invoke-static {p4, p5, p1, p2}, Lggf;->b(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-nez p4, :cond_7

    .line 84
    .line 85
    iput-wide p1, p0, Ly7k;->w:J

    .line 86
    .line 87
    iget-object p4, v1, Llgg;->G:Lpgg;

    .line 88
    .line 89
    iget-object p4, p4, Lpgg;->p:Lc6i;

    .line 90
    .line 91
    invoke-virtual {p4}, Lc6i;->i0()V

    .line 92
    .line 93
    .line 94
    iget-object p4, p0, Ly7k;->F:Le1l;

    .line 95
    .line 96
    if-eqz p4, :cond_5

    .line 97
    .line 98
    invoke-interface {p4, p1, p2}, Le1l;->j(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object p1, p0, Ly7k;->n:Ly7k;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Ly7k;->g1()V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    invoke-static {p0}, Lcnh;->D0(Ly7k;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Llgg;->n:Lf1l;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Llgg;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iput p3, p0, Ly7k;->x:F

    .line 122
    .line 123
    iget-boolean p1, p0, Lcnh;->h:Z

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, Ly7k;->y0()Le6i;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ldwl;

    .line 132
    .line 133
    invoke-direct {p2, p1, p0}, Ldwl;-><init>(Le6i;Lcnh;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lcnh;->g0(Ldwl;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method public final r1(Lwnj;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly7k;->F:Le1l;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Ly7k;->p:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ly7k;->Y0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    iget-wide v6, p0, Lbwl;->c:J

    .line 42
    .line 43
    shr-long v8, v6, v3

    .line 44
    .line 45
    long-to-int v8, v8

    .line 46
    int-to-float v8, v8

    .line 47
    add-float/2addr v8, v4

    .line 48
    and-long/2addr v6, v1

    .line 49
    long-to-int v4, v6

    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v4, p2

    .line 52
    invoke-virtual {p1, p3, v5, v8, v4}, Lwnj;->a(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-wide p2, p0, Lbwl;->c:J

    .line 59
    .line 60
    shr-long v4, p2, v3

    .line 61
    .line 62
    long-to-int v4, v4

    .line 63
    int-to-float v4, v4

    .line 64
    and-long/2addr p2, v1

    .line 65
    long-to-int p2, p2

    .line 66
    int-to-float p2, p2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p3, p3, v4, p2}, Lwnj;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lwnj;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    invoke-interface {v0, p1, p2}, Le1l;->b(Lwnj;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-wide p2, p0, Ly7k;->w:J

    .line 83
    .line 84
    shr-long v3, p2, v3

    .line 85
    .line 86
    long-to-int p0, v3

    .line 87
    iget v0, p1, Lwnj;->a:F

    .line 88
    .line 89
    int-to-float p0, p0

    .line 90
    add-float/2addr v0, p0

    .line 91
    iput v0, p1, Lwnj;->a:F

    .line 92
    .line 93
    iget v0, p1, Lwnj;->c:F

    .line 94
    .line 95
    add-float/2addr v0, p0

    .line 96
    iput v0, p1, Lwnj;->c:F

    .line 97
    .line 98
    and-long/2addr p2, v1

    .line 99
    long-to-int p0, p2

    .line 100
    iget p2, p1, Lwnj;->b:F

    .line 101
    .line 102
    int-to-float p0, p0

    .line 103
    add-float/2addr p2, p0

    .line 104
    iput p2, p1, Lwnj;->b:F

    .line 105
    .line 106
    iget p2, p1, Lwnj;->d:F

    .line 107
    .line 108
    add-float/2addr p2, p0

    .line 109
    iput p2, p1, Lwnj;->d:F

    .line 110
    .line 111
    return-void
.end method

.method public final s(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7k;->Z0()Leaj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leaj;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lzcf;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ly7k;->l:Llgg;

    .line 15
    .line 16
    invoke-static {v0}, Logg;->a(Llgg;)Lf1l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->I(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lqae;->g0(Lufg;)Lufg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Ly7k;->i1(Lufg;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final s0()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 2
    .line 3
    iget-object p0, p0, Llgg;->y:Lfg8;

    .line 4
    .line 5
    invoke-interface {p0}, Lfg8;->s0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s1(Le6i;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly7k;->u:Le6i;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Ly7k;->u:Le6i;

    .line 10
    .line 11
    iget-object v3, v0, Ly7k;->l:Llgg;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Le6i;->d()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Le6i;->d()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Le6i;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Le6i;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Le6i;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Le6i;->a()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Ly7k;->F:Le1l;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    invoke-interface {v6, v10, v11}, Le1l;->f(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Llgg;->H()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v6, v0, Ly7k;->n:Ly7k;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Ly7k;->g1()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 78
    shl-long v9, v10, v9

    .line 79
    .line 80
    int-to-long v5, v5

    .line 81
    and-long/2addr v5, v7

    .line 82
    or-long/2addr v5, v9

    .line 83
    invoke-virtual {v0, v5, v6}, Lbwl;->a0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Ly7k;->q:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ly7k;->x1(Z)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v2, 0x4

    .line 94
    invoke-static {v2}, Lz7k;->g(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v0}, Ly7k;->Z0()Leaj;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v6, v6, Leaj;->e:Leaj;

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Ly7k;->b1(Z)Leaj;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    if-eqz v5, :cond_e

    .line 116
    .line 117
    iget v7, v5, Leaj;->d:I

    .line 118
    .line 119
    and-int/2addr v7, v2

    .line 120
    if-eqz v7, :cond_e

    .line 121
    .line 122
    iget v7, v5, Leaj;->c:I

    .line 123
    .line 124
    and-int/2addr v7, v2

    .line 125
    if-eqz v7, :cond_d

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v8, v5

    .line 129
    move-object v9, v7

    .line 130
    :goto_3
    if-eqz v8, :cond_d

    .line 131
    .line 132
    instance-of v10, v8, Lgab;

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    check-cast v8, Lgab;

    .line 137
    .line 138
    invoke-interface {v8}, Lgab;->k0()V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    iget v10, v8, Leaj;->c:I

    .line 143
    .line 144
    and-int/2addr v10, v2

    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    instance-of v10, v8, Lye8;

    .line 148
    .line 149
    if-eqz v10, :cond_c

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    check-cast v10, Lye8;

    .line 153
    .line 154
    iget-object v10, v10, Lye8;->p:Leaj;

    .line 155
    .line 156
    move v11, v4

    .line 157
    :goto_4
    const/4 v12, 0x1

    .line 158
    if-eqz v10, :cond_b

    .line 159
    .line 160
    iget v13, v10, Leaj;->c:I

    .line 161
    .line 162
    and-int/2addr v13, v2

    .line 163
    if-eqz v13, :cond_a

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    if-ne v11, v12, :cond_7

    .line 168
    .line 169
    move-object v8, v10

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    if-nez v9, :cond_8

    .line 172
    .line 173
    new-instance v9, Ljoj;

    .line 174
    .line 175
    const/16 v12, 0x10

    .line 176
    .line 177
    new-array v12, v12, [Leaj;

    .line 178
    .line 179
    invoke-direct {v9, v4, v12}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    if-eqz v8, :cond_9

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Ljoj;->d(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v8, v7

    .line 188
    :cond_9
    invoke-virtual {v9, v10}, Ljoj;->d(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_5
    iget-object v10, v10, Leaj;->f:Leaj;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    if-ne v11, v12, :cond_c

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    :goto_6
    invoke-static {v9}, Lj35;->h(Ljoj;)Leaj;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    if-eq v5, v6, :cond_e

    .line 203
    .line 204
    iget-object v5, v5, Leaj;->f:Leaj;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_e
    :goto_7
    iget-object v2, v3, Llgg;->n:Lf1l;

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Llgg;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    iget-object v2, v0, Ly7k;->v:Lenj;

    .line 217
    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    iget v2, v2, Lenj;->e:I

    .line 221
    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_10
    invoke-interface {v1}, Le6i;->b()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_18

    .line 234
    .line 235
    :goto_8
    iget-object v2, v0, Ly7k;->v:Lenj;

    .line 236
    .line 237
    invoke-interface {v1}, Le6i;->b()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-nez v2, :cond_11

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_11
    iget v6, v2, Lenj;->e:I

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eq v6, v7, :cond_12

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_12
    iget-object v6, v2, Lenj;->b:[Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v7, v2, Lenj;->c:[I

    .line 256
    .line 257
    iget-object v2, v2, Lenj;->a:[J

    .line 258
    .line 259
    array-length v8, v2

    .line 260
    add-int/lit8 v8, v8, -0x2

    .line 261
    .line 262
    if-ltz v8, :cond_18

    .line 263
    .line 264
    move v9, v4

    .line 265
    :goto_9
    aget-wide v10, v2, v9

    .line 266
    .line 267
    not-long v12, v10

    .line 268
    const/4 v14, 0x7

    .line 269
    shl-long/2addr v12, v14

    .line 270
    and-long/2addr v12, v10

    .line 271
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    and-long/2addr v12, v14

    .line 277
    cmp-long v12, v12, v14

    .line 278
    .line 279
    if-eqz v12, :cond_17

    .line 280
    .line 281
    sub-int v12, v9, v8

    .line 282
    .line 283
    not-int v12, v12

    .line 284
    ushr-int/lit8 v12, v12, 0x1f

    .line 285
    .line 286
    const/16 v13, 0x8

    .line 287
    .line 288
    rsub-int/lit8 v12, v12, 0x8

    .line 289
    .line 290
    move v14, v4

    .line 291
    :goto_a
    if-ge v14, v12, :cond_16

    .line 292
    .line 293
    const-wide/16 v15, 0xff

    .line 294
    .line 295
    and-long/2addr v15, v10

    .line 296
    const-wide/16 v17, 0x80

    .line 297
    .line 298
    cmp-long v15, v15, v17

    .line 299
    .line 300
    if-gez v15, :cond_15

    .line 301
    .line 302
    shl-int/lit8 v15, v9, 0x3

    .line 303
    .line 304
    add-int/2addr v15, v14

    .line 305
    aget-object v16, v6, v15

    .line 306
    .line 307
    aget v15, v7, v15

    .line 308
    .line 309
    move-object/from16 v4, v16

    .line 310
    .line 311
    check-cast v4, Ltse;

    .line 312
    .line 313
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Integer;

    .line 318
    .line 319
    if-nez v4, :cond_13

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eq v4, v15, :cond_15

    .line 327
    .line 328
    :goto_b
    iget-object v2, v3, Llgg;->G:Lpgg;

    .line 329
    .line 330
    iget-object v2, v2, Lpgg;->p:Lc6i;

    .line 331
    .line 332
    iget-object v2, v2, Lc6i;->y:Lmgg;

    .line 333
    .line 334
    invoke-virtual {v2}, Lh60;->g()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Ly7k;->v:Lenj;

    .line 338
    .line 339
    if-nez v2, :cond_14

    .line 340
    .line 341
    sget-object v2, Laik;->a:Lenj;

    .line 342
    .line 343
    new-instance v2, Lenj;

    .line 344
    .line 345
    invoke-direct {v2}, Lenj;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v2, v0, Ly7k;->v:Lenj;

    .line 349
    .line 350
    :cond_14
    invoke-virtual {v2}, Lenj;->a()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Le6i;->b()Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_18

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/util/Map$Entry;

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v2, v1, v3}, Lenj;->i(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_15
    shr-long/2addr v10, v13

    .line 396
    add-int/lit8 v14, v14, 0x1

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    goto :goto_a

    .line 400
    :cond_16
    if-ne v12, v13, :cond_18

    .line 401
    .line 402
    :cond_17
    if-eq v9, v8, :cond_18

    .line 403
    .line 404
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_18
    return-void
.end method

.method public final t(Lufg;Z)Ldzo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly7k;->Z0()Leaj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leaj;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lzcf;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lufg;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lzcf;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Ly7k;->t1(Lufg;)Ly7k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ly7k;->l1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ly7k;->U0(Ly7k;)Ly7k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Ly7k;->y:Lwnj;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lwnj;

    .line 58
    .line 59
    invoke-direct {v2}, Lwnj;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Ly7k;->y:Lwnj;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lwnj;->a:F

    .line 66
    .line 67
    iput v3, v2, Lwnj;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Lufg;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lwnj;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Lufg;->f()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lwnj;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Ly7k;->r1(Lwnj;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lwnj;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Ldzo;->e:Ldzo;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Ly7k;->n:Ly7k;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Ly7k;->L0(Ly7k;Lwnj;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljde;->X(Lwnj;)Ldzo;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final u1(Ly7k;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ly7k;->n:Ly7k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ly7k;->u1(Ly7k;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Ly7k;->w:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lggf;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ly7k;->J:[F

    .line 26
    .line 27
    invoke-static {p1}, Ly4i;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Ly7k;->w:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Ly4i;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Ly4i;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Ly7k;->F:Le1l;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0, p2}, Le1l;->i([F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final v1(Ly7k;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ly7k;->F:Le1l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Le1l;->a([F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Ly7k;->w:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lggf;->b(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Ly7k;->J:[F

    .line 25
    .line 26
    invoke-static {v2}, Ly4i;->d([F)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    shr-long v3, v0, v3

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    int-to-float v3, v3

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v2, v3, v0}, Ly4i;->f([FFF)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2}, Ly4i;->e([F[F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Ly7k;->n:Ly7k;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final w(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly7k;->K(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 6
    .line 7
    invoke-static {p0}, Logg;->a(Llgg;)Lf1l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Ly4i;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final w1(ZLkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ly7k;->G:Lpde;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Lzcf;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Ly7k;->l:Llgg;

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Ly7k;->q:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-ne p1, p2, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Ly7k;->r:Lfg8;

    .line 24
    .line 25
    iget-object v3, v2, Llgg;->y:Lfg8;

    .line 26
    .line 27
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Ly7k;->s:Lvfg;

    .line 34
    .line 35
    iget-object v3, v2, Llgg;->z:Lvfg;

    .line 36
    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p1, v1

    .line 43
    :goto_2
    iget-object v3, v2, Llgg;->y:Lfg8;

    .line 44
    .line 45
    iput-object v3, p0, Ly7k;->r:Lfg8;

    .line 46
    .line 47
    iget-object v3, v2, Llgg;->z:Lvfg;

    .line 48
    .line 49
    iput-object v3, p0, Ly7k;->s:Lvfg;

    .line 50
    .line 51
    invoke-virtual {v2}, Llgg;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v6, p0, Ly7k;->D:Lv7k;

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    iput-object p2, p0, Ly7k;->q:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object p2, p0, Ly7k;->F:Le1l;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, Logg;->a(Llgg;)Lf1l;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Ly7k;->W0()Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-boolean v8, v2, Llgg;->g:Z

    .line 76
    .line 77
    const/4 v9, 0x4

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, Lf1l;->a(Lf1l;Lkotlin/jvm/functions/Function2;Lv7k;Lpde;ZI)Le1l;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-wide v3, p0, Lbwl;->c:J

    .line 84
    .line 85
    invoke-interface {p1, v3, v4}, Le1l;->f(J)V

    .line 86
    .line 87
    .line 88
    iget-wide v3, p0, Ly7k;->w:J

    .line 89
    .line 90
    invoke-interface {p1, v3, v4}, Le1l;->j(J)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ly7k;->F:Le1l;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ly7k;->x1(Z)Z

    .line 96
    .line 97
    .line 98
    iput-boolean v1, v2, Llgg;->J:Z

    .line 99
    .line 100
    invoke-virtual {v6}, Lv7k;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ly7k;->x1(Z)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-static {v2}, Logg;->a(Llgg;)Lf1l;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Lf1l;->getRectManager()Lezo;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v2}, Lezo;->e(Llgg;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    :cond_6
    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Ly7k;->q:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iget-object p2, p0, Ly7k;->F:Le1l;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-interface {p2}, Le1l;->destroy()V

    .line 132
    .line 133
    .line 134
    iput-boolean v1, v2, Llgg;->J:Z

    .line 135
    .line 136
    invoke-virtual {v6}, Lv7k;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ly7k;->Z0()Leaj;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-boolean p2, p2, Leaj;->n:Z

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2}, Llgg;->H()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    iget-object p2, v2, Llgg;->n:Lf1l;

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 158
    .line 159
    invoke-virtual {p2, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Llgg;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iput-object p1, p0, Ly7k;->F:Le1l;

    .line 163
    .line 164
    iput-boolean v0, p0, Ly7k;->E:Z

    .line 165
    .line 166
    return-void
.end method

.method public final x1(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ly7k;->G:Lpde;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ly7k;->F:Le1l;

    .line 9
    .line 10
    iget-object v2, p0, Ly7k;->q:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    sget-object v3, Ly7k;->H:Lapp;

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lapp;->g(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lapp;->i(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lapp;->a(F)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Lapp;->s(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lapp;->t(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lapp;->j(F)V

    .line 37
    .line 38
    .line 39
    sget-wide v5, Lsde;->a:J

    .line 40
    .line 41
    invoke-virtual {v3, v5, v6}, Lapp;->b(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5, v6}, Lapp;->o(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lapp;->f(F)V

    .line 48
    .line 49
    .line 50
    iget v4, v3, Lapp;->k:F

    .line 51
    .line 52
    const/high16 v5, 0x41000000    # 8.0f

    .line 53
    .line 54
    cmpg-float v4, v4, v5

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v4, v3, Lapp;->a:I

    .line 60
    .line 61
    or-int/lit16 v4, v4, 0x800

    .line 62
    .line 63
    iput v4, v3, Lapp;->a:I

    .line 64
    .line 65
    iput v5, v3, Lapp;->k:F

    .line 66
    .line 67
    :goto_0
    sget-wide v4, Lrru;->b:J

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Lapp;->p(J)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Ldi0;->u:Lu65;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lapp;->m(Lq6r;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lapp;->c(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v3, v4}, Lapp;->e(Lla;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lapp;->d(I)V

    .line 85
    .line 86
    .line 87
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    iput-wide v5, v3, Lapp;->p:J

    .line 93
    .line 94
    iput-object v4, v3, Lapp;->t:Lp85;

    .line 95
    .line 96
    iput v1, v3, Lapp;->a:I

    .line 97
    .line 98
    iget-object v4, p0, Ly7k;->l:Llgg;

    .line 99
    .line 100
    iget-object v5, v4, Llgg;->y:Lfg8;

    .line 101
    .line 102
    iput-object v5, v3, Lapp;->q:Lfg8;

    .line 103
    .line 104
    iget-object v5, v4, Llgg;->z:Lvfg;

    .line 105
    .line 106
    iput-object v5, v3, Lapp;->r:Lvfg;

    .line 107
    .line 108
    iget-wide v5, p0, Lbwl;->c:J

    .line 109
    .line 110
    invoke-static {v5, v6}, Lo15;->f0(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iput-wide v5, v3, Lapp;->p:J

    .line 115
    .line 116
    invoke-static {v4}, Logg;->a(Llgg;)Lf1l;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5}, Lf1l;->getSnapshotObserver()Lh1l;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Lyg0;->L:Lyg0;

    .line 125
    .line 126
    new-instance v7, Lv5;

    .line 127
    .line 128
    const/16 v8, 0xa

    .line 129
    .line 130
    invoke-direct {v7, v8, v2}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p0, v6, v7}, Lh1l;->a(Lg1l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Ly7k;->z:Lifg;

    .line 137
    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    new-instance v2, Lifg;

    .line 141
    .line 142
    invoke-direct {v2}, Lifg;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Ly7k;->z:Lifg;

    .line 146
    .line 147
    :cond_2
    sget-object v5, Ly7k;->I:Lifg;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v6, v2, Lifg;->a:F

    .line 153
    .line 154
    iput v6, v5, Lifg;->a:F

    .line 155
    .line 156
    iget v6, v2, Lifg;->b:F

    .line 157
    .line 158
    iput v6, v5, Lifg;->b:F

    .line 159
    .line 160
    iget v6, v2, Lifg;->c:F

    .line 161
    .line 162
    iput v6, v5, Lifg;->c:F

    .line 163
    .line 164
    iget v6, v2, Lifg;->d:F

    .line 165
    .line 166
    iput v6, v5, Lifg;->d:F

    .line 167
    .line 168
    iget v6, v2, Lifg;->e:F

    .line 169
    .line 170
    iput v6, v5, Lifg;->e:F

    .line 171
    .line 172
    iget v6, v2, Lifg;->f:F

    .line 173
    .line 174
    iput v6, v5, Lifg;->f:F

    .line 175
    .line 176
    iget-wide v6, v2, Lifg;->g:J

    .line 177
    .line 178
    iput-wide v6, v5, Lifg;->g:J

    .line 179
    .line 180
    iget v6, v3, Lapp;->b:F

    .line 181
    .line 182
    iput v6, v2, Lifg;->a:F

    .line 183
    .line 184
    iget v6, v3, Lapp;->c:F

    .line 185
    .line 186
    iput v6, v2, Lifg;->b:F

    .line 187
    .line 188
    iget v6, v3, Lapp;->e:F

    .line 189
    .line 190
    iput v6, v2, Lifg;->c:F

    .line 191
    .line 192
    iget v6, v3, Lapp;->f:F

    .line 193
    .line 194
    iput v6, v2, Lifg;->d:F

    .line 195
    .line 196
    iget v6, v3, Lapp;->j:F

    .line 197
    .line 198
    iput v6, v2, Lifg;->e:F

    .line 199
    .line 200
    iget v6, v3, Lapp;->k:F

    .line 201
    .line 202
    iput v6, v2, Lifg;->f:F

    .line 203
    .line 204
    iget-wide v6, v3, Lapp;->l:J

    .line 205
    .line 206
    iput-wide v6, v2, Lifg;->g:J

    .line 207
    .line 208
    invoke-interface {v0, v3}, Le1l;->c(Lapp;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p0, Ly7k;->p:Z

    .line 212
    .line 213
    iget-boolean v6, v3, Lapp;->n:Z

    .line 214
    .line 215
    iput-boolean v6, p0, Ly7k;->p:Z

    .line 216
    .line 217
    iget v3, v3, Lapp;->d:F

    .line 218
    .line 219
    iput v3, p0, Ly7k;->t:F

    .line 220
    .line 221
    iget v3, v5, Lifg;->a:F

    .line 222
    .line 223
    iget v6, v2, Lifg;->a:F

    .line 224
    .line 225
    cmpg-float v3, v3, v6

    .line 226
    .line 227
    if-nez v3, :cond_3

    .line 228
    .line 229
    iget v3, v5, Lifg;->b:F

    .line 230
    .line 231
    iget v6, v2, Lifg;->b:F

    .line 232
    .line 233
    cmpg-float v3, v3, v6

    .line 234
    .line 235
    if-nez v3, :cond_3

    .line 236
    .line 237
    iget v3, v5, Lifg;->c:F

    .line 238
    .line 239
    iget v6, v2, Lifg;->c:F

    .line 240
    .line 241
    cmpg-float v3, v3, v6

    .line 242
    .line 243
    if-nez v3, :cond_3

    .line 244
    .line 245
    iget v3, v5, Lifg;->d:F

    .line 246
    .line 247
    iget v6, v2, Lifg;->d:F

    .line 248
    .line 249
    cmpg-float v3, v3, v6

    .line 250
    .line 251
    if-nez v3, :cond_3

    .line 252
    .line 253
    iget v3, v5, Lifg;->e:F

    .line 254
    .line 255
    iget v6, v2, Lifg;->e:F

    .line 256
    .line 257
    cmpg-float v3, v3, v6

    .line 258
    .line 259
    if-nez v3, :cond_3

    .line 260
    .line 261
    iget v3, v5, Lifg;->f:F

    .line 262
    .line 263
    iget v6, v2, Lifg;->f:F

    .line 264
    .line 265
    cmpg-float v3, v3, v6

    .line 266
    .line 267
    if-nez v3, :cond_3

    .line 268
    .line 269
    iget-wide v5, v5, Lifg;->g:J

    .line 270
    .line 271
    iget-wide v2, v2, Lifg;->g:J

    .line 272
    .line 273
    invoke-static {v5, v6, v2, v3}, Lrru;->a(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_3

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    :cond_3
    xor-int/lit8 v2, v1, 0x1

    .line 281
    .line 282
    if-eqz p1, :cond_5

    .line 283
    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    iget-boolean p0, p0, Ly7k;->p:Z

    .line 287
    .line 288
    if-eq v0, p0, :cond_5

    .line 289
    .line 290
    :cond_4
    iget-object p0, v4, Llgg;->n:Lf1l;

    .line 291
    .line 292
    if-eqz p0, :cond_5

    .line 293
    .line 294
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 295
    .line 296
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Llgg;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    return v2

    .line 300
    :cond_6
    const-string p0, "updateLayerParameters requires a non-null layerBlock"

    .line 301
    .line 302
    invoke-static {p0}, Lyds;->g(Ljava/lang/String;)Lt8g;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :cond_7
    if-nez v2, :cond_8

    .line 308
    .line 309
    :goto_1
    return v1

    .line 310
    :cond_8
    const-string p0, "null layer with a non-null layerBlock"

    .line 311
    .line 312
    invoke-static {p0}, Lzcf;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return v1
.end method

.method public final y0()Le6i;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7k;->u:Le6i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final y1(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ly7k;->F:Le1l;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean p0, p0, Ly7k;->p:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Le1l;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final z0()Lcnh;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7k;->n:Ly7k;

    .line 2
    .line 3
    return-object p0
.end method
