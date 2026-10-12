.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/f;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public synthetic j:Z

.field public synthetic k:Z

.field public synthetic l:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    new-instance p3, Lcom/yandex/plus/home/feature/webviews/internal/stories/f;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p3, v0, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p0, p3, Lcom/yandex/plus/home/feature/webviews/internal/stories/f;->j:Z

    .line 28
    .line 29
    iput-boolean p1, p3, Lcom/yandex/plus/home/feature/webviews/internal/stories/f;->k:Z

    .line 30
    .line 31
    iput-boolean p2, p3, Lcom/yandex/plus/home/feature/webviews/internal/stories/f;->l:Z

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p3, p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/f;->j:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/f;->k:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/f;->l:Z

    .line 6
    .line 7
    sget-object v2, Lf37;->a:Lf37;

    .line 8
    .line 9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
