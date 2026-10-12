.class public final Lv7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Le37;

.field public final synthetic b:Lvn0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lvn0;Le37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv7j;->a:Le37;

    .line 5
    .line 6
    iput-object p2, p0, Lv7j;->b:Lvn0;

    .line 7
    .line 8
    iput-object p1, p0, Lv7j;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 4

    .line 1
    new-instance v0, Lda1;

    .line 2
    .line 3
    iget-object v1, p0, Lv7j;->b:Lvn0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v1, v3}, Lda1;-><init>(ILvn0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, Lv7j;->a:Le37;

    .line 12
    .line 13
    invoke-static {p0, v3, v3, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7j;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    new-instance v0, Lu7j;

    .line 2
    .line 3
    iget-object v1, p0, Lv7j;->b:Lvn0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v3, v2}, Lu7j;-><init>(Lvn0;Landroid/window/BackEvent;Lkotlin/coroutines/Continuation;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object p0, p0, Lv7j;->a:Le37;

    .line 12
    .line 13
    invoke-static {p0, v3, v3, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    new-instance v0, Lu7j;

    .line 2
    .line 3
    iget-object v1, p0, Lv7j;->b:Lvn0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v3, v2}, Lu7j;-><init>(Lvn0;Landroid/window/BackEvent;Lkotlin/coroutines/Continuation;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object p0, p0, Lv7j;->a:Le37;

    .line 12
    .line 13
    invoke-static {p0, v3, v3, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 14
    .line 15
    .line 16
    return-void
.end method
