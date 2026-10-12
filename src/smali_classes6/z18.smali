.class public final Lz18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lretrofit2/Call;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz18;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lz18;->b:Lretrofit2/Call;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ll54;)V
    .locals 2

    .line 1
    new-instance v0, Lpd3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lz18;->b:Lretrofit2/Call;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lretrofit2/Call;->C(Ll54;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Ldcp;
    .locals 0

    .line 1
    iget-object p0, p0, Lz18;->b:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {p0}, Lretrofit2/Call;->b()Ldcp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz18;->b:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lz18;->clone()Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lretrofit2/Call;
    .locals 2

    .line 1
    new-instance v0, Lz18;

    .line 2
    .line 3
    iget-object v1, p0, Lz18;->b:Lretrofit2/Call;

    .line 4
    .line 5
    invoke-interface {v1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lz18;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lz18;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz18;->b:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {p0}, Lretrofit2/Call;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
