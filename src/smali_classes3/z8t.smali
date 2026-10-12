.class public final Lz8t;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:Lc2p;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lsp0;

.field public final synthetic u:Ltq0;

.field public final synthetic v:Lmq0;

.field public final synthetic w:F

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lc2p;Ljava/lang/Object;Lsp0;Ltq0;Lmq0;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8t;->r:Lc2p;

    .line 2
    .line 3
    iput-object p2, p0, Lz8t;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lz8t;->t:Lsp0;

    .line 6
    .line 7
    iput-object p4, p0, Lz8t;->u:Ltq0;

    .line 8
    .line 9
    iput-object p5, p0, Lz8t;->v:Lmq0;

    .line 10
    .line 11
    iput p6, p0, Lz8t;->w:F

    .line 12
    .line 13
    iput-object p7, p0, Lz8t;->x:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Ljq0;

    .line 8
    .line 9
    iget-object p1, p0, Lz8t;->t:Lsp0;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lsp0;->e()Lqxu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lsp0;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Ly8t;

    .line 21
    .line 22
    iget-object p1, p0, Lz8t;->v:Lmq0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v9, v1, p1}, Ly8t;-><init>(ILmq0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz8t;->s:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lz8t;->u:Ltq0;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Ljq0;-><init>(Ljava/lang/Object;Lqxu;Ltq0;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lz8t;->v:Lmq0;

    .line 37
    .line 38
    iget-object v6, p0, Lz8t;->x:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget v3, p0, Lz8t;->w:F

    .line 41
    .line 42
    move-wide v1, v4

    .line 43
    iget-object v4, p0, Lz8t;->t:Lsp0;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    invoke-static/range {v0 .. v6}, Laie;->P(Ljq0;JFLsp0;Lmq0;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lz8t;->r:Lc2p;

    .line 50
    .line 51
    iput-object v0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
