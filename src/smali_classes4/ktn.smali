.class public final Lktn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lui7;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lui7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lktn;->a:Lui7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvsn;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lktn;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lktn;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    new-instance v2, Lwcd;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, p1, v1, v3}, Lwcd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lhtq;->a(Lkotlin/jvm/functions/Function2;)Lctq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    check-cast v1, Lgcv;

    .line 34
    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_1
    iput-boolean v0, p0, Lktn;->b:Z

    .line 40
    .line 41
    iget-object p0, p0, Lktn;->a:Lui7;

    .line 42
    .line 43
    invoke-virtual {p0}, Lui7;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
