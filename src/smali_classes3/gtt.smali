.class public final Lgtt;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lhtt;

.field public final synthetic t:Lf6i;

.field public final synthetic u:I

.field public final synthetic v:Lbwl;


# direct methods
.method public synthetic constructor <init>(Lhtt;Lf6i;ILbwl;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgtt;->r:I

    iput-object p1, p0, Lgtt;->s:Lhtt;

    iput-object p2, p0, Lgtt;->t:Lf6i;

    iput p3, p0, Lgtt;->u:I

    iput-object p4, p0, Lgtt;->v:Lbwl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgtt;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgtt;->v:Lbwl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lawl;

    .line 10
    .line 11
    iget v6, v2, Lbwl;->b:I

    .line 12
    .line 13
    iget-object v3, p0, Lgtt;->s:Lhtt;

    .line 14
    .line 15
    iget-object v0, v3, Lhtt;->t:Lgsu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgsu;->d()Lftt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v7, v0, Lftt;->c:J

    .line 22
    .line 23
    iget-object v4, p0, Lgtt;->t:Lf6i;

    .line 24
    .line 25
    invoke-interface {v4}, Lsnf;->getLayoutDirection()Lvfg;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget v5, p0, Lgtt;->u:I

    .line 30
    .line 31
    invoke-static/range {v3 .. v9}, Lhtt;->g1(Lhtt;Lfg8;IIJLvfg;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v3, Lhtt;->x:Li9q;

    .line 35
    .line 36
    iget-object p0, p0, Li9q;->a:Ln8l;

    .line 37
    .line 38
    invoke-virtual {p0}, Ln8l;->g()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    neg-int p0, p0

    .line 43
    invoke-static {p1, v2, v1, p0}, Lawl;->g(Lawl;Lbwl;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lawl;

    .line 50
    .line 51
    iget v6, v2, Lbwl;->a:I

    .line 52
    .line 53
    iget-object v3, p0, Lgtt;->s:Lhtt;

    .line 54
    .line 55
    iget-object v0, v3, Lhtt;->t:Lgsu;

    .line 56
    .line 57
    invoke-virtual {v0}, Lgsu;->d()Lftt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v7, v0, Lftt;->c:J

    .line 62
    .line 63
    iget-object v4, p0, Lgtt;->t:Lf6i;

    .line 64
    .line 65
    invoke-interface {v4}, Lsnf;->getLayoutDirection()Lvfg;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget v5, p0, Lgtt;->u:I

    .line 70
    .line 71
    invoke-static/range {v3 .. v9}, Lhtt;->g1(Lhtt;Lfg8;IIJLvfg;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v3, Lhtt;->x:Li9q;

    .line 75
    .line 76
    iget-object p0, p0, Li9q;->a:Ln8l;

    .line 77
    .line 78
    invoke-virtual {p0}, Ln8l;->g()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    neg-int p0, p0

    .line 83
    invoke-static {p1, v2, p0, v1}, Lawl;->g(Lawl;Lbwl;II)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
