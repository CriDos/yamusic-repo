.class public final Lmf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmf8;->a:I

    iput-object p2, p0, Lmf8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Lmf8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmf8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwrs;

    .line 9
    .line 10
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Len5;

    .line 15
    .line 16
    iget-wide v0, p0, Len5;->a:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    check-cast p0, Lhqp;

    .line 20
    .line 21
    iget-wide v0, p0, Lhqp;->c:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :pswitch_1
    check-cast p0, Lqf8;

    .line 25
    .line 26
    iget-object v0, p0, Lqf8;->t:Lao5;

    .line 27
    .line 28
    invoke-interface {v0}, Lao5;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x10

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lfqp;->a:Lea6;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lypp;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v0, v0, Lypp;->a:J

    .line 50
    .line 51
    cmp-long v2, v0, v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lgs6;->a:Lea6;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Len5;

    .line 63
    .line 64
    iget-wide v0, v0, Len5;->a:J

    .line 65
    .line 66
    sget-object v2, Lop5;->a:Lwus;

    .line 67
    .line 68
    invoke-static {p0, v2}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lmp5;

    .line 73
    .line 74
    invoke-virtual {p0}, Lmp5;->m()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v0, v1}, Llq4;->U(J)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    float-to-double v2, v2

    .line 85
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 86
    .line 87
    cmpg-double p0, v2, v4

    .line 88
    .line 89
    if-gez p0, :cond_2

    .line 90
    .line 91
    sget-wide v0, Len5;->f:J

    .line 92
    .line 93
    :cond_2
    :goto_0
    return-wide v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
