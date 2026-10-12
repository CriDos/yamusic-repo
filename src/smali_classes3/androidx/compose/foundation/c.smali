.class public final Landroidx/compose/foundation/c;
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

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(La9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/c;->r:La9f;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/c;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/c;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/c;->u:Lnqp;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/c;->v:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/c;->w:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/c;->x:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/c;->y:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    move-object v2, p1

    .line 31
    check-cast v2, Lwmj;

    .line 32
    .line 33
    sget-object p1, Lcaj;->a:Lcaj;

    .line 34
    .line 35
    iget-object p3, p0, Landroidx/compose/foundation/c;->r:La9f;

    .line 36
    .line 37
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/e;->a(Lfaj;Lwmj;La9f;)Lfaj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 42
    .line 43
    iget-object v7, p0, Landroidx/compose/foundation/c;->x:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v8, p0, Landroidx/compose/foundation/c;->y:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v3, p0, Landroidx/compose/foundation/c;->u:Lnqp;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/compose/foundation/c;->t:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/compose/foundation/c;->w:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/foundation/c;->v:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-boolean v9, p0, Landroidx/compose/foundation/c;->s:Z

    .line 57
    .line 58
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Le9f;Lwmj;Lnqp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p2, p1}, Lc86;->p(Z)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
