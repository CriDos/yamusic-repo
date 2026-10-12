.class public final Lc11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgm;


# instance fields
.field public a:Lmtf;

.field public b:J

.field public final synthetic c:Le11;


# direct methods
.method public constructor <init>(Le11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc11;->c:Le11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc11;->a:Lmtf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lc11;->c:Le11;

    .line 9
    .line 10
    iget-object v1, v0, Le11;->D:Lgw6;

    .line 11
    .line 12
    new-instance v2, Lb11;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, p0, v3}, Lb11;-><init>(Le11;Lc11;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v1, v3, v3, v2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iput-object v0, p0, Lc11;->a:Lmtf;

    .line 24
    .line 25
    return-void
.end method

.method public final onStop(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc11;->a:Lmtf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Lc11;->a:Lmtf;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lc11;->b:J

    .line 14
    .line 15
    return-void
.end method
