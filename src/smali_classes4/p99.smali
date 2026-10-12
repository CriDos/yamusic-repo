.class public final Lp99;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lq99;


# direct methods
.method public synthetic constructor <init>(Lq99;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp99;->r:I

    iput-object p1, p0, Lp99;->s:Lq99;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp99;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lp99;->s:Lq99;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo99;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lo99;-><init>(Lq99;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lm99;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lm99;-><init>(Lq99;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
