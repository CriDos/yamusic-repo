.class public final Ln9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:Lz5d;

.field public final synthetic b:Lwqp;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lz5d;Lwqp;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9d;->a:Lz5d;

    .line 5
    .line 6
    iput-object p2, p0, Ln9d;->b:Lwqp;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln9d;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ln9d;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lm9d;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln9d;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Ln9d;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Ln9d;->b:Lwqp;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lm9d;-><init>(Lb6d;Lwqp;ZLkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ln9d;->a:Lz5d;

    .line 13
    .line 14
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lf37;->a:Lf37;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
