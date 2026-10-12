.class public final Ly8g;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lr50;


# direct methods
.method public synthetic constructor <init>(Lr50;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly8g;->r:I

    iput-object p1, p0, Ly8g;->s:Lr50;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly8g;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Ly8g;->s:Lr50;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr1y;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp1o;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp1o;-><init>(Lr1y;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lr50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lq1o;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lq1o;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lr50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
