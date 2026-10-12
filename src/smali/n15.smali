.class public final Ln15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Leoj;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Leoj;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln15;->a:Leoj;

    .line 5
    .line 6
    iput-object p2, p0, Ln15;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lqkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Lwl;

    .line 2
    .line 3
    iget-object v0, p0, Ln15;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    iget-object p0, p0, Ln15;->a:Leoj;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0, v1}, Lwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v0 .. v5}, Ljot;->f(Lqkn;Lkotlin/jvm/functions/Function1;Lskd;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lf37;->a:Lf37;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
