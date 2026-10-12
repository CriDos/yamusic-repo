.class public final Lqzq;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lx27;


# instance fields
.field public final synthetic c:Lv3u;

.field public final synthetic d:Lm01;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv3u;Lm01;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lk3y;->b:Lk3y;

    .line 2
    .line 3
    iput-object p1, p0, Lqzq;->c:Lv3u;

    .line 4
    .line 5
    iput-object p2, p0, Lqzq;->d:Lm01;

    .line 6
    .line 7
    iput-object p3, p0, Lqzq;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Lbch;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x19

    .line 5
    .line 6
    iget-object v1, p0, Lqzq;->d:Lm01;

    .line 7
    .line 8
    iget-object v2, p0, Lqzq;->e:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, Lqzq;->c:Lv3u;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lbch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v4, p1, p1, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 19
    .line 20
    .line 21
    return-void
.end method
