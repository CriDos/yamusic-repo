.class public final synthetic Lfi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbkr;


# direct methods
.method public synthetic constructor <init>(Lbkr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfi2;->a:I

    iput-object p1, p0, Lfi2;->b:Lbkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfi2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfi2;->b:Lbkr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-class v0, Lmv2;

    .line 9
    .line 10
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lmv2;

    .line 24
    .line 25
    iget-object p0, p0, Lmv2;->a:Lmd7;

    .line 26
    .line 27
    iget-object p0, p0, Lmd7;->k:Lbss;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const-class v0, Lon6;

    .line 31
    .line 32
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lon6;

    .line 46
    .line 47
    invoke-virtual {p0}, Lon6;->d()Lzrs;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
