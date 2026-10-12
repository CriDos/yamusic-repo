.class public final Lszm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldv5;


# direct methods
.method public synthetic constructor <init>(Ldv5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lszm;->a:I

    iput-object p1, p0, Lszm;->b:Ldv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lqkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lszm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lszm;->b:Ldv5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrzm;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v2, p0, v0}, Lrzm;-><init>(Ldv5;I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v6, 0xd

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-static/range {v1 .. v6}, Ljot;->f(Lqkn;Lkotlin/jvm/functions/Function1;Lskd;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lf37;->a:Lf37;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    move-object v0, p1

    .line 33
    move-object v4, p2

    .line 34
    new-instance v1, Lrzm;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {v1, p0, p1}, Lrzm;-><init>(Ldv5;I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v5, 0xd

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Ljot;->f(Lqkn;Lkotlin/jvm/functions/Function1;Lskd;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lf37;->a:Lf37;

    .line 49
    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_1
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
