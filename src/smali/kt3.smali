.class public final Lkt3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:[Lbwl;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lf6i;

.field public final synthetic u:La2p;

.field public final synthetic v:La2p;

.field public final synthetic w:Llt3;


# direct methods
.method public constructor <init>([Lbwl;Ljava/util/List;Lf6i;La2p;La2p;Llt3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt3;->r:[Lbwl;

    .line 2
    .line 3
    iput-object p2, p0, Lkt3;->s:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lkt3;->t:Lf6i;

    .line 6
    .line 7
    iput-object p4, p0, Lkt3;->u:La2p;

    .line 8
    .line 9
    iput-object p5, p0, Lkt3;->v:La2p;

    .line 10
    .line 11
    iput-object p6, p0, Lkt3;->w:Llt3;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lawl;

    .line 3
    .line 4
    iget-object p1, p0, Lkt3;->r:[Lbwl;

    .line 5
    .line 6
    array-length v7, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, v1

    .line 9
    :goto_0
    if-ge v8, v7, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    aget-object v1, p1, v8

    .line 13
    .line 14
    add-int/lit8 v9, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lkt3;->s:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ly5i;

    .line 26
    .line 27
    iget-object v3, p0, Lkt3;->t:Lf6i;

    .line 28
    .line 29
    invoke-interface {v3}, Lsnf;->getLayoutDirection()Lvfg;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lkt3;->u:La2p;

    .line 34
    .line 35
    iget v4, v4, La2p;->a:I

    .line 36
    .line 37
    iget-object v5, p0, Lkt3;->v:La2p;

    .line 38
    .line 39
    iget v5, v5, La2p;->a:I

    .line 40
    .line 41
    iget-object v6, p0, Lkt3;->w:Llt3;

    .line 42
    .line 43
    iget-object v6, v6, Llt3;->a:La60;

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Lit3;->b(Lawl;Lbwl;Ly5i;Lvfg;IILa60;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    move v1, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
