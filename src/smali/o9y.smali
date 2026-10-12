.class public final Lo9y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu9y;


# direct methods
.method public synthetic constructor <init>(Lu9y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo9y;->a:I

    iput-object p1, p0, Lo9y;->b:Lu9y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo9y;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo9y;->b:Lu9y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbmy;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu9y;->c()Lnch;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lvch;

    .line 15
    .line 16
    iput-object p1, p2, Lvch;->n:Lbmy;

    .line 17
    .line 18
    invoke-virtual {p0}, Lu9y;->c()Lnch;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lvch;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvch;->j()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    iget-object p0, p0, Lu9y;->e:Lvdt;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxmy;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lxmy;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lf37;->a:Lf37;

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_0
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
