.class public final synthetic Lnv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpv1;


# direct methods
.method public synthetic constructor <init>(Lpv1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnv1;->a:I

    iput-object p1, p0, Lnv1;->b:Lpv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnv1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnv1;->b:Lpv1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcw1;

    .line 9
    .line 10
    check-cast p0, Lqv1;

    .line 11
    .line 12
    iget-object p0, p0, Lqv1;->b:Lvdt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Let7;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcw1;-><init>(Let7;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lwv1;

    .line 25
    .line 26
    check-cast p0, Lqv1;

    .line 27
    .line 28
    iget-object p0, p0, Lqv1;->a:Lvdt;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lwv1;-><init>(Lvdt;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
