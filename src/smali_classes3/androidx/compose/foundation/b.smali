.class public final Landroidx/compose/foundation/b;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic r:La9f;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lnqp;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(La9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b;->r:La9f;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/b;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/b;->u:Lnqp;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/b;->v:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const p1, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lc86;->Z(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Lt76;->a:Lk3y;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lyds;->h(Lc86;)Lwmj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    check-cast v1, Lwmj;

    .line 32
    .line 33
    sget-object p1, Lcaj;->a:Lcaj;

    .line 34
    .line 35
    iget-object p3, p0, Landroidx/compose/foundation/b;->r:La9f;

    .line 36
    .line 37
    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/e;->a(Lfaj;Lwmj;La9f;)Lfaj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/foundation/b;->u:Lnqp;

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/compose/foundation/b;->v:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget-boolean v3, p0, Landroidx/compose/foundation/b;->s:Z

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/compose/foundation/b;->t:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lwmj;Le9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Lc86;->p(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
