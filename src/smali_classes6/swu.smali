.class public final Lswu;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lu65;

.field public final synthetic t:Lfaj;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lu65;Lfaj;II)V
    .locals 0

    .line 1
    iput p4, p0, Lswu;->r:I

    iput-object p1, p0, Lswu;->s:Lu65;

    iput-object p2, p0, Lswu;->t:Lfaj;

    iput p3, p0, Lswu;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lswu;->r:I

    .line 2
    .line 3
    iget v1, p0, Lswu;->u:I

    .line 4
    .line 5
    iget-object v2, p0, Lswu;->t:Lfaj;

    .line 6
    .line 7
    iget-object p0, p0, Lswu;->s:Lu65;

    .line 8
    .line 9
    check-cast p1, Lv76;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    or-int/lit8 p2, v1, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lhde;->f0(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, v2, p1, p2}, Lu65;->n(Lfaj;Lv76;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lhde;->f0(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, v2, p1, p2}, Lu65;->v(Lfaj;Lv76;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
