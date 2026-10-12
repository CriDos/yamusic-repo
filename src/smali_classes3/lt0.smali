.class public final Llt0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:Lbwl;

.field public final synthetic s:I

.field public final synthetic t:Lbwl;

.field public final synthetic u:Lu21;

.field public final synthetic v:J

.field public final synthetic w:Lbwl;

.field public final synthetic x:Lf6i;


# direct methods
.method public constructor <init>(Lbwl;ILbwl;Lu21;JLbwl;Lf6i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt0;->r:Lbwl;

    .line 2
    .line 3
    iput p2, p0, Llt0;->s:I

    .line 4
    .line 5
    iput-object p3, p0, Llt0;->t:Lbwl;

    .line 6
    .line 7
    iput-object p4, p0, Llt0;->u:Lu21;

    .line 8
    .line 9
    iput-wide p5, p0, Llt0;->v:J

    .line 10
    .line 11
    iput-object p7, p0, Llt0;->w:Lbwl;

    .line 12
    .line 13
    iput-object p8, p0, Llt0;->x:Lf6i;

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
    .locals 8

    .line 1
    check-cast p1, Lawl;

    .line 2
    .line 3
    iget-object v0, p0, Llt0;->r:Lbwl;

    .line 4
    .line 5
    iget v1, v0, Lbwl;->b:I

    .line 6
    .line 7
    iget v2, p0, Llt0;->s:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1}, Lawl;->g(Lawl;Lbwl;II)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lzq7;->f:Lt21;

    .line 18
    .line 19
    iget-object v3, p0, Llt0;->u:Lu21;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, p0, Llt0;->w:Lbwl;

    .line 26
    .line 27
    iget-object v5, p0, Llt0;->t:Lbwl;

    .line 28
    .line 29
    iget-wide v6, p0, Llt0;->v:J

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v6, v7}, Ltq6;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget v1, v5, Lbwl;->a:I

    .line 38
    .line 39
    sub-int/2addr p0, v1

    .line 40
    div-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    iget v0, v0, Lbwl;->a:I

    .line 43
    .line 44
    if-ge p0, v0, :cond_0

    .line 45
    .line 46
    sub-int/2addr v0, p0

    .line 47
    :goto_0
    add-int/2addr p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/2addr v1, p0

    .line 50
    invoke-static {v6, v7}, Ltq6;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v3, v4, Lbwl;->a:I

    .line 55
    .line 56
    sub-int/2addr v0, v3

    .line 57
    if-le v1, v0, :cond_3

    .line 58
    .line 59
    invoke-static {v6, v7}, Ltq6;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, v4, Lbwl;->a:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iget v1, v5, Lbwl;->a:I

    .line 67
    .line 68
    add-int/2addr v1, p0

    .line 69
    sub-int/2addr v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Lzq7;->c:Le4y;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Ltq6;->i(J)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iget v0, v5, Lbwl;->a:I

    .line 84
    .line 85
    sub-int/2addr p0, v0

    .line 86
    iget v0, v4, Lbwl;->a:I

    .line 87
    .line 88
    sub-int/2addr p0, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p0, p0, Llt0;->x:Lf6i;

    .line 91
    .line 92
    sget v1, Lnt0;->b:F

    .line 93
    .line 94
    invoke-interface {p0, v1}, Lfg8;->S(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget v0, v0, Lbwl;->a:I

    .line 99
    .line 100
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :cond_3
    :goto_1
    iget v0, v5, Lbwl;->b:I

    .line 105
    .line 106
    sub-int v0, v2, v0

    .line 107
    .line 108
    div-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    invoke-static {p1, v5, p0, v0}, Lawl;->g(Lawl;Lbwl;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, Ltq6;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iget v0, v4, Lbwl;->a:I

    .line 118
    .line 119
    sub-int/2addr p0, v0

    .line 120
    iget v0, v4, Lbwl;->b:I

    .line 121
    .line 122
    sub-int/2addr v2, v0

    .line 123
    div-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    invoke-static {p1, v4, p0, v2}, Lawl;->g(Lawl;Lbwl;II)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
