.class public final Lqyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leoj;
.implements Le37;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Leoj;


# direct methods
.method public constructor <init>(Leoj;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqyn;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p1, p0, Lqyn;->b:Leoj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyn;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyn;->b:Leoj;

    .line 2
    .line 3
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqyn;->b:Leoj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
