.class public final Lhrp;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lbwl;


# direct methods
.method public synthetic constructor <init>(Lbwl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhrp;->r:I

    iput-object p1, p0, Lhrp;->s:Lbwl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhrp;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhrp;->s:Lbwl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lawl;

    .line 10
    .line 11
    invoke-static {p1, v2, v1, v1}, Lawl;->e(Lawl;Lbwl;II)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lawl;

    .line 18
    .line 19
    invoke-static {p1, v2, v1, v1}, Lawl;->e(Lawl;Lbwl;II)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lawl;

    .line 26
    .line 27
    invoke-static {p1, v2, v1, v1}, Lawl;->g(Lawl;Lbwl;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    move-object v0, p1

    .line 34
    check-cast v0, Lawl;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0xc

    .line 38
    .line 39
    iget-object v1, p0, Lhrp;->s:Lbwl;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lawl;->j(Lawl;Lbwl;IILkotlin/jvm/functions/Function1;I)V

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
