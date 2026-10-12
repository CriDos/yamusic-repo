.class public final synthetic Lorw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llhq;


# direct methods
.method public synthetic constructor <init>(Llhq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorw;->a:I

    iput-object p1, p0, Lorw;->b:Llhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lorw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lorw;->b:Llhq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llhq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvdt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu88;

    .line 17
    .line 18
    iget-object v0, v0, Lu88;->a:Lyam;

    .line 19
    .line 20
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 21
    .line 22
    new-instance v1, Ljhv;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, v2}, Ljhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lwy2;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, v0, v2, v3}, Lwy2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object p0, p0, Llhq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lr4w;

    .line 46
    .line 47
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lzrk;

    .line 52
    .line 53
    iget-object p0, p0, Lzrk;->m:Lbss;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
