.class public final Ld5a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lz5a;

.field public final synthetic t:Lm5a;


# direct methods
.method public synthetic constructor <init>(Lz5a;Lm5a;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld5a;->r:I

    iput-object p1, p0, Ld5a;->s:Lz5a;

    iput-object p2, p0, Ld5a;->t:Lm5a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld5a;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Ld5a;->t:Lm5a;

    .line 4
    .line 5
    iget-object p0, p0, Ld5a;->s:Lz5a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-float p1, v2

    .line 17
    invoke-virtual {p0, p1}, Lk7s;->setMaxValue(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lm5a;->B(Lz5a;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-float p1, v2

    .line 33
    invoke-virtual {p0, p1}, Lk7s;->setMinValue(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lm5a;->B(Lz5a;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
