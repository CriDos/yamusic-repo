.class public final Ldy4;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Lbm4;

.field public synthetic l:Lyl4;


# direct methods
.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p2, p0, Ldy4;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ldy4;->j:I

    .line 2
    .line 3
    check-cast p1, Lbm4;

    .line 4
    .line 5
    check-cast p2, Lyl4;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ldy4;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, p3}, Ldy4;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldy4;->k:Lbm4;

    .line 20
    .line 21
    iput-object p2, p0, Ldy4;->l:Lyl4;

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ldy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Ldy4;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, v1, p3}, Ldy4;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldy4;->k:Lbm4;

    .line 38
    .line 39
    iput-object p2, p0, Ldy4;->l:Lyl4;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ldy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldy4;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldy4;->k:Lbm4;

    .line 8
    .line 9
    iget-object p0, p0, Ldy4;->l:Lyl4;

    .line 10
    .line 11
    sget-object v2, Lf37;->a:Lf37;

    .line 12
    .line 13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbm4;->b:Lbm4;

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Ldy4;->k:Lbm4;

    .line 23
    .line 24
    iget-object p0, p0, Ldy4;->l:Lyl4;

    .line 25
    .line 26
    sget-object v2, Lf37;->a:Lf37;

    .line 27
    .line 28
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbm4;->f:Lbm4;

    .line 32
    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
