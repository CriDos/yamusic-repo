.class public final Lnqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt64;


# instance fields
.field public final a:Liqk;

.field public final synthetic b:Loqk;


# direct methods
.method public constructor <init>(Loqk;Liqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnqk;->b:Loqk;

    .line 8
    .line 9
    iput-object p2, p0, Lnqk;->a:Liqk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnqk;->b:Loqk;

    .line 2
    .line 3
    iget-object v1, v0, Loqk;->b:Lf31;

    .line 4
    .line 5
    iget-object v2, p0, Lnqk;->a:Liqk;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lf31;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Loqk;->c:Liqk;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Liqk;->handleOnBackCancelled()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Loqk;->c:Liqk;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, p0}, Liqk;->removeCancellable(Lt64;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Liqk;->getEnabledChangedCallback$activity_release()Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, v3}, Liqk;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
