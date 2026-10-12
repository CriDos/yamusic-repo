.class public final Lnp3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnp3;->r:I

    iput-object p6, p0, Lnp3;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lnp3;->s:J

    iput-wide p4, p0, Lnp3;->t:J

    iput-object p7, p0, Lnp3;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnp3;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lnp3;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnp3;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lawl;

    .line 11
    .line 12
    check-cast v2, Lbwl;

    .line 13
    .line 14
    iget-wide v3, p0, Lnp3;->s:J

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    shr-long v5, v3, v0

    .line 19
    .line 20
    long-to-int v5, v5

    .line 21
    iget-wide v6, p0, Lnp3;->t:J

    .line 22
    .line 23
    shr-long v8, v6, v0

    .line 24
    .line 25
    long-to-int p0, v8

    .line 26
    add-int/2addr v5, p0

    .line 27
    const-wide v8, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, v8

    .line 33
    long-to-int p0, v3

    .line 34
    and-long v3, v6, v8

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    add-int/2addr p0, v3

    .line 38
    check-cast v1, Lk7b;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    int-to-long v3, v5

    .line 44
    shl-long/2addr v3, v0

    .line 45
    int-to-long v5, p0

    .line 46
    and-long/2addr v5, v8

    .line 47
    or-long/2addr v3, v5

    .line 48
    invoke-static {p1, v2}, Lawl;->a(Lawl;Lbwl;)V

    .line 49
    .line 50
    .line 51
    iget-wide p0, v2, Lbwl;->e:J

    .line 52
    .line 53
    invoke-static {v3, v4, p0, p1}, Lggf;->d(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, p0, p1, v0, v1}, Lbwl;->Z(JFLkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    move-object v0, p1

    .line 65
    check-cast v0, Lngg;

    .line 66
    .line 67
    invoke-virtual {v0}, Lngg;->a()V

    .line 68
    .line 69
    .line 70
    check-cast v2, Ltu3;

    .line 71
    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Liab;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0x68

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    iget-wide v2, p0, Lnp3;->s:J

    .line 80
    .line 81
    iget-wide v4, p0, Lnp3;->t:J

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v0 .. v9}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
