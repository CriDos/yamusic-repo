.class public final Lhnh;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhnh;->r:I

    iput-object p4, p0, Lhnh;->t:Ljava/lang/Object;

    iput-object p5, p0, Lhnh;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lhnh;->s:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhnh;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lhnh;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhnh;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lhnh;->s:J

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, La1u;

    .line 13
    .line 14
    check-cast v1, Lb2p;

    .line 15
    .line 16
    iget-wide v0, v1, Lb2p;->a:J

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long p0, v0, v5

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    iget-object p0, v2, La1u;->e:Llgs;

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Llgs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, v2, La1u;->d:Llgs;

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Llgs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, La1u;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, La1u;->f()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    iput p0, v2, La1u;->k:I

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast v1, Linh;

    .line 55
    .line 56
    iget-object p0, v1, Linh;->f:Lpgg;

    .line 57
    .line 58
    iget-object v0, p0, Lpgg;->a:Llgg;

    .line 59
    .line 60
    invoke-static {v0}, Lb74;->m0(Llgg;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-boolean v0, p0, Lpgg;->c:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lpgg;->a()Ly7k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Ly7k;->n:Ly7k;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ly7k;->X0()Lenh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, v0, Lcnh;->i:Ldnh;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lpgg;->a()Ly7k;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Ly7k;->n:Ly7k;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v1, v0, Lcnh;->i:Ldnh;

    .line 97
    .line 98
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 99
    .line 100
    check-cast v2, Lf1l;

    .line 101
    .line 102
    invoke-interface {v2}, Lf1l;->getPlacementScope()Lawl;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_3
    invoke-virtual {p0}, Lpgg;->a()Ly7k;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ly7k;->X0()Lenh;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p0, v3, v4}, Lawl;->f(Lawl;Lbwl;J)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
