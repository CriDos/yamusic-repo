.class public final Lubt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lubt;->a:I

    iput-object p1, p0, Lubt;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lubt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lubt;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lqkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lubt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lubt;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v5, Lwbt;

    .line 9
    .line 10
    check-cast v1, Lact;

    .line 11
    .line 12
    iget-object v0, p0, Lubt;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object p0, p0, Lubt;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-direct {v5, p1, p0, v1, v0}, Lwbt;-><init>(Lqkn;Lkotlin/jvm/functions/Function1;Lact;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x7

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v2 .. v7}, Ljot;->f(Lqkn;Lkotlin/jvm/functions/Function1;Lskd;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lf37;->a:Lf37;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :pswitch_0
    move-object v0, p1

    .line 37
    move-object v6, p2

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lpuh;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    new-instance v0, Lxu;

    .line 43
    .line 44
    const/16 v5, 0x17

    .line 45
    .line 46
    iget-object v2, p0, Lubt;->b:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v4, p0, Lubt;->c:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    move-object v3, v0

    .line 54
    move-object v0, v1

    .line 55
    const/4 v5, 0x7

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    move-object v4, v6

    .line 59
    invoke-static/range {v0 .. v5}, Ljot;->f(Lqkn;Lkotlin/jvm/functions/Function1;Lskd;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lf37;->a:Lf37;

    .line 64
    .line 65
    if-ne p0, p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_1
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
