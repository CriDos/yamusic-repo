.class public final Le2l;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:Lf2l;

.field public final synthetic s:Lbwl;

.field public final synthetic t:Lf6i;


# direct methods
.method public constructor <init>(Lf2l;Lbwl;Lf6i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2l;->r:Lf2l;

    .line 2
    .line 3
    iput-object p2, p0, Le2l;->s:Lbwl;

    .line 4
    .line 5
    iput-object p3, p0, Le2l;->t:Lf6i;

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
    .locals 4

    .line 1
    check-cast p1, Lawl;

    .line 2
    .line 3
    iget-object v0, p0, Le2l;->r:Lf2l;

    .line 4
    .line 5
    iget-boolean v1, v0, Lf2l;->s:Z

    .line 6
    .line 7
    iget v2, v0, Lf2l;->o:F

    .line 8
    .line 9
    iget-object v3, p0, Le2l;->t:Lf6i;

    .line 10
    .line 11
    iget-object p0, p0, Le2l;->s:Lbwl;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lfg8;->S(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v0, Lf2l;->p:F

    .line 20
    .line 21
    invoke-interface {v3, v0}, Lfg8;->S(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, p0, v1, v0}, Lawl;->g(Lawl;Lbwl;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v3, v2}, Lfg8;->S(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, v0, Lf2l;->p:F

    .line 34
    .line 35
    invoke-interface {v3, v0}, Lfg8;->S(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p0, v1, v0}, Lawl;->e(Lawl;Lbwl;II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
