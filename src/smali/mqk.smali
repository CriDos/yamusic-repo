.class public final Lmqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqg;
.implements Lt64;


# instance fields
.field public final a:Lbqg;

.field public final b:Liqk;

.field public c:Lnqk;

.field public final synthetic d:Loqk;


# direct methods
.method public constructor <init>(Loqk;Lbqg;Liqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmqk;->d:Loqk;

    .line 8
    .line 9
    iput-object p2, p0, Lmqk;->a:Lbqg;

    .line 10
    .line 11
    iput-object p3, p0, Lmqk;->b:Liqk;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbqg;->a(Loqg;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final T(Lpqg;Lypg;)V
    .locals 0

    .line 1
    sget-object p1, Lypg;->ON_START:Lypg;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmqk;->d:Loqk;

    .line 6
    .line 7
    iget-object p2, p0, Lmqk;->b:Liqk;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Loqk;->b(Liqk;)Lnqk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmqk;->c:Lnqk;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lypg;->ON_STOP:Lypg;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lmqk;->c:Lnqk;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lnqk;->cancel()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Lypg;->ON_DESTROY:Lypg;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lmqk;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqk;->a:Lbqg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqg;->d(Loqg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmqk;->b:Liqk;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Liqk;->removeCancellable(Lt64;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmqk;->c:Lnqk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lnqk;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lmqk;->c:Lnqk;

    .line 20
    .line 21
    return-void
.end method
