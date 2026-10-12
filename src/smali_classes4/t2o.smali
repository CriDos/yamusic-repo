.class public final synthetic Lt2o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp2o;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lp2o;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2o;->a:Lp2o;

    iput-wide p2, p0, Lt2o;->b:J

    iput-wide p4, p0, Lt2o;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lt2o;->a:Lp2o;

    .line 2
    .line 3
    iget-object v2, v0, Lp2o;->a:Lh3o;

    .line 4
    .line 5
    iget-object v0, v2, Lh3o;->l:Loos;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v9}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v2}, Lyvk;->B(Ll4w;)Lk45;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lo1;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x2

    .line 21
    iget-wide v3, p0, Lt2o;->b:J

    .line 22
    .line 23
    iget-wide v5, p0, Lt2o;->c:J

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Lo1;-><init>(Ll4w;JJLkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v9, v9, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v2, Lh3o;->l:Loos;

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
