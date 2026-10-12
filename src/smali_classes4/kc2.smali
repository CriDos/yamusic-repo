.class public final synthetic Lkc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llc2;


# direct methods
.method public synthetic constructor <init>(Llc2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkc2;->a:I

    iput-object p1, p0, Lkc2;->b:Llc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkc2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkc2;->b:Llc2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llc2;->a:Lyd0;

    .line 9
    .line 10
    iget-object p0, p0, Lyd0;->n:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast p0, Lvdt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lxe0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Llc2;->a:Lyd0;

    .line 22
    .line 23
    iget-object p0, p0, Lyd0;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lvdt;

    .line 26
    .line 27
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljd0;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
