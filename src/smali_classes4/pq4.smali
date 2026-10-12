.class public final synthetic Lpq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqq4;


# direct methods
.method public synthetic constructor <init>(Lqq4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpq4;->a:I

    iput-object p1, p0, Lpq4;->b:Lqq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpq4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpq4;->b:Lqq4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnle;

    .line 9
    .line 10
    new-instance v1, Lg6;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "client"

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lnle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lsld;

    .line 24
    .line 25
    iget-object p0, p0, Lqq4;->b:Lj04;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lsld;-><init>(Lj04;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
