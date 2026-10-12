.class public final Lpjt;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:Lbwl;

.field public final synthetic s:Lbwl;

.field public final synthetic t:Lf6i;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Integer;

.field public final synthetic x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbwl;Lbwl;Lf6i;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpjt;->r:Lbwl;

    .line 2
    .line 3
    iput-object p2, p0, Lpjt;->s:Lbwl;

    .line 4
    .line 5
    iput-object p3, p0, Lpjt;->t:Lf6i;

    .line 6
    .line 7
    iput p4, p0, Lpjt;->u:I

    .line 8
    .line 9
    iput p5, p0, Lpjt;->v:I

    .line 10
    .line 11
    iput-object p6, p0, Lpjt;->w:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Lpjt;->x:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lawl;

    .line 2
    .line 3
    iget-object v0, p0, Lpjt;->s:Lbwl;

    .line 4
    .line 5
    iget v1, p0, Lpjt;->v:I

    .line 6
    .line 7
    iget-object v2, p0, Lpjt;->r:Lbwl;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lpjt;->w:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lpjt;->x:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget v5, Lsjt;->b:F

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    const/high16 v5, 0x41600000    # 14.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v5, 0x40c00000    # 6.0f

    .line 39
    .line 40
    :goto_0
    iget-object v6, p0, Lpjt;->t:Lf6i;

    .line 41
    .line 42
    invoke-interface {v6, v5}, Lfg8;->S(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-interface {v6, v7}, Lfg8;->S(F)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int/2addr v7, v5

    .line 53
    iget v5, v0, Lbwl;->b:I

    .line 54
    .line 55
    sget-wide v8, Lsjt;->a:J

    .line 56
    .line 57
    invoke-interface {v6, v8, v9}, Lfg8;->C0(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, v5

    .line 62
    sub-int/2addr v6, v3

    .line 63
    iget v3, v2, Lbwl;->a:I

    .line 64
    .line 65
    iget p0, p0, Lpjt;->u:I

    .line 66
    .line 67
    sub-int v3, p0, v3

    .line 68
    .line 69
    div-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    sub-int/2addr v1, v4

    .line 72
    sub-int/2addr v1, v7

    .line 73
    invoke-static {p1, v2, v3, v1}, Lawl;->g(Lawl;Lbwl;II)V

    .line 74
    .line 75
    .line 76
    iget v2, v0, Lbwl;->a:I

    .line 77
    .line 78
    sub-int/2addr p0, v2

    .line 79
    div-int/lit8 p0, p0, 0x2

    .line 80
    .line 81
    sub-int/2addr v1, v6

    .line 82
    invoke-static {p1, v0, p0, v1}, Lawl;->g(Lawl;Lbwl;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 p0, 0x0

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    sget v0, Lsjt;->b:F

    .line 90
    .line 91
    iget v0, v2, Lbwl;->b:I

    .line 92
    .line 93
    sub-int/2addr v1, v0

    .line 94
    div-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    invoke-static {p1, v2, p0, v1}, Lawl;->g(Lawl;Lbwl;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget v2, Lsjt;->b:F

    .line 103
    .line 104
    iget v2, v0, Lbwl;->b:I

    .line 105
    .line 106
    sub-int/2addr v1, v2

    .line 107
    div-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    invoke-static {p1, v0, p0, v1}, Lawl;->g(Lawl;Lbwl;II)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
