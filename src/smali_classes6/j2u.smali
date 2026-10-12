.class public final Lj2u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lk2u;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lk2u;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2u;->a:Lk2u;

    .line 5
    .line 6
    iput-object p2, p0, Lj2u;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj2u;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lqkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lmfi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v3, p0, Lj2u;->a:Lk2u;

    .line 5
    .line 6
    iget-object v5, p0, Lj2u;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-boolean v6, p0, Lj2u;->c:Z

    .line 9
    .line 10
    invoke-direct {v0, v3, v5, v6, v1}, Lmfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lqh3;

    .line 14
    .line 15
    const/16 v7, 0x17

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v2 .. v7}, Lqh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvkd;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0, v2, p2}, Lt8b;->g(Lqkn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lf37;->a:Lf37;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
