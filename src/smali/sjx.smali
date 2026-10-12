.class public final Lsjx;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic r:Li2l;


# direct methods
.method public constructor <init>(Li2l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsjx;->r:Li2l;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    const p1, 0x6d618ae

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lc86;->Z(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lsjx;->r:Li2l;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lt76;->a:Lk3y;

    .line 31
    .line 32
    if-ne p3, p1, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance p3, Lh2l;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Lh2l;-><init>(Li2l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast p3, Lh2l;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p2, p0}, Lc86;->p(Z)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method
