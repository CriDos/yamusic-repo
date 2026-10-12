.class public final Liz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Leoj;

.field public final synthetic d:Leoj;

.field public final synthetic e:Lwmj;

.field public final synthetic f:Leoj;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Leoj;Leoj;Lwmj;Leoj;I)V
    .locals 0

    .line 1
    iput p6, p0, Liz6;->a:I

    iput-object p1, p0, Liz6;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Liz6;->c:Leoj;

    iput-object p3, p0, Liz6;->d:Leoj;

    iput-object p4, p0, Liz6;->e:Lwmj;

    iput-object p5, p0, Liz6;->f:Leoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lqkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Liz6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Liz6;->f:Leoj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v3, Lfz6;

    .line 9
    .line 10
    iget-object v6, p0, Liz6;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v7, p0, Liz6;->c:Leoj;

    .line 13
    .line 14
    iget-object v8, p0, Liz6;->d:Leoj;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v3, v6, v7, v8, v0}, Lfz6;-><init>(Lkotlin/jvm/functions/Function1;Leoj;Leoj;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lhz6;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    iget-object v5, p0, Liz6;->e:Lwmj;

    .line 25
    .line 26
    invoke-direct/range {v4 .. v10}, Lhz6;-><init>(Lwmj;Lkotlin/jvm/functions/Function1;Leoj;Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lgz6;

    .line 30
    .line 31
    invoke-direct {v5, v7, v1, v0}, Lgz6;-><init>(Leoj;Leoj;I)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    move-object v2, p1

    .line 36
    move-object v6, p2

    .line 37
    invoke-static/range {v2 .. v7}, Ljot;->f(Lqkn;Lkotlin/jvm/functions/Function1;Lskd;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lf37;->a:Lf37;

    .line 42
    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    :goto_0
    return-object p0

    .line 49
    :pswitch_0
    move-object v0, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object p1, v1

    .line 52
    new-instance v1, Lfz6;

    .line 53
    .line 54
    iget-object v7, p0, Liz6;->b:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v8, p0, Liz6;->c:Leoj;

    .line 57
    .line 58
    iget-object v9, p0, Liz6;->d:Leoj;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {v1, v7, v8, v9, p2}, Lfz6;-><init>(Lkotlin/jvm/functions/Function1;Leoj;Leoj;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lhz6;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    iget-object v6, p0, Liz6;->e:Lwmj;

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    invoke-direct/range {v5 .. v11}, Lhz6;-><init>(Lwmj;Lkotlin/jvm/functions/Function1;Leoj;Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lgz6;

    .line 75
    .line 76
    invoke-direct {v3, v8, p1, p2}, Lgz6;-><init>(Leoj;Leoj;I)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-static/range {v0 .. v5}, Ljot;->f(Lqkn;Lkotlin/jvm/functions/Function1;Lskd;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lf37;->a:Lf37;

    .line 85
    .line 86
    if-ne p0, p1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    :goto_1
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
