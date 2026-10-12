.class public final Lkef;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lbwl;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(IIILbwl;)V
    .locals 0

    .line 1
    iput p3, p0, Lkef;->r:I

    iput-object p4, p0, Lkef;->s:Lbwl;

    iput p1, p0, Lkef;->t:I

    iput p2, p0, Lkef;->u:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkef;->r:I

    .line 2
    .line 3
    iget v1, p0, Lkef;->u:I

    .line 4
    .line 5
    iget v2, p0, Lkef;->t:I

    .line 6
    .line 7
    iget-object v3, p0, Lkef;->s:Lbwl;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lawl;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0xc

    .line 17
    .line 18
    iget-object v5, p0, Lkef;->s:Lbwl;

    .line 19
    .line 20
    iget v6, p0, Lkef;->t:I

    .line 21
    .line 22
    iget v7, p0, Lkef;->u:I

    .line 23
    .line 24
    invoke-static/range {v4 .. v9}, Lawl;->j(Lawl;Lbwl;IILkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lawl;

    .line 31
    .line 32
    invoke-static {p1, v3, v2, v1}, Lawl;->e(Lawl;Lbwl;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lawl;

    .line 39
    .line 40
    invoke-static {p1, v3, v2, v1}, Lawl;->e(Lawl;Lbwl;II)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
