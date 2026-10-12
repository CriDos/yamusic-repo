.class public final Lr1t;
.super Lye8;
.source "SourceFile"

# interfaces
.implements Lpkn;
.implements Liad;
.implements Lwad;


# instance fields
.field public q:Lkotlin/jvm/functions/Function0;

.field public r:Z

.field public final s:Ll9t;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lye8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1t;->q:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Lc6;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lh9t;->a:Lfkn;

    .line 13
    .line 14
    new-instance v0, Ll9t;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, v1, p1}, Ll9t;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lye8;->d1(Loe8;)Loe8;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr1t;->s:Ll9t;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(Lyad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyad;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lr1t;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final b0()J
    .locals 4

    .line 1
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llgg;->y:Lfg8;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->a:Lf7b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lsau;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lfg8;->S(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lfg8;->S(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lfg8;->S(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lfg8;->S(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lk0c;->J(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final i0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr1t;->s:Ll9t;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll9t;->i0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lfkn;Lgkn;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr1t;->s:Ll9t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ll9t;->u(Lfkn;Lgkn;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
