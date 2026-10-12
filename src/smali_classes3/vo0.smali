.class public final Lvo0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:Lxo0;

.field public final synthetic s:Lbwl;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lxo0;Lbwl;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo0;->r:Lxo0;

    .line 2
    .line 3
    iput-object p2, p0, Lvo0;->s:Lbwl;

    .line 4
    .line 5
    iput-wide p3, p0, Lvo0;->t:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lawl;

    .line 2
    .line 3
    iget-object v0, p0, Lvo0;->r:Lxo0;

    .line 4
    .line 5
    iget-object v0, v0, Lxo0;->r:Lyo0;

    .line 6
    .line 7
    iget-object v1, v0, Lyo0;->b:La60;

    .line 8
    .line 9
    iget-object v0, p0, Lvo0;->s:Lbwl;

    .line 10
    .line 11
    iget v2, v0, Lbwl;->a:I

    .line 12
    .line 13
    iget v3, v0, Lbwl;->b:I

    .line 14
    .line 15
    int-to-long v4, v2

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shl-long/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v6

    .line 26
    or-long/2addr v2, v4

    .line 27
    iget-wide v4, p0, Lvo0;->t:J

    .line 28
    .line 29
    sget-object v6, Lvfg;->a:Lvfg;

    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, La60;->a(JJLvfg;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lawl;->f(Lawl;Lbwl;J)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
