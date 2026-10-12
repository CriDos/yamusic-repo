.class public final Lh73;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lvvt;


# direct methods
.method public synthetic constructor <init>(Lvvt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh73;->r:I

    iput-object p1, p0, Lh73;->s:Lvvt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh73;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lh73;->s:Lvvt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcok;

    .line 9
    .line 10
    iget-wide v0, p1, Lcok;->a:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lvvt;->r()Lryt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lryt;->b:Lryt;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lryt;->a:Lryt;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lvvt;->x(Lryt;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lju8;

    .line 29
    .line 30
    new-instance p1, Ldj;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p1, v0, p0}, Ldj;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
