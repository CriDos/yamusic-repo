.class public final Ln8a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lt8a;

.field public final synthetic t:Lm8a;

.field public final synthetic u:Lylc;


# direct methods
.method public synthetic constructor <init>(Lmn9;Lt8a;Lm8a;Lylc;I)V
    .locals 0

    .line 1
    iput p5, p0, Ln8a;->r:I

    iput-object p2, p0, Ln8a;->s:Lt8a;

    iput-object p3, p0, Ln8a;->t:Lm8a;

    iput-object p4, p0, Ln8a;->u:Lylc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p1, p0, Ln8a;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Ln8a;->u:Lylc;

    .line 4
    .line 5
    iget-object v1, p0, Ln8a;->t:Lm8a;

    .line 6
    .line 7
    iget-object p0, p0, Ln8a;->s:Lt8a;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lm8a;->s:Ltlc;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lyat;->setColorOn(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p1, v1, Lm8a;->o:Ltlc;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lyat;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
