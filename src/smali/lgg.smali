.class public final Llgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv66;
.implements Lg1l;
.implements Li76;


# static fields
.field public static final A0:Lfgg;

.field public static final B0:Ld86;

.field public static final z0:Lirp;


# instance fields
.field public A:Lj3w;

.field public B:Lp96;

.field public C:Ligg;

.field public D:Ligg;

.field public E:Z

.field public final F:Lr7k;

.field public final G:Lpgg;

.field public H:Lygg;

.field public I:Ly7k;

.field public J:Z

.field public K:Lfaj;

.field public L:Lfaj;

.field public X:Lwm0;

.field public Y:Lxm0;

.field public Z:Z

.field public final a:Z

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Llgg;

.field public i:I

.field public final j:Lebz;

.field public k:Ljoj;

.field public l:Z

.field public m:Llgg;

.field public n:Lf1l;

.field public o:Ldn0;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Lnrq;

.field public t:Z

.field public final u:Ljoj;

.field public v:Z

.field public w:Ld6i;

.field public x:Lmh8;

.field public y:Lfg8;

.field public y0:Z

.field public z:Lvfg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lirp;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lirp;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llgg;->z0:Lirp;

    .line 10
    .line 11
    new-instance v0, Lfgg;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llgg;->A0:Lfgg;

    .line 17
    .line 18
    new-instance v0, Ld86;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Ld86;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Llgg;->B0:Ld86;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 112
    :goto_0
    sget-object v1, Lrrq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 113
    invoke-direct {p0, v0, p1}, Llgg;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Llgg;->a:Z

    .line 5
    .line 6
    iput p1, p0, Llgg;->b:I

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Llgg;->c:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Llgg;->d:J

    .line 18
    .line 19
    iput-wide p1, p0, Llgg;->e:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Llgg;->f:Z

    .line 23
    .line 24
    new-instance p2, Lebz;

    .line 25
    .line 26
    new-instance v0, Ljoj;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    new-array v2, v1, [Llgg;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v3, v2}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lv5;

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-direct {v2, v4, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-direct {p2, v0, v2, v4}, Lebz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Llgg;->j:Lebz;

    .line 48
    .line 49
    new-instance p2, Ljoj;

    .line 50
    .line 51
    new-array v0, v1, [Llgg;

    .line 52
    .line 53
    invoke-direct {p2, v3, v0}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Llgg;->u:Ljoj;

    .line 57
    .line 58
    iput-boolean p1, p0, Llgg;->v:Z

    .line 59
    .line 60
    sget-object p2, Llgg;->z0:Lirp;

    .line 61
    .line 62
    iput-object p2, p0, Llgg;->w:Ld6i;

    .line 63
    .line 64
    sget-object p2, Logg;->a:Lig8;

    .line 65
    .line 66
    iput-object p2, p0, Llgg;->y:Lfg8;

    .line 67
    .line 68
    sget-object p2, Lvfg;->a:Lvfg;

    .line 69
    .line 70
    iput-object p2, p0, Llgg;->z:Lvfg;

    .line 71
    .line 72
    sget-object p2, Llgg;->A0:Lfgg;

    .line 73
    .line 74
    iput-object p2, p0, Llgg;->A:Lj3w;

    .line 75
    .line 76
    sget-object p2, Lp96;->V:Lo96;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p2, Lo96;->b:Lxol;

    .line 82
    .line 83
    iput-object p2, p0, Llgg;->B:Lp96;

    .line 84
    .line 85
    sget-object p2, Ligg;->c:Ligg;

    .line 86
    .line 87
    iput-object p2, p0, Llgg;->C:Ligg;

    .line 88
    .line 89
    iput-object p2, p0, Llgg;->D:Ligg;

    .line 90
    .line 91
    new-instance p2, Lr7k;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lr7k;-><init>(Llgg;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Llgg;->F:Lr7k;

    .line 97
    .line 98
    new-instance p2, Lpgg;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lpgg;-><init>(Llgg;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Llgg;->G:Lpgg;

    .line 104
    .line 105
    iput-boolean p1, p0, Llgg;->J:Z

    .line 106
    .line 107
    sget-object p1, Lcaj;->a:Lcaj;

    .line 108
    .line 109
    iput-object p1, p0, Llgg;->K:Lfaj;

    .line 110
    .line 111
    return-void
.end method

.method public static O(Llgg;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llgg;->G:Lpgg;

    .line 2
    .line 3
    iget-object v0, v0, Lpgg;->p:Lc6i;

    .line 4
    .line 5
    iget-boolean v1, v0, Lc6i;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lbwl;->d:J

    .line 10
    .line 11
    new-instance v2, Ltq6;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Ltq6;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Llgg;->N(Ltq6;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static T(Llgg;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Llgg;->h:Llgg;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Lzcf;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Llgg;->n:Lf1l;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    iget-boolean v3, p0, Llgg;->q:Z

    .line 36
    .line 37
    if-nez v3, :cond_5

    .line 38
    .line 39
    iget-boolean v3, p0, Llgg;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Llgg;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 51
    .line 52
    iget-object p0, p0, Lpgg;->q:Linh;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Linh;->y0(Z)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_2
    return-void
.end method

.method public static V(Llgg;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Llgg;->q:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Llgg;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Llgg;->n:Lf1l;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Llgg;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 43
    .line 44
    iget-object p0, p0, Lpgg;->p:Lc6i;

    .line 45
    .line 46
    iget-object p0, p0, Lc6i;->f:Lpgg;

    .line 47
    .line 48
    iget-object p2, p0, Lpgg;->a:Llgg;

    .line 49
    .line 50
    invoke-virtual {p2}, Llgg;->u()Llgg;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lpgg;->a:Llgg;

    .line 55
    .line 56
    iget-object p0, p0, Llgg;->C:Ligg;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, Ligg;->c:Ligg;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, Llgg;->C:Ligg;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Llgg;->u()Llgg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Llgg;->U(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 90
    .line 91
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    const/4 p0, 0x6

    .line 96
    invoke-static {p2, p1, p0}, Llgg;->V(Llgg;ZI)V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_4
    return-void
.end method

.method public static W(Llgg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llgg;->G:Lpgg;

    .line 2
    .line 3
    iget-object v1, v0, Lpgg;->d:Lggg;

    .line 4
    .line 5
    sget-object v2, Ljgg;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Lpgg;->e:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Llgg;->T(Llgg;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, Lpgg;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Llgg;->S(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Llgg;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Llgg;->V(Llgg;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Llgg;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Llgg;->U(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    const-string p0, "Unexpected state "

    .line 53
    .line 54
    iget-object v0, v0, Lpgg;->d:Lggg;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lf9e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final k(Llgg;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Llgg;->h(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Llgg;->m:Llgg;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Llgg;->h(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A(ILlgg;)V
    .locals 2

    .line 1
    iget-object v0, p2, Llgg;->m:Llgg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Llgg;->n:Lf1l;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Llgg;->k(Llgg;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lzcf;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Llgg;->m:Llgg;

    .line 18
    .line 19
    iget-object v0, p0, Llgg;->j:Lebz;

    .line 20
    .line 21
    iget-object v1, v0, Lebz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljoj;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljoj;->b(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lebz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lv5;

    .line 31
    .line 32
    invoke-virtual {p1}, Lv5;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llgg;->M()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Llgg;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Llgg;->i:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Llgg;->i:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Llgg;->F()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Llgg;->n:Lf1l;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Llgg;->e(Lf1l;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Llgg;->G:Lpgg;

    .line 59
    .line 60
    iget p1, p1, Lpgg;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 65
    .line 66
    iget p1, p0, Lpgg;->l:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lpgg;->b(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llgg;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Llgg;->F:Lr7k;

    .line 6
    .line 7
    iget-object v1, v0, Lr7k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lhdf;

    .line 10
    .line 11
    iget-object v0, v0, Lr7k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly7k;

    .line 14
    .line 15
    iget-object v0, v0, Ly7k;->n:Ly7k;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Llgg;->I:Ly7k;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Ly7k;->F:Le1l;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Llgg;->I:Ly7k;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Ly7k;->n:Ly7k;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Llgg;->I:Ly7k;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v1, v0, Ly7k;->F:Le1l;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const-string p0, "layer was not set"

    .line 54
    .line 55
    invoke-static {p0}, Lyds;->g(Ljava/lang/String;)Lt8g;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Ly7k;->g1()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    invoke-virtual {p0}, Llgg;->u()Llgg;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0}, Llgg;->B()V

    .line 73
    .line 74
    .line 75
    :cond_7
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object p0, p0, Llgg;->F:Lr7k;

    .line 2
    .line 3
    iget-object v0, p0, Lr7k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly7k;

    .line 6
    .line 7
    iget-object v1, p0, Lr7k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lhdf;

    .line 10
    .line 11
    :goto_0
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Legg;

    .line 18
    .line 19
    iget-object v2, v2, Ly7k;->F:Le1l;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Le1l;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Ly7k;->m:Ly7k;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lr7k;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lhdf;

    .line 32
    .line 33
    iget-object p0, p0, Ly7k;->F:Le1l;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Le1l;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llgg;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Llgg;->h:Llgg;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Llgg;->T(Llgg;ZI)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0, v2, v1}, Llgg;->V(Llgg;ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llgg;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llgg;->F:Lr7k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt7k;->a:Ls7k;

    .line 12
    .line 13
    iget-object v0, v0, Leaj;->f:Leaj;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Llgg;->L:Lfaj;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    iput-boolean v1, p0, Llgg;->r:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Llgg;->s:Lnrq;

    .line 27
    .line 28
    iput-boolean v1, p0, Llgg;->t:Z

    .line 29
    .line 30
    new-instance v1, Lc2p;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lnrq;

    .line 36
    .line 37
    invoke-direct {v2}, Lnrq;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lc2p;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0}, Logg;->a(Llgg;)Lf1l;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lf1l;->getSnapshotObserver()Lh1l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lkgg;

    .line 51
    .line 52
    invoke-direct {v3, p0, v1}, Lkgg;-><init>(Llgg;Lc2p;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lh1l;->d:Lyg0;

    .line 56
    .line 57
    invoke-virtual {v2, p0, v4, v3}, Lh1l;->a(Lg1l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, p0, Llgg;->t:Z

    .line 62
    .line 63
    iget-object v1, v1, Lc2p;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lnrq;

    .line 66
    .line 67
    iput-object v1, p0, Llgg;->s:Lnrq;

    .line 68
    .line 69
    iput-boolean v2, p0, Llgg;->r:Z

    .line 70
    .line 71
    invoke-static {p0}, Logg;->a(Llgg;)Lf1l;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lf1l;->getSemanticsOwner()Lxrq;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, p0, v0}, Lxrq;->b(Llgg;Lnrq;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget v0, p0, Llgg;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llgg;->l:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Llgg;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Llgg;->m:Llgg;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Llgg;->F()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llgg;->n:Lf1l;

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

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 2
    .line 3
    iget-object p0, p0, Lpgg;->p:Lc6i;

    .line 4
    .line 5
    iget-boolean p0, p0, Lc6i;->t:Z

    .line 6
    .line 7
    return p0
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 2
    .line 3
    iget-object p0, p0, Lpgg;->q:Linh;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Linh;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgg;->C:Ligg;

    .line 2
    .line 3
    sget-object v1, Ligg;->c:Ligg;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llgg;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 11
    .line 12
    iget-object p0, p0, Lpgg;->q:Linh;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Linh;->T0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final K(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Llgg;->j:Lebz;

    .line 23
    .line 24
    iget-object v4, v3, Lebz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljoj;

    .line 27
    .line 28
    iget-object v5, v3, Lebz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lv5;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljoj;->m(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lv5;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Llgg;

    .line 40
    .line 41
    iget-object v3, v3, Lebz;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljoj;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Ljoj;->b(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lv5;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Llgg;->M()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Llgg;->F()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Llgg;->D()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final L(Llgg;)V
    .locals 4

    .line 1
    iget-object v0, p1, Llgg;->G:Lpgg;

    .line 2
    .line 3
    iget v0, v0, Lpgg;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llgg;->G:Lpgg;

    .line 8
    .line 9
    iget v1, v0, Lpgg;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpgg;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Llgg;->n:Lf1l;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Llgg;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Llgg;->m:Llgg;

    .line 25
    .line 26
    iget-object v1, p1, Llgg;->F:Lr7k;

    .line 27
    .line 28
    iget-object v1, v1, Lr7k;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ly7k;

    .line 31
    .line 32
    iput-object v0, v1, Ly7k;->n:Ly7k;

    .line 33
    .line 34
    iget-boolean v1, p1, Llgg;->a:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Llgg;->i:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Llgg;->i:I

    .line 43
    .line 44
    iget-object p1, p1, Llgg;->j:Lebz;

    .line 45
    .line 46
    iget-object p1, p1, Lebz;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljoj;

    .line 49
    .line 50
    iget-object v1, p1, Ljoj;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    iget p1, p1, Ljoj;->c:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, p1, :cond_2

    .line 56
    .line 57
    aget-object v3, v1, v2

    .line 58
    .line 59
    check-cast v3, Llgg;

    .line 60
    .line 61
    iget-object v3, v3, Llgg;->F:Lr7k;

    .line 62
    .line 63
    iget-object v3, v3, Lr7k;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ly7k;

    .line 66
    .line 67
    iput-object v0, v3, Ly7k;->n:Ly7k;

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Llgg;->F()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Llgg;->M()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llgg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Llgg;->u()Llgg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llgg;->M()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Llgg;->v:Z

    .line 17
    .line 18
    return-void
.end method

.method public final N(Ltq6;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llgg;->C:Ligg;

    .line 4
    .line 5
    sget-object v1, Ligg;->c:Ligg;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llgg;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 13
    .line 14
    iget-object p0, p0, Lpgg;->p:Lc6i;

    .line 15
    .line 16
    iget-wide v0, p1, Ltq6;->a:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lc6i;->B0(J)Z

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

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Llgg;->j:Lebz;

    .line 2
    .line 3
    iget-object v1, v0, Lebz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljoj;

    .line 6
    .line 7
    iget v1, v1, Ljoj;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object v2, v0, Lebz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljoj;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Ljoj;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Llgg;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Llgg;->L(Llgg;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljoj;->i()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lebz;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lv5;

    .line 36
    .line 37
    invoke-virtual {p0}, Lv5;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Q(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lzcf;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Llgg;->j:Lebz;

    .line 32
    .line 33
    iget-object v1, v0, Lebz;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljoj;

    .line 36
    .line 37
    iget-object v1, v1, Ljoj;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Llgg;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Llgg;->L(Llgg;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lebz;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljoj;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljoj;->m(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lebz;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lv5;

    .line 57
    .line 58
    invoke-virtual {v0}, Lv5;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Llgg;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    iget-object v0, p0, Llgg;->C:Ligg;

    .line 2
    .line 3
    sget-object v1, Ligg;->c:Ligg;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llgg;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 11
    .line 12
    iget-object v1, p0, Lpgg;->p:Lc6i;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    iput-boolean v0, v1, Lc6i;->g:Z

    .line 20
    .line 21
    iget-boolean v0, v1, Lc6i;->k:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "replace called on unplaced item"

    .line 26
    .line 27
    invoke-static {v0}, Lzcf;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lc6i;->t:Z

    .line 34
    .line 35
    iget-wide v2, v1, Lc6i;->n:J

    .line 36
    .line 37
    iget v4, v1, Lc6i;->q:F

    .line 38
    .line 39
    iget-object v5, v1, Lc6i;->o:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v6, v1, Lc6i;->p:Lpde;

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Lc6i;->y0(JFLkotlin/jvm/functions/Function1;Lpde;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v1, Lc6i;->G:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v1, Lc6i;->f:Lpgg;

    .line 53
    .line 54
    iget-object v0, v0, Lpgg;->a:Llgg;

    .line 55
    .line 56
    invoke-virtual {v0}, Llgg;->u()Llgg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Llgg;->U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-boolean p0, v1, Lc6i;->g:Z

    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    iput-boolean p0, v1, Lc6i;->g:Z

    .line 69
    .line 70
    throw v0
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llgg;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llgg;->n:Lf1l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Llgg;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llgg;->f:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Llgg;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llgg;->n:Lf1l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Llgg;ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llgg;->y()Ljoj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Ljoj;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Llgg;

    .line 15
    .line 16
    iget-object v3, v2, Llgg;->D:Ligg;

    .line 17
    .line 18
    iput-object v3, v2, Llgg;->C:Ligg;

    .line 19
    .line 20
    sget-object v4, Ligg;->c:Ligg;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Llgg;->X()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final Y(Lfg8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgg;->y:Lfg8;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Llgg;->y:Lfg8;

    .line 10
    .line 11
    invoke-virtual {p0}, Llgg;->D()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llgg;->u()Llgg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Llgg;->B()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Llgg;->C()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Llgg;->F:Lr7k;

    .line 27
    .line 28
    iget-object p0, p0, Lr7k;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Leaj;

    .line 31
    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Loe8;->g()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Leaj;->f:Leaj;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final Z(Llgg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llgg;->h:Llgg;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Llgg;->h:Llgg;

    .line 10
    .line 11
    iget-object v0, p0, Llgg;->G:Lpgg;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lpgg;->q:Linh;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Linh;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Linh;-><init>(Lpgg;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lpgg;->q:Linh;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Llgg;->F:Lr7k;

    .line 27
    .line 28
    iget-object v0, p1, Lr7k;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ly7k;

    .line 31
    .line 32
    iget-object p1, p1, Lr7k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lhdf;

    .line 35
    .line 36
    iget-object p1, p1, Ly7k;->m:Ly7k;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ly7k;->T0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ly7k;->m:Ly7k;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Lpgg;->q:Linh;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Llgg;->D()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llgg;->o:Ldn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldn0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llgg;->H:Lygg;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lygg;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Llgg;->y0:Z

    .line 17
    .line 18
    iget-object v0, p0, Llgg;->F:Lr7k;

    .line 19
    .line 20
    iget-object v1, v0, Lr7k;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lwmt;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean v2, v1, Leaj;->n:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Leaj;->Y0()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, v1, Leaj;->e:Leaj;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v0}, Lr7k;->o()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lr7k;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lwmt;

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-boolean v1, v0, Leaj;->n:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Leaj;->U0()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, v0, Leaj;->e:Leaj;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-virtual {p0}, Llgg;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Llgg;->s:Lnrq;

    .line 64
    .line 65
    iput-boolean v1, p0, Llgg;->r:Z

    .line 66
    .line 67
    :cond_6
    iget-object v0, p0, Llgg;->n:Lf1l;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lezo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p0}, Lezo;->h(Llgg;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ldg0;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v2, v0, Ldg0;->h:Lvmj;

    .line 91
    .line 92
    iget v3, p0, Llgg;->b:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lvmj;->e(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object v2, v0, Ldg0;->a:Lfo2;

    .line 101
    .line 102
    iget-object v0, v0, Ldg0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 103
    .line 104
    iget p0, p0, Llgg;->b:I

    .line 105
    .line 106
    invoke-virtual {v2, v0, p0, v1}, Lfo2;->j(Landroid/view/View;IZ)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public final a0(Ld6i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgg;->w:Ld6i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Llgg;->w:Ld6i;

    .line 10
    .line 11
    iget-object v0, p0, Llgg;->x:Lmh8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lmh8;->H(Ld6i;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Llgg;->D()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Llgg;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, Lzcf;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llgg;->o:Ldn0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ldn0;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Llgg;->H:Lygg;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lygg;->b()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Llgg;->t:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Llgg;->y0:Z

    .line 30
    .line 31
    iget-object v2, p0, Llgg;->F:Lr7k;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Llgg;->y0:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v1, v2, Lr7k;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lwmt;

    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-boolean v3, v1, Leaj;->n:Z

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Leaj;->Y0()V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, v1, Leaj;->e:Leaj;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {v2}, Lr7k;->o()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lr7k;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lwmt;

    .line 60
    .line 61
    :goto_1
    if-eqz v1, :cond_7

    .line 62
    .line 63
    iget-boolean v3, v1, Leaj;->n:Z

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Leaj;->U0()V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object v1, v1, Leaj;->e:Leaj;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    :goto_2
    iget v1, p0, Llgg;->b:I

    .line 74
    .line 75
    sget-object v3, Lrrq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, p0, Llgg;->b:I

    .line 83
    .line 84
    iget-object v3, p0, Llgg;->n:Lf1l;

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lumj;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v1}, Lumj;->g(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lumj;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v5, p0, Llgg;->b:I

    .line 102
    .line 103
    invoke-virtual {v3, v5, p0}, Lumj;->h(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object v3, v2, Lr7k;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Leaj;

    .line 109
    .line 110
    :goto_3
    if-eqz v3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v3}, Leaj;->T0()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v3, Leaj;->f:Leaj;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    invoke-virtual {v2}, Lr7k;->n()V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lr7k;->i(I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0}, Llgg;->E()V

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-static {p0}, Llgg;->W(Llgg;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Llgg;->n:Lf1l;

    .line 136
    .line 137
    if-eqz v2, :cond_d

    .line 138
    .line 139
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_c

    .line 146
    .line 147
    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ldg0;

    .line 148
    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    iget-object v5, v3, Ldg0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 152
    .line 153
    iget-object v6, v3, Ldg0;->a:Lfo2;

    .line 154
    .line 155
    iget-object v3, v3, Ldg0;->h:Lvmj;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lvmj;->e(I)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    invoke-virtual {v6, v5, v1, v0}, Lfo2;->j(Landroid/view/View;IZ)V

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-virtual {p0}, Llgg;->w()Lnrq;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget-object v0, v0, Lnrq;->a:Lxnj;

    .line 173
    .line 174
    sget-object v1, Lzrq;->p:Lcsq;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lxnj;->b(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v4, :cond_c

    .line 181
    .line 182
    iget v0, p0, Llgg;->b:I

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lvmj;->a(I)Z

    .line 185
    .line 186
    .line 187
    iget v0, p0, Llgg;->b:I

    .line 188
    .line 189
    invoke-virtual {v6, v5, v0, v4}, Lfo2;->j(Landroid/view/View;IZ)V

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lezo;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Llgg;->G:Lpgg;

    .line 197
    .line 198
    iget-object v1, v1, Lpgg;->p:Lc6i;

    .line 199
    .line 200
    iget-wide v1, v1, Lc6i;->n:J

    .line 201
    .line 202
    invoke-virtual {v0, p0, v1, v2, v4}, Lezo;->f(Llgg;JZ)V

    .line 203
    .line 204
    .line 205
    :cond_d
    return-void
.end method

.method public final b0(Lfaj;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llgg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llgg;->K:Lfaj;

    .line 6
    .line 7
    sget-object v1, Lcaj;->a:Lcaj;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lzcf;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Llgg;->y0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lzcf;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Llgg;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Llgg;->c(Lfaj;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Llgg;->r:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Llgg;->E()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Llgg;->L:Lfaj;

    .line 44
    .line 45
    return-void
.end method

.method public final c(Lfaj;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Llgg;->K:Lfaj;

    .line 6
    .line 7
    iget-object v2, v0, Llgg;->F:Lr7k;

    .line 8
    .line 9
    iget-object v3, v2, Lr7k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lhdf;

    .line 12
    .line 13
    iget-object v4, v2, Lr7k;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v4

    .line 16
    check-cast v7, Lwmt;

    .line 17
    .line 18
    iget-object v4, v2, Lr7k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Llgg;

    .line 21
    .line 22
    iget-object v5, v2, Lr7k;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Leaj;

    .line 25
    .line 26
    sget-object v6, Lt7k;->a:Ls7k;

    .line 27
    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 32
    .line 33
    invoke-static {v5}, Lzcf;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v5, v2, Lr7k;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Leaj;

    .line 39
    .line 40
    iput-object v6, v5, Leaj;->e:Leaj;

    .line 41
    .line 42
    iput-object v5, v6, Leaj;->f:Leaj;

    .line 43
    .line 44
    iget-object v5, v2, Lr7k;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljoj;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget v9, v5, Ljoj;->c:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v9, v8

    .line 55
    :goto_1
    iget-object v10, v2, Lr7k;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Ljoj;

    .line 58
    .line 59
    const/16 v11, 0x10

    .line 60
    .line 61
    if-nez v10, :cond_2

    .line 62
    .line 63
    new-instance v10, Ljoj;

    .line 64
    .line 65
    new-array v12, v11, [Ldaj;

    .line 66
    .line 67
    invoke-direct {v10, v8, v12}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v12, v10, Ljoj;->c:I

    .line 71
    .line 72
    if-ge v12, v11, :cond_3

    .line 73
    .line 74
    move v12, v11

    .line 75
    :cond_3
    new-instance v13, Ljoj;

    .line 76
    .line 77
    new-array v12, v12, [Lfaj;

    .line 78
    .line 79
    invoke-direct {v13, v8, v12}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v1}, Ljoj;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_2
    iget v14, v13, Ljoj;->c:I

    .line 87
    .line 88
    if-eqz v14, :cond_7

    .line 89
    .line 90
    add-int/lit8 v14, v14, -0x1

    .line 91
    .line 92
    invoke-virtual {v13, v14}, Ljoj;->m(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, Lfaj;

    .line 97
    .line 98
    instance-of v15, v14, Loq5;

    .line 99
    .line 100
    if-eqz v15, :cond_4

    .line 101
    .line 102
    check-cast v14, Loq5;

    .line 103
    .line 104
    iget-object v15, v14, Loq5;->b:Lfaj;

    .line 105
    .line 106
    invoke-virtual {v13, v15}, Ljoj;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v14, v14, Loq5;->a:Lfaj;

    .line 110
    .line 111
    invoke-virtual {v13, v14}, Ljoj;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    instance-of v15, v14, Ldaj;

    .line 116
    .line 117
    if-eqz v15, :cond_5

    .line 118
    .line 119
    invoke-virtual {v10, v14}, Ljoj;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    if-nez v1, :cond_6

    .line 124
    .line 125
    new-instance v1, Lgi0;

    .line 126
    .line 127
    const/4 v15, 0x6

    .line 128
    invoke-direct {v1, v15, v10}, Lgi0;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    move-object v15, v1

    .line 132
    invoke-interface {v14, v1}, Lfaj;->d(Lkotlin/jvm/functions/Function1;)Z

    .line 133
    .line 134
    .line 135
    move-object v1, v15

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget v1, v10, Ljoj;->c:I

    .line 138
    .line 139
    const-string v13, "expected prior modifier list to be non-empty"

    .line 140
    .line 141
    const/4 v14, 0x1

    .line 142
    if-ne v1, v9, :cond_12

    .line 143
    .line 144
    iget-object v1, v6, Leaj;->f:Leaj;

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    move v2, v8

    .line 148
    :goto_3
    if-eqz v1, :cond_d

    .line 149
    .line 150
    if-ge v2, v9, :cond_d

    .line 151
    .line 152
    if-eqz v5, :cond_c

    .line 153
    .line 154
    iget-object v6, v5, Ljoj;->a:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v6, v6, v2

    .line 157
    .line 158
    check-cast v6, Ldaj;

    .line 159
    .line 160
    iget-object v11, v10, Ljoj;->a:[Ljava/lang/Object;

    .line 161
    .line 162
    aget-object v11, v11, v2

    .line 163
    .line 164
    check-cast v11, Ldaj;

    .line 165
    .line 166
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_8

    .line 171
    .line 172
    const/4 v15, 0x2

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-ne v15, v12, :cond_9

    .line 183
    .line 184
    move v15, v14

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move v15, v8

    .line 187
    :goto_4
    if-eqz v15, :cond_b

    .line 188
    .line 189
    if-eq v15, v14, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-static {v6, v11, v1}, Lr7k;->s(Ldaj;Ldaj;Leaj;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    iget-object v1, v1, Leaj;->f:Leaj;

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    iget-object v1, v1, Leaj;->e:Leaj;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    invoke-static {v13}, Lyds;->g(Ljava/lang/String;)Lt8g;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_d
    :goto_6
    if-ge v2, v9, :cond_11

    .line 209
    .line 210
    if-eqz v5, :cond_10

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    iget-object v4, v4, Llgg;->L:Lfaj;

    .line 215
    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    move v8, v14

    .line 219
    :cond_e
    xor-int/lit8 v6, v8, 0x1

    .line 220
    .line 221
    move-object v4, v5

    .line 222
    move-object v5, v1

    .line 223
    move-object v1, v3

    .line 224
    move-object v3, v4

    .line 225
    move-object v4, v10

    .line 226
    invoke-virtual/range {v1 .. v6}, Lr7k;->p(ILjoj;Ljoj;Leaj;Z)V

    .line 227
    .line 228
    .line 229
    :goto_7
    move-object v5, v3

    .line 230
    :goto_8
    move v8, v14

    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :cond_f
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 234
    .line 235
    invoke-static {v0}, Lyds;->g(Ljava/lang/String;)Lt8g;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_10
    invoke-static {v13}, Lyds;->g(Ljava/lang/String;)Lt8g;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_11
    move-object v2, v3

    .line 246
    goto :goto_d

    .line 247
    :cond_12
    iget-object v12, v4, Llgg;->L:Lfaj;

    .line 248
    .line 249
    if-eqz v12, :cond_15

    .line 250
    .line 251
    if-nez v9, :cond_15

    .line 252
    .line 253
    move v1, v8

    .line 254
    :goto_9
    iget v3, v10, Ljoj;->c:I

    .line 255
    .line 256
    if-ge v1, v3, :cond_13

    .line 257
    .line 258
    iget-object v3, v10, Ljoj;->a:[Ljava/lang/Object;

    .line 259
    .line 260
    aget-object v3, v3, v1

    .line 261
    .line 262
    check-cast v3, Ldaj;

    .line 263
    .line 264
    invoke-static {v3, v6}, Lr7k;->e(Ldaj;Leaj;)Leaj;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_13
    iget-object v1, v7, Leaj;->e:Leaj;

    .line 272
    .line 273
    :goto_a
    if-eqz v1, :cond_14

    .line 274
    .line 275
    sget-object v3, Lt7k;->a:Ls7k;

    .line 276
    .line 277
    if-eq v1, v3, :cond_14

    .line 278
    .line 279
    iget v3, v1, Leaj;->c:I

    .line 280
    .line 281
    or-int/2addr v8, v3

    .line 282
    iput v8, v1, Leaj;->d:I

    .line 283
    .line 284
    iget-object v1, v1, Leaj;->e:Leaj;

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_14
    move-object v1, v2

    .line 288
    move-object v4, v10

    .line 289
    goto :goto_8

    .line 290
    :cond_15
    if-nez v1, :cond_19

    .line 291
    .line 292
    if-eqz v5, :cond_18

    .line 293
    .line 294
    iget-object v1, v6, Leaj;->f:Leaj;

    .line 295
    .line 296
    move v6, v8

    .line 297
    :goto_b
    if-eqz v1, :cond_16

    .line 298
    .line 299
    iget v9, v5, Ljoj;->c:I

    .line 300
    .line 301
    if-ge v6, v9, :cond_16

    .line 302
    .line 303
    invoke-static {v1}, Lr7k;->g(Leaj;)Leaj;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v1, v1, Leaj;->f:Leaj;

    .line 308
    .line 309
    add-int/lit8 v6, v6, 0x1

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_16
    invoke-virtual {v4}, Llgg;->u()Llgg;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_17

    .line 317
    .line 318
    iget-object v1, v1, Llgg;->F:Lr7k;

    .line 319
    .line 320
    iget-object v1, v1, Lr7k;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lhdf;

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_17
    const/4 v1, 0x0

    .line 326
    :goto_c
    iput-object v1, v3, Ly7k;->n:Ly7k;

    .line 327
    .line 328
    iput-object v3, v2, Lr7k;->d:Ljava/lang/Object;

    .line 329
    .line 330
    :goto_d
    move-object v1, v2

    .line 331
    move-object v4, v10

    .line 332
    goto :goto_e

    .line 333
    :cond_18
    invoke-static {v13}, Lyds;->g(Ljava/lang/String;)Lt8g;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_19
    if-nez v5, :cond_1a

    .line 339
    .line 340
    new-instance v5, Ljoj;

    .line 341
    .line 342
    new-array v1, v11, [Ldaj;

    .line 343
    .line 344
    invoke-direct {v5, v8, v1}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_1a
    move-object v3, v5

    .line 348
    if-eqz v12, :cond_1b

    .line 349
    .line 350
    move v8, v14

    .line 351
    :cond_1b
    xor-int/lit8 v1, v8, 0x1

    .line 352
    .line 353
    move-object v5, v6

    .line 354
    move v6, v1

    .line 355
    move-object v1, v2

    .line 356
    const/4 v2, 0x0

    .line 357
    move-object v4, v10

    .line 358
    invoke-virtual/range {v1 .. v6}, Lr7k;->p(ILjoj;Ljoj;Leaj;Z)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :goto_e
    iput-object v4, v1, Lr7k;->g:Ljava/lang/Object;

    .line 364
    .line 365
    if-eqz v5, :cond_1c

    .line 366
    .line 367
    invoke-virtual {v5}, Ljoj;->i()V

    .line 368
    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_1c
    const/4 v5, 0x0

    .line 372
    :goto_f
    iput-object v5, v1, Lr7k;->h:Ljava/lang/Object;

    .line 373
    .line 374
    sget-object v2, Lt7k;->a:Ls7k;

    .line 375
    .line 376
    iget-object v3, v2, Leaj;->f:Leaj;

    .line 377
    .line 378
    if-nez v3, :cond_1d

    .line 379
    .line 380
    :goto_10
    const/4 v3, 0x0

    .line 381
    goto :goto_11

    .line 382
    :cond_1d
    move-object v7, v3

    .line 383
    goto :goto_10

    .line 384
    :goto_11
    iput-object v3, v7, Leaj;->e:Leaj;

    .line 385
    .line 386
    iput-object v3, v2, Leaj;->f:Leaj;

    .line 387
    .line 388
    const/4 v4, -0x1

    .line 389
    iput v4, v2, Leaj;->d:I

    .line 390
    .line 391
    iput-object v3, v2, Leaj;->h:Ly7k;

    .line 392
    .line 393
    if-eq v7, v2, :cond_1e

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_1e
    const-string v2, "trimChain did not update the head"

    .line 397
    .line 398
    invoke-static {v2}, Lzcf;->b(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_12
    iput-object v7, v1, Lr7k;->f:Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz v8, :cond_1f

    .line 404
    .line 405
    invoke-virtual {v1}, Lr7k;->q()V

    .line 406
    .line 407
    .line 408
    :cond_1f
    iget-object v2, v0, Llgg;->G:Lpgg;

    .line 409
    .line 410
    invoke-virtual {v2}, Lpgg;->h()V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Llgg;->h:Llgg;

    .line 414
    .line 415
    if-nez v2, :cond_20

    .line 416
    .line 417
    const/16 v2, 0x200

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lr7k;->i(I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_20

    .line 424
    .line 425
    invoke-virtual {v0, v0}, Llgg;->Z(Llgg;)V

    .line 426
    .line 427
    .line 428
    :cond_20
    return-void
.end method

.method public final c0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llgg;->G()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Llgg;->o:Ldn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldn0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llgg;->H:Lygg;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lygg;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Llgg;->F:Lr7k;

    .line 16
    .line 17
    iget-object v0, p0, Lr7k;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ly7k;

    .line 20
    .line 21
    iget-object p0, p0, Lr7k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lhdf;

    .line 24
    .line 25
    iget-object p0, p0, Ly7k;->m:Ly7k;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Ly7k;->o:Z

    .line 37
    .line 38
    iget-object v1, v0, Ly7k;->D:Lv7k;

    .line 39
    .line 40
    invoke-virtual {v1}, Lv7k;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Ly7k;->F:Le1l;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Ly7k;->G:Lpde;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-object v2, v0, Ly7k;->G:Lpde;

    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Ly7k;->w1(ZLkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Ly7k;->l:Llgg;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Llgg;->U(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, v0, Ly7k;->m:Ly7k;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method

.method public final d0(Lj3w;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llgg;->A:Lj3w;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Llgg;->A:Lj3w;

    .line 10
    .line 11
    iget-object p0, p0, Llgg;->F:Lr7k;

    .line 12
    .line 13
    iget-object p0, p0, Lr7k;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Leaj;

    .line 16
    .line 17
    iget p1, p0, Leaj;->d:I

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget p1, p0, Leaj;->c:I

    .line 27
    .line 28
    and-int/2addr p1, v0

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    :goto_1
    if-eqz v1, :cond_7

    .line 35
    .line 36
    instance-of v3, v1, Lpkn;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v1, Lpkn;

    .line 41
    .line 42
    invoke-interface {v1}, Lpkn;->N0()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v3, v1, Leaj;->c:I

    .line 47
    .line 48
    and-int/2addr v3, v0

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    instance-of v3, v1, Lye8;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lye8;

    .line 57
    .line 58
    iget-object v3, v3, Lye8;->p:Leaj;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_2
    const/4 v6, 0x1

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget v7, v3, Leaj;->c:I

    .line 66
    .line 67
    and-int/2addr v7, v0

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    if-ne v5, v6, :cond_1

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    if-nez v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Ljoj;

    .line 79
    .line 80
    new-array v6, v0, [Leaj;

    .line 81
    .line 82
    invoke-direct {v2, v4, v6}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljoj;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v1, p1

    .line 91
    :cond_3
    invoke-virtual {v2, v3}, Ljoj;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_3
    iget-object v3, v3, Leaj;->f:Leaj;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-ne v5, v6, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    :goto_4
    invoke-static {v2}, Lj35;->h(Ljoj;)Leaj;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget p1, p0, Leaj;->d:I

    .line 106
    .line 107
    and-int/2addr p1, v0

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p0, p0, Leaj;->f:Leaj;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    return-void
.end method

.method public final e(Lf1l;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llgg;->n:Lf1l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Llgg;->h(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lzcf;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Llgg;->m:Llgg;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Llgg;->n:Lf1l;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Llgg;->u()Llgg;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Llgg;->n:Lf1l;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Llgg;->h(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Llgg;->m:Llgg;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Llgg;->h(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lzcf;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Llgg;->u()Llgg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Llgg;->G:Lpgg;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Lpgg;->p:Lc6i;

    .line 125
    .line 126
    iput-boolean v4, v5, Lc6i;->t:Z

    .line 127
    .line 128
    iget-object v5, v3, Lpgg;->q:Linh;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5}, Linh;->L0()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v5, p0, Llgg;->F:Lr7k;

    .line 136
    .line 137
    iget-object v6, v5, Lr7k;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Ly7k;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v7, v0, Llgg;->F:Lr7k;

    .line 144
    .line 145
    iget-object v7, v7, Lr7k;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Lhdf;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move-object v7, v2

    .line 151
    :goto_4
    iput-object v7, v6, Ly7k;->n:Ly7k;

    .line 152
    .line 153
    iput-object p1, p0, Llgg;->n:Lf1l;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget v6, v0, Llgg;->p:I

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v6, -0x1

    .line 161
    :goto_5
    add-int/2addr v6, v4

    .line 162
    iput v6, p0, Llgg;->p:I

    .line 163
    .line 164
    iget-object v6, p0, Llgg;->L:Lfaj;

    .line 165
    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0, v6}, Llgg;->c(Lfaj;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iput-object v2, p0, Llgg;->L:Lfaj;

    .line 172
    .line 173
    move-object v2, p1

    .line 174
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lumj;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v6, p0, Llgg;->b:I

    .line 181
    .line 182
    invoke-virtual {v2, v6, p0}, Lumj;->h(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Llgg;->m:Llgg;

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    iget-object v2, v2, Llgg;->h:Llgg;

    .line 190
    .line 191
    if-nez v2, :cond_a

    .line 192
    .line 193
    :cond_9
    iget-object v2, p0, Llgg;->h:Llgg;

    .line 194
    .line 195
    :cond_a
    invoke-virtual {p0, v2}, Llgg;->Z(Llgg;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Llgg;->h:Llgg;

    .line 199
    .line 200
    if-nez v2, :cond_b

    .line 201
    .line 202
    const/16 v2, 0x200

    .line 203
    .line 204
    invoke-virtual {v5, v2}, Lr7k;->i(I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0, p0}, Llgg;->Z(Llgg;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-boolean v2, p0, Llgg;->y0:Z

    .line 214
    .line 215
    if-nez v2, :cond_c

    .line 216
    .line 217
    iget-object v2, v5, Lr7k;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Leaj;

    .line 220
    .line 221
    :goto_6
    if-eqz v2, :cond_c

    .line 222
    .line 223
    invoke-virtual {v2}, Leaj;->T0()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v2, Leaj;->f:Leaj;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    iget-object v2, p0, Llgg;->j:Lebz;

    .line 230
    .line 231
    iget-object v2, v2, Lebz;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljoj;

    .line 234
    .line 235
    iget-object v6, v2, Ljoj;->a:[Ljava/lang/Object;

    .line 236
    .line 237
    iget v2, v2, Ljoj;->c:I

    .line 238
    .line 239
    :goto_7
    if-ge v1, v2, :cond_d

    .line 240
    .line 241
    aget-object v7, v6, v1

    .line 242
    .line 243
    check-cast v7, Llgg;

    .line 244
    .line 245
    invoke-virtual {v7, p1}, Llgg;->e(Lf1l;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    iget-boolean v1, p0, Llgg;->y0:Z

    .line 252
    .line 253
    if-nez v1, :cond_e

    .line 254
    .line 255
    invoke-virtual {v5}, Lr7k;->n()V

    .line 256
    .line 257
    .line 258
    :cond_e
    invoke-virtual {p0}, Llgg;->D()V

    .line 259
    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    invoke-virtual {v0}, Llgg;->D()V

    .line 264
    .line 265
    .line 266
    :cond_f
    iget-object v0, v5, Lr7k;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ly7k;

    .line 269
    .line 270
    iget-object v1, v5, Lr7k;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lhdf;

    .line 273
    .line 274
    iget-object v1, v1, Ly7k;->m:Ly7k;

    .line 275
    .line 276
    :goto_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_11

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    iget-object v2, v0, Ly7k;->q:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    invoke-virtual {v0, v4, v2}, Ly7k;->w1(ZLkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Ly7k;->F:Le1l;

    .line 290
    .line 291
    if-eqz v2, :cond_10

    .line 292
    .line 293
    invoke-interface {v2}, Le1l;->invalidate()V

    .line 294
    .line 295
    .line 296
    :cond_10
    iget-object v0, v0, Ly7k;->m:Ly7k;

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_11
    iget-object v0, p0, Llgg;->X:Lwm0;

    .line 300
    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Lwm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_12
    invoke-virtual {v3}, Lpgg;->h()V

    .line 307
    .line 308
    .line 309
    iget-boolean v0, p0, Llgg;->y0:Z

    .line 310
    .line 311
    if-nez v0, :cond_13

    .line 312
    .line 313
    const/16 v0, 0x8

    .line 314
    .line 315
    invoke-virtual {v5, v0}, Lr7k;->i(I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    invoke-virtual {p0}, Llgg;->E()V

    .line 322
    .line 323
    .line 324
    :cond_13
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ldg0;

    .line 333
    .line 334
    if-eqz p1, :cond_14

    .line 335
    .line 336
    invoke-virtual {p0}, Llgg;->w()Lnrq;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    iget-object v0, v0, Lnrq;->a:Lxnj;

    .line 343
    .line 344
    sget-object v1, Lzrq;->p:Lcsq;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lxnj;->b(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-ne v0, v4, :cond_14

    .line 351
    .line 352
    iget-object v0, p1, Ldg0;->h:Lvmj;

    .line 353
    .line 354
    iget v1, p0, Llgg;->b:I

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lvmj;->a(I)Z

    .line 357
    .line 358
    .line 359
    iget-object v0, p1, Ldg0;->a:Lfo2;

    .line 360
    .line 361
    iget-object p1, p1, Ldg0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 362
    .line 363
    iget p0, p0, Llgg;->b:I

    .line 364
    .line 365
    invoke-virtual {v0, p1, p0, v4}, Lfo2;->j(Landroid/view/View;IZ)V

    .line 366
    .line 367
    .line 368
    :cond_14
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget v0, p0, Llgg;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Llgg;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Llgg;->l:Z

    .line 11
    .line 12
    iget-object v1, p0, Llgg;->k:Ljoj;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljoj;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Llgg;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Llgg;->k:Ljoj;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljoj;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Llgg;->j:Lebz;

    .line 31
    .line 32
    iget-object v2, v2, Lebz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljoj;

    .line 35
    .line 36
    iget-object v3, v2, Ljoj;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Ljoj;->c:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Llgg;

    .line 45
    .line 46
    iget-boolean v5, v4, Llgg;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Llgg;->y()Ljoj;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Ljoj;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Ljoj;->e(ILjoj;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Ljoj;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 67
    .line 68
    iget-object v0, p0, Lpgg;->p:Lc6i;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lc6i;->A:Z

    .line 72
    .line 73
    iget-object p0, p0, Lpgg;->q:Linh;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Linh;->U0()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Llgg;->C:Ligg;

    .line 2
    .line 3
    iput-object v0, p0, Llgg;->D:Ligg;

    .line 4
    .line 5
    sget-object v0, Ligg;->c:Ligg;

    .line 6
    .line 7
    iput-object v0, p0, Llgg;->C:Ligg;

    .line 8
    .line 9
    invoke-virtual {p0}, Llgg;->y()Ljoj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Ljoj;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Llgg;

    .line 23
    .line 24
    iget-object v3, v2, Llgg;->C:Ligg;

    .line 25
    .line 26
    sget-object v4, Ligg;->c:Ligg;

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Llgg;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Llgg;->C:Ligg;

    .line 2
    .line 3
    iput-object v0, p0, Llgg;->D:Ligg;

    .line 4
    .line 5
    sget-object v0, Ligg;->c:Ligg;

    .line 6
    .line 7
    iput-object v0, p0, Llgg;->C:Ligg;

    .line 8
    .line 9
    invoke-virtual {p0}, Llgg;->y()Ljoj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Ljoj;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Llgg;

    .line 23
    .line 24
    iget-object v3, v2, Llgg;->C:Ligg;

    .line 25
    .line 26
    sget-object v4, Ligg;->b:Ligg;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Llgg;->g()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llgg;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llgg;->y()Ljoj;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Ljoj;->c:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p0, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    check-cast v4, Llgg;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Llgg;->h(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {p1, p0, v1}, Llo5;->j(ILjava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_2
    return-object p0
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Llgg;->n:Lf1l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llgg;->u()Llgg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Llgg;->h(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lzcf;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lno5;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Llgg;->u()Llgg;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Llgg;->G:Lpgg;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Llgg;->B()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Llgg;->D()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lpgg;->p:Lc6i;

    .line 53
    .line 54
    sget-object v5, Ligg;->c:Ligg;

    .line 55
    .line 56
    iput-object v5, v3, Lc6i;->l:Ligg;

    .line 57
    .line 58
    iget-object v3, v4, Lpgg;->q:Linh;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Linh;->V0()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v3, v4, Lpgg;->p:Lc6i;

    .line 66
    .line 67
    iget-object v3, v3, Lc6i;->y:Lmgg;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    iput-boolean v5, v3, Lh60;->b:Z

    .line 71
    .line 72
    iput-boolean v2, v3, Lh60;->c:Z

    .line 73
    .line 74
    iput-boolean v2, v3, Lh60;->e:Z

    .line 75
    .line 76
    iput-boolean v2, v3, Lh60;->d:Z

    .line 77
    .line 78
    iput-boolean v2, v3, Lh60;->f:Z

    .line 79
    .line 80
    iput-boolean v2, v3, Lh60;->g:Z

    .line 81
    .line 82
    iput-object v1, v3, Lh60;->h:Li60;

    .line 83
    .line 84
    iget-object v3, v4, Lpgg;->q:Linh;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Linh;->b()Lh60;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iput-boolean v5, v3, Lh60;->b:Z

    .line 95
    .line 96
    iput-boolean v2, v3, Lh60;->c:Z

    .line 97
    .line 98
    iput-boolean v2, v3, Lh60;->e:Z

    .line 99
    .line 100
    iput-boolean v2, v3, Lh60;->d:Z

    .line 101
    .line 102
    iput-boolean v2, v3, Lh60;->f:Z

    .line 103
    .line 104
    iput-boolean v2, v3, Lh60;->g:Z

    .line 105
    .line 106
    iput-object v1, v3, Lh60;->h:Li60;

    .line 107
    .line 108
    :cond_3
    iget-object v3, p0, Llgg;->Y:Lxm0;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lxm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v3, p0, Llgg;->F:Lr7k;

    .line 116
    .line 117
    invoke-virtual {v3}, Lr7k;->o()V

    .line 118
    .line 119
    .line 120
    iput-boolean v5, p0, Llgg;->q:Z

    .line 121
    .line 122
    iget-object v6, p0, Llgg;->j:Lebz;

    .line 123
    .line 124
    iget-object v6, v6, Lebz;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Ljoj;

    .line 127
    .line 128
    iget-object v7, v6, Ljoj;->a:[Ljava/lang/Object;

    .line 129
    .line 130
    iget v6, v6, Ljoj;->c:I

    .line 131
    .line 132
    move v8, v2

    .line 133
    :goto_0
    if-ge v8, v6, :cond_5

    .line 134
    .line 135
    aget-object v9, v7, v8

    .line 136
    .line 137
    check-cast v9, Llgg;

    .line 138
    .line 139
    invoke-virtual {v9}, Llgg;->i()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iput-boolean v2, p0, Llgg;->q:Z

    .line 146
    .line 147
    iget-object v6, v3, Lr7k;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lwmt;

    .line 150
    .line 151
    :goto_1
    if-eqz v6, :cond_7

    .line 152
    .line 153
    iget-boolean v7, v6, Leaj;->n:Z

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-virtual {v6}, Leaj;->U0()V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v6, v6, Leaj;->e:Leaj;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    move-object v6, v0

    .line 164
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 165
    .line 166
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lumj;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget v8, p0, Llgg;->b:I

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Lumj;->g(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeView;->y0:La6i;

    .line 176
    .line 177
    iget-object v8, v7, La6i;->b:Lcr3;

    .line 178
    .line 179
    iget-object v9, v8, Lcr3;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v9, Lcae;

    .line 182
    .line 183
    invoke-virtual {v9, p0}, Lcae;->X(Llgg;)Z

    .line 184
    .line 185
    .line 186
    iget-object v8, v8, Lcr3;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Lcae;

    .line 189
    .line 190
    invoke-virtual {v8, p0}, Lcae;->X(Llgg;)Z

    .line 191
    .line 192
    .line 193
    iget-object v7, v7, La6i;->e:Li8w;

    .line 194
    .line 195
    iget-object v7, v7, Li8w;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Ljoj;

    .line 198
    .line 199
    invoke-virtual {v7, p0}, Ljoj;->l(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iput-boolean v5, v6, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lezo;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5, p0}, Lezo;->h(Llgg;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    iget-object v5, v6, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ldg0;

    .line 218
    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    iget-object v7, v5, Ldg0;->h:Lvmj;

    .line 222
    .line 223
    iget v8, p0, Llgg;->b:I

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Lvmj;->e(I)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_8

    .line 230
    .line 231
    iget-object v7, v5, Ldg0;->a:Lfo2;

    .line 232
    .line 233
    iget-object v5, v5, Ldg0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 234
    .line 235
    iget v8, p0, Llgg;->b:I

    .line 236
    .line 237
    invoke-virtual {v7, v5, v8, v2}, Lfo2;->j(Landroid/view/View;IZ)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iput-object v1, p0, Llgg;->n:Lf1l;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Llgg;->Z(Llgg;)V

    .line 243
    .line 244
    .line 245
    iput v2, p0, Llgg;->p:I

    .line 246
    .line 247
    iget-object v5, v4, Lpgg;->p:Lc6i;

    .line 248
    .line 249
    const v7, 0x7fffffff

    .line 250
    .line 251
    .line 252
    iput v7, v5, Lc6i;->i:I

    .line 253
    .line 254
    iput v7, v5, Lc6i;->h:I

    .line 255
    .line 256
    iput-boolean v2, v5, Lc6i;->t:Z

    .line 257
    .line 258
    iget-object v4, v4, Lpgg;->q:Linh;

    .line 259
    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    invoke-virtual {v4}, Linh;->P0()V

    .line 263
    .line 264
    .line 265
    :cond_9
    const/16 v4, 0x8

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lr7k;->i(I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    iget-object v3, p0, Llgg;->s:Lnrq;

    .line 274
    .line 275
    iput-object v1, p0, Llgg;->s:Lnrq;

    .line 276
    .line 277
    iput-boolean v2, p0, Llgg;->r:Z

    .line 278
    .line 279
    invoke-interface {v0}, Lf1l;->getSemanticsOwner()Lxrq;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, p0, v3}, Lxrq;->b(Llgg;Lnrq;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    .line 287
    .line 288
    .line 289
    :cond_a
    return-void
.end method

.method public final j(Lj74;Lpde;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llgg;->F:Lr7k;

    .line 2
    .line 3
    iget-object p0, p0, Lr7k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ly7k;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ly7k;->R0(Lj74;Lpde;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Llgg;->h:Llgg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Llgg;->T(Llgg;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Llgg;->V(Llgg;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Llgg;->G:Lpgg;

    .line 15
    .line 16
    iget-object v0, v0, Lpgg;->p:Lc6i;

    .line 17
    .line 18
    iget-boolean v1, v0, Lc6i;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lbwl;->d:J

    .line 23
    .line 24
    new-instance v2, Ltq6;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ltq6;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Llgg;->n:Lf1l;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Ltq6;->a:J

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Llgg;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 2
    .line 3
    iget-object p0, p0, Lpgg;->q:Linh;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Linh;->e0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 2
    .line 3
    iget-object p0, p0, Lpgg;->p:Lc6i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc6i;->e0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llgg;->y()Ljoj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljoj;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llgg;->j:Lebz;

    .line 2
    .line 3
    iget-object p0, p0, Lebz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljoj;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljoj;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 2
    .line 3
    iget-object p0, p0, Lpgg;->p:Lc6i;

    .line 4
    .line 5
    iget-boolean p0, p0, Lc6i;->w:Z

    .line 6
    .line 7
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 2
    .line 3
    iget-object p0, p0, Lpgg;->p:Lc6i;

    .line 4
    .line 5
    iget-boolean p0, p0, Lc6i;->v:Z

    .line 6
    .line 7
    return p0
.end method

.method public final s()Ligg;
    .locals 0

    .line 1
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 2
    .line 3
    iget-object p0, p0, Lpgg;->q:Linh;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Linh;->i0()Ligg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Ligg;->c:Ligg;

    .line 16
    .line 17
    return-object p0
.end method

.method public final t()Lmh8;
    .locals 2

    .line 1
    iget-object v0, p0, Llgg;->x:Lmh8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmh8;

    .line 6
    .line 7
    iget-object v1, p0, Llgg;->w:Ld6i;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lmh8;-><init>(Llgg;Ld6i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llgg;->x:Lmh8;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le9e;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llgg;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lioj;

    .line 23
    .line 24
    iget-object v1, v1, Lioj;->a:Ljoj;

    .line 25
    .line 26
    iget v1, v1, Ljoj;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Llgg;->w:Ld6i;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final u()Llgg;
    .locals 2

    .line 1
    iget-object p0, p0, Llgg;->m:Llgg;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Llgg;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Llgg;->m:Llgg;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 2
    .line 3
    iget-object p0, p0, Lpgg;->p:Lc6i;

    .line 4
    .line 5
    iget p0, p0, Lc6i;->i:I

    .line 6
    .line 7
    return p0
.end method

.method public final w()Lnrq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llgg;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Llgg;->y0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Llgg;->F:Lr7k;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr7k;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Llgg;->s:Lnrq;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final x()Ljoj;
    .locals 5

    .line 1
    iget-boolean v0, p0, Llgg;->v:Z

    .line 2
    .line 3
    iget-object v1, p0, Llgg;->u:Ljoj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljoj;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llgg;->y()Ljoj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Ljoj;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ljoj;->e(ILjoj;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Ljoj;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Ljoj;->c:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Llgg;->B0:Ld86;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Llgg;->v:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final y()Ljoj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llgg;->e0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llgg;->i:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Llgg;->j:Lebz;

    .line 9
    .line 10
    iget-object p0, p0, Lebz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljoj;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Llgg;->k:Ljoj;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final z(JLbpe;IZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Llgg;->F:Lr7k;

    .line 2
    .line 3
    iget-object v0, p0, Lr7k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly7k;

    .line 6
    .line 7
    sget-object v1, Ly7k;->H:Lapp;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ly7k;->V0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object p0, p0, Lr7k;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ly7k;

    .line 17
    .line 18
    sget-object v3, Ly7k;->K:Le4y;

    .line 19
    .line 20
    move-object v6, p3

    .line 21
    move v7, p4

    .line 22
    move v8, p5

    .line 23
    invoke-virtual/range {v2 .. v8}, Ly7k;->e1(Lu7k;JLbpe;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
