.class public final Ljce;
.super Le5h;
.source "SourceFile"


# instance fields
.field public final synthetic g:Llce;


# direct methods
.method public constructor <init>(Llce;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le5h;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ljce;->g:Llce;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final n(Lnvs;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljce;->g:Llce;

    .line 2
    .line 3
    iget-object p0, p0, Llce;->h:Lted;

    .line 4
    .line 5
    new-instance v0, Lmvl;

    .line 6
    .line 7
    invoke-static {p1}, La5h;->a(Lnvs;)La5h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lmvl;-><init>(La5h;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lfo6;->c:Lfo6;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lted;->V(Lfo6;Lc5h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Lb5h;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
