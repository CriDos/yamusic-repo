.class public final synthetic Lvn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llp1;


# direct methods
.method public synthetic constructor <init>(Llp1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvn1;->a:I

    iput-object p1, p0, Lvn1;->b:Llp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvn1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvn1;->b:Llp1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxxa;

    .line 9
    .line 10
    iget-object v1, p0, Llp1;->a:Lcb1;

    .line 11
    .line 12
    iget-object p0, p0, Llp1;->e:Lvdt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ltd4;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lxxa;-><init>(Lcb1;Ltd4;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object p0, p0, Llp1;->e:Lvdt;

    .line 25
    .line 26
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ltd4;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
