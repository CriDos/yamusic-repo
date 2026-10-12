.class public final Lgsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm6l;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lm6l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsd;->a:Lm6l;

    .line 5
    .line 6
    iput-wide p2, p0, Lgsd;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lhab;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lhab;->A0()Lyx0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lyx0;->k()Lj74;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1}, Lhab;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    invoke-static {v4, v5, v2, v3}, Lb74;->o(JJ)Ldzo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lyqp;->a()Llk0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v0, v2}, Lj74;->m(Ldzo;Llk0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lhab;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    new-instance v4, Lbh3;

    .line 37
    .line 38
    iget-wide v5, p0, Lgsd;->b:J

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {v4, v5, v6, v0}, Lbh3;-><init>(JI)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    iget-object v0, p0, Lgsd;->a:Lm6l;

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lm6l;->h(Lm6l;Lhab;JLbh3;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lj74;->k()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
