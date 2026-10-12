.class public final Lnzk;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Z

.field public final synthetic s:Lwmj;

.field public final synthetic t:Lpa8;

.field public final synthetic u:Lq6r;


# direct methods
.method public constructor <init>(ZLwmj;Lpa8;Lq6r;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnzk;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Lnzk;->s:Lwmj;

    .line 4
    .line 5
    iput-object p3, p0, Lnzk;->t:Lpa8;

    .line 6
    .line 7
    iput-object p4, p0, Lnzk;->u:Lq6r;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lv76;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Lc86;

    .line 21
    .line 22
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lusc;->t:Lusc;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/high16 v9, 0xc00000

    .line 32
    .line 33
    iget-boolean v2, p0, Lnzk;->r:Z

    .line 34
    .line 35
    iget-object v3, p0, Lnzk;->s:Lwmj;

    .line 36
    .line 37
    iget-object v4, p0, Lnzk;->t:Lpa8;

    .line 38
    .line 39
    iget-object v5, p0, Lnzk;->u:Lq6r;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual/range {v1 .. v9}, Lusc;->C(ZLwmj;Lpa8;Lq6r;FFLv76;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v8}, Lc86;->S()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
