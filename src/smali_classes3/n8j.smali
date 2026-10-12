.class public final Ln8j;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:F

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FJLipr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln8j;->r:I

    .line 3
    .line 4
    iput p1, p0, Ln8j;->s:F

    .line 5
    .line 6
    iput-wide p2, p0, Ln8j;->t:J

    .line 7
    .line 8
    iput-object p4, p0, Ln8j;->u:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(FLi9j;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln8j;->r:I

    .line 15
    iput p1, p0, Ln8j;->s:F

    iput-object p2, p0, Ln8j;->u:Ljava/lang/Object;

    iput-wide p3, p0, Ln8j;->t:J

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ln8j;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ln8j;->u:Ljava/lang/Object;

    .line 5
    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    iget v4, p0, Ln8j;->s:F

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-wide v7, p0, Ln8j;->t:J

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ln9b;

    .line 21
    .line 22
    sget-object p0, Lj9j;->a:Lj9j;

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v9, p1, Ln9b;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget-object p1, p1, Ln9b;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v9, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    div-float p0, v4, v3

    .line 36
    .line 37
    check-cast v2, Li9j;

    .line 38
    .line 39
    iget-boolean v0, v2, Li9j;->a:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    and-long v2, v7, v5

    .line 44
    .line 45
    long-to-int v0, v2

    .line 46
    int-to-float v0, v0

    .line 47
    cmpl-float v0, v0, p0

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lj9j;->c:Lj9j;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    and-long v2, v7, v5

    .line 61
    .line 62
    long-to-int p0, v2

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lj9j;->b:Lj9j;

    .line 66
    .line 67
    int-to-float p0, p0

    .line 68
    sub-float/2addr v4, p0

    .line 69
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    check-cast p1, Ll9b;

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object v0, p1, Ll9b;->a:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    iget-object p1, p1, Ll9b;->a:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    sget-object v9, Lkpr;->a:Lkpr;

    .line 94
    .line 95
    invoke-interface {v0, v9, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    and-long/2addr v5, v7

    .line 99
    long-to-int p0, v5

    .line 100
    int-to-float v0, p0

    .line 101
    div-float v3, v4, v3

    .line 102
    .line 103
    cmpl-float v5, v0, v3

    .line 104
    .line 105
    if-lez v5, :cond_2

    .line 106
    .line 107
    check-cast v2, Lipr;

    .line 108
    .line 109
    iget-boolean v2, v2, Lipr;->a:Z

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    sget-object v2, Lkpr;->c:Lkpr;

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    if-eqz p0, :cond_3

    .line 123
    .line 124
    sub-float/2addr v4, v0

    .line 125
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object v0, Lkpr;->b:Lkpr;

    .line 134
    .line 135
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
