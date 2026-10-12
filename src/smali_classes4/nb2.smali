.class public final synthetic Lnb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb2;


# direct methods
.method public synthetic constructor <init>(Lrb2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnb2;->a:I

    iput-object p1, p0, Lnb2;->b:Lrb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnb2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnb2;->b:Lrb2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrb2;->b:Lpf0;

    .line 9
    .line 10
    iget-object p0, p0, Lpf0;->q:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lae0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lrb2;->b:Lpf0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpf0;->a()Lcf0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
