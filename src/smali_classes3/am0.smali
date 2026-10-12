.class public final Lam0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam0;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lam0;->s:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfaj;

    .line 2
    .line 3
    check-cast p2, Lv76;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lc86;

    .line 11
    .line 12
    const p3, -0xbba9706

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lc86;->Z(I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Lgyt;->a:Lea6;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lfyt;

    .line 25
    .line 26
    iget-wide v0, p3, Lfyt;->a:J

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lc86;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-object v2, p0, Lam0;->r:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    or-int/2addr p3, v3

    .line 39
    iget-boolean p0, p0, Lam0;->s:Z

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lc86;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    or-int/2addr p3, v3

    .line 46
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    sget-object p3, Lt76;->a:Lk3y;

    .line 53
    .line 54
    if-ne v3, p3, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v3, Lzl0;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1, v2, p0}, Lzl0;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static {p1, v3}, Landroidx/compose/ui/draw/a;->b(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p2, p1}, Lc86;->p(Z)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
