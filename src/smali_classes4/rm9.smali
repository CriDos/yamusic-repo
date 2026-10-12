.class public final Lrm9;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lin9;

.field public final synthetic t:Lgm9;

.field public final synthetic u:Lylc;


# direct methods
.method public synthetic constructor <init>(Ltm9;Lin9;Lgm9;Lylc;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrm9;->r:I

    iput-object p2, p0, Lrm9;->s:Lin9;

    iput-object p3, p0, Lrm9;->t:Lgm9;

    iput-object p4, p0, Lrm9;->u:Lylc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p1, p0, Lrm9;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lrm9;->t:Lgm9;

    .line 4
    .line 5
    iget-object v1, p0, Lrm9;->s:Lin9;

    .line 6
    .line 7
    iget-object p0, p0, Lrm9;->u:Lylc;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lgm9;->P:Ltlc;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, v0, Lgm9;->Q:Ltlc;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lf99;

    .line 31
    .line 32
    invoke-static {v1, p1, p0}, Ltm9;->I(Lw6h;Ljava/lang/Integer;Lf99;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object p1, v0, Lgm9;->o:Ltlc;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lm69;

    .line 45
    .line 46
    iget-object v0, v0, Lgm9;->p:Ltlc;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ln69;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lz24;->G(Lm69;Ln69;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v1, p0}, Lex1;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
