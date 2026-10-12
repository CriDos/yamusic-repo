.class public final Lywt;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lpyt;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lpyt;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput p4, p0, Lywt;->r:I

    iput-object p1, p0, Lywt;->s:Lpyt;

    iput-object p2, p0, Lywt;->t:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lywt;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lywt;->r:I

    .line 2
    .line 3
    check-cast p1, Lv76;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lywt;->u:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lhde;->f0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lywt;->s:Lpyt;

    .line 22
    .line 23
    iget-object p0, p0, Lywt;->t:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    invoke-static {v0, p0, p1, p2}, Lext;->a(Lpyt;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget p2, p0, Lywt;->u:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lhde;->f0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lywt;->s:Lpyt;

    .line 40
    .line 41
    iget-object p0, p0, Lywt;->t:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    invoke-static {v0, p0, p1, p2}, Ldxt;->a(Lpyt;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
