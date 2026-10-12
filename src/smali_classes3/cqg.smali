.class public final Lcqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbqg;

.field public final b:Lqt8;

.field public final c:La46;


# direct methods
.method public constructor <init>(Lbqg;Lqt8;Lmtf;)V
    .locals 2

    .line 1
    sget-object v0, Lzpg;->a:Lzpg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcqg;->a:Lbqg;

    .line 13
    .line 14
    iput-object p2, p0, Lcqg;->b:Lqt8;

    .line 15
    .line 16
    new-instance p2, La46;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p0, p3, v0}, La46;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcqg;->c:La46;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbqg;->b()Lzpg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lzpg;->a:Lzpg;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p3, p1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcqg;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1, p2}, Lbqg;->a(Loqg;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqg;->a:Lbqg;

    .line 2
    .line 3
    iget-object v1, p0, Lcqg;->c:La46;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqg;->d(Loqg;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object p0, p0, Lcqg;->b:Lqt8;

    .line 10
    .line 11
    iput-boolean v0, p0, Lqt8;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lqt8;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
