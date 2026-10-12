.class public final Ld9q;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:Le9q;

.field public final synthetic s:I

.field public final synthetic t:Lbwl;


# direct methods
.method public constructor <init>(Le9q;ILbwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9q;->r:Le9q;

    .line 2
    .line 3
    iput p2, p0, Ld9q;->s:I

    .line 4
    .line 5
    iput-object p3, p0, Ld9q;->t:Lbwl;

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
    .locals 5

    .line 1
    check-cast p1, Lawl;

    .line 2
    .line 3
    iget-object v0, p0, Ld9q;->r:Le9q;

    .line 4
    .line 5
    iget-object v1, v0, Le9q;->o:Li9q;

    .line 6
    .line 7
    iget-object v1, v1, Li9q;->a:Ln8l;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln8l;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget v3, p0, Ld9q;->s:I

    .line 18
    .line 19
    if-le v1, v3, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_1
    neg-int v1, v1

    .line 23
    iget-boolean v0, v0, Le9q;->p:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v1, v2

    .line 34
    :goto_1
    new-instance v0, Lkef;

    .line 35
    .line 36
    iget-object p0, p0, Ld9q;->t:Lbwl;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v3, v1, v4, p0}, Lkef;-><init>(IIILbwl;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    iput-boolean p0, p1, Lawl;->a:Z

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lkef;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p1, Lawl;->a:Z

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
