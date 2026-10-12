.class public abstract Lyzx;
.super Lu86;
.source "SourceFile"


# instance fields
.field public final k:Lppi;


# direct methods
.method public constructor <init>(Lppi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu86;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzx;->k:Lppi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lnpi;)Lnpi;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lyzx;->G(Lnpi;)Lnpi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final D(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final E(Ljava/lang/Object;Lppi;Lg3u;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lyzx;->H(Lg3u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Lnpi;)Lnpi;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract H(Lg3u;)V
.end method

.method public I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyzx;->k:Lppi;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lu86;->F(Ljava/lang/Object;Lppi;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()Llfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lyzx;->k:Lppi;

    .line 2
    .line 3
    invoke-interface {p0}, Lppi;->e()Llfi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Llfi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyzx;->k:Lppi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lppi;->h(Llfi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyzx;->k:Lppi;

    .line 2
    .line 3
    invoke-interface {p0}, Lppi;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Lg3u;
    .locals 0

    .line 1
    iget-object p0, p0, Lyzx;->k:Lppi;

    .line 2
    .line 3
    invoke-interface {p0}, Lppi;->q()Lg3u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y(Lkru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu86;->j:Lkru;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lwjv;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu86;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyzx;->I()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
