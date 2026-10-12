.class public final La9t;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:Lc2p;

.field public final synthetic s:F

.field public final synthetic t:Lsp0;

.field public final synthetic u:Lmq0;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lc2p;FLsp0;Lmq0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9t;->r:Lc2p;

    .line 2
    .line 3
    iput p2, p0, La9t;->s:F

    .line 4
    .line 5
    iput-object p3, p0, La9t;->t:Lsp0;

    .line 6
    .line 7
    iput-object p4, p0, La9t;->u:Lmq0;

    .line 8
    .line 9
    iput-object p5, p0, La9t;->v:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, La9t;->r:Lc2p;

    .line 8
    .line 9
    iget-object p1, p1, Lc2p;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljq0;

    .line 16
    .line 17
    iget-object v5, p0, La9t;->u:Lmq0;

    .line 18
    .line 19
    iget-object v6, p0, La9t;->v:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget v3, p0, La9t;->s:F

    .line 22
    .line 23
    iget-object v4, p0, La9t;->t:Lsp0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Laie;->P(Ljq0;JFLsp0;Lmq0;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
