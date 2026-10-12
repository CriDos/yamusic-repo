.class public final synthetic Lekj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llkj;


# direct methods
.method public synthetic constructor <init>(Llkj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lekj;->a:I

    iput-object p1, p0, Lekj;->b:Llkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lekj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lekj;->b:Llkj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkkj;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkkj;-><init>(Llkj;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Likj;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Likj;-><init>(Llkj;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Ljkj;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljkj;-><init>(Llkj;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lgkj;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgkj;-><init>(Llkj;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Lfkj;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lfkj;-><init>(Llkj;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, Lhkj;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lhkj;-><init>(Llkj;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
