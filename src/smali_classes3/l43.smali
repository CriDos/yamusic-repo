.class public final Ll43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcp;


# instance fields
.field public final a:Lbqg;

.field public final b:Lmtf;


# direct methods
.method public constructor <init>(Lbqg;Lmtf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll43;->a:Lbqg;

    .line 5
    .line 6
    iput-object p2, p0, Ll43;->b:Lmtf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll43;->a:Lbqg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqg;->d(Loqg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Lpqg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll43;->b:Lmtf;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll43;->a:Lbqg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqg;->a(Loqg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
