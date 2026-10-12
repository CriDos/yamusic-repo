.class public final Luqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final synthetic a:Llld;

.field public final synthetic b:Llld;

.field public final synthetic c:Ll0v;


# direct methods
.method public constructor <init>(Llld;Ll0v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqv;->b:Llld;

    .line 5
    .line 6
    iput-object p2, p0, Luqv;->c:Ll0v;

    .line 7
    .line 8
    iput-object p1, p0, Luqv;->a:Llld;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Luqv;->c:Ll0v;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Ll0v;->b:Z

    .line 5
    .line 6
    iget-object p1, p1, Ll0v;->c:Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Luqv;->b:Llld;

    .line 14
    .line 15
    iput-boolean v0, p0, Llld;->b:Z

    .line 16
    .line 17
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luqv;->a:Llld;

    .line 2
    .line 3
    invoke-virtual {p0}, Llld;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 8
    .line 9
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 10
    iget-object p0, p0, Luqv;->a:Llld;

    .line 11
    invoke-virtual {p0}, Llld;->get()Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luqv;->a:Llld;

    .line 2
    .line 3
    invoke-virtual {p0}, Llld;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luqv;->a:Llld;

    .line 2
    .line 3
    invoke-virtual {p0}, Llld;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
