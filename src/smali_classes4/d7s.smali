.class public final Ld7s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Leoj;

.field public final synthetic d:Lwrs;

.field public final synthetic e:Le37;

.field public final synthetic f:Laab;

.field public final synthetic g:Leoj;


# direct methods
.method public constructor <init>(ZFLeoj;Lwrs;Le37;Laab;Leoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld7s;->a:Z

    .line 5
    .line 6
    iput p2, p0, Ld7s;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ld7s;->c:Leoj;

    .line 9
    .line 10
    iput-object p4, p0, Ld7s;->d:Lwrs;

    .line 11
    .line 12
    iput-object p5, p0, Ld7s;->e:Le37;

    .line 13
    .line 14
    iput-object p6, p0, Ld7s;->f:Laab;

    .line 15
    .line 16
    iput-object p7, p0, Ld7s;->g:Leoj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Lqkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lc7s;

    .line 2
    .line 3
    iget-object v4, p0, Ld7s;->d:Lwrs;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-boolean v1, p0, Ld7s;->a:Z

    .line 7
    .line 8
    iget v2, p0, Ld7s;->b:F

    .line 9
    .line 10
    iget-object v3, p0, Ld7s;->c:Leoj;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lc7s;-><init>(ZFLeoj;Lwrs;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lc8r;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    iget-object v2, p0, Ld7s;->e:Le37;

    .line 19
    .line 20
    iget-object v4, p0, Ld7s;->f:Laab;

    .line 21
    .line 22
    iget-object p0, p0, Ld7s;->g:Leoj;

    .line 23
    .line 24
    invoke-direct {v3, v2, v4, p0, v1}, Lc8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v4, p2

    .line 30
    move-object v2, v0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v5}, Ljot;->f(Lqkn;Lkotlin/jvm/functions/Function1;Lskd;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lf37;->a:Lf37;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
