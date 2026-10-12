.class public final Lyld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lbss;

.field public c:Lfqh;

.field public d:Lhjr;

.field public final e:Lxvr;

.field public final f:Lm37;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Ldeb;->d:Ldeb;

    .line 6
    .line 7
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lyld;->a:J

    .line 15
    .line 16
    const-string v0, "GainController"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lbjc;->w(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lyld;->b:Lbss;

    .line 31
    .line 32
    sget-object v0, Lgjr;->a:Lgjr;

    .line 33
    .line 34
    sget-object v0, Lhjr;->b:Lhjr;

    .line 35
    .line 36
    iput-object v0, p0, Lyld;->d:Lhjr;

    .line 37
    .line 38
    new-instance v0, Lxvr;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lxvr;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lyld;->e:Lxvr;

    .line 45
    .line 46
    invoke-static {}, Lmem;->b()Lw27;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lyld;->f:Lm37;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyld;->e:Lxvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxvr;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyld;->b:Lbss;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v1, p0, Lyld;->c:Lfqh;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :goto_0
    move v4, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget v4, v1, Lfqh;->a:F

    .line 26
    .line 27
    const/high16 v6, -0x3ea00000    # -14.0f

    .line 28
    .line 29
    sub-float/2addr v6, v4

    .line 30
    cmpg-float v4, v6, v2

    .line 31
    .line 32
    if-gtz v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v1, Lfqh;->b:F

    .line 36
    .line 37
    add-float v4, v1, v6

    .line 38
    .line 39
    const/high16 v7, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpg-float v4, v4, v7

    .line 42
    .line 43
    if-gez v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v4, p0, Lyld;->d:Lhjr;

    .line 47
    .line 48
    iget-boolean v4, v4, Lhjr;->a:Z

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    :goto_1
    move v4, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sub-float/2addr v7, v1

    .line 55
    cmpg-float v1, v7, v2

    .line 56
    .line 57
    if-gez v1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v4, v7

    .line 61
    :goto_2
    invoke-static {p1, p2}, Lydb;->f(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    cmp-long v1, v1, v6

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-lez v1, :cond_6

    .line 71
    .line 72
    cmpg-float v1, v4, v5

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    new-instance v0, Lxld;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v3, p0

    .line 81
    move-wide v1, p1

    .line 82
    move-wide v6, p3

    .line 83
    invoke-direct/range {v0 .. v8}, Lxld;-><init>(JLyld;FFJLkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    iget-object v2, p0, Lyld;->f:Lm37;

    .line 88
    .line 89
    invoke-static {v2, v9, v9, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :goto_3
    invoke-static {v4, v0, v9}, Llo5;->y(FLbss;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
