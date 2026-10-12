.class public final Lykg;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lpde;

.field public final synthetic t:Lzkg;


# direct methods
.method public synthetic constructor <init>(Lpde;Lzkg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lykg;->r:I

    iput-object p1, p0, Lykg;->s:Lpde;

    iput-object p2, p0, Lykg;->t:Lzkg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lykg;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lykg;->t:Lzkg;

    .line 4
    .line 5
    iget-object p0, p0, Lykg;->s:Lpde;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvn0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvn0;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lpde;->h(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v1, Lzkg;->c:Lui7;

    .line 26
    .line 27
    invoke-virtual {p0}, Lui7;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lvn0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lvn0;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lpde;->h(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v1, Lzkg;->c:Lui7;

    .line 49
    .line 50
    invoke-virtual {p0}, Lui7;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
