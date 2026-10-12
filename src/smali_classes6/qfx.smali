.class public final Lqfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly9u;


# direct methods
.method public synthetic constructor <init>(Ly9u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqfx;->a:I

    iput-object p1, p0, Lqfx;->b:Ly9u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqfx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqfx;->b:Ly9u;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly9u;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ladr;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p2, Lf37;->a:Lf37;

    .line 19
    .line 20
    if-ne p0, p2, :cond_0

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    :cond_0
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 25
    .line 26
    iget-object p0, p0, Ly9u;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ladr;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p2, Lf37;->a:Lf37;

    .line 37
    .line 38
    if-ne p0, p2, :cond_1

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    :cond_1
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
