.class public final Lnhe;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:La2p;

.field public final synthetic t:La2p;


# direct methods
.method public synthetic constructor <init>(La2p;La2p;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnhe;->r:I

    iput-object p1, p0, Lnhe;->s:La2p;

    iput-object p2, p0, Lnhe;->t:La2p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnhe;->r:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lnhe;->t:La2p;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    iget-object p0, p0, Lnhe;->s:La2p;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkotlin/text/MatchResult;

    .line 14
    .line 15
    iget v0, p0, La2p;->a:I

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lkotlin/ranges/a;->a:I

    .line 24
    .line 25
    iput v0, p0, La2p;->a:I

    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Lkotlin/ranges/a;->b:I

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    iput p0, v2, La2p;->a:I

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Lkotlin/text/MatchResult;

    .line 39
    .line 40
    iget v0, p0, La2p;->a:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Lkotlin/ranges/a;->a:I

    .line 49
    .line 50
    iput v0, p0, La2p;->a:I

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget p0, p0, Lkotlin/ranges/a;->b:I

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    iput p0, v2, La2p;->a:I

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
