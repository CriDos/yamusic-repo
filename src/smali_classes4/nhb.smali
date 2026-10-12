.class public final Lnhb;
.super Lmhb;
.source "SourceFile"


# instance fields
.field public k:Lehb;

.field public l:Lty0;

.field public m:Lghb;

.field public final n:Lodr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmhb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnhb;->n:Lodr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnhb;->l:Lty0;

    .line 3
    .line 4
    iput-object v0, p0, Lnhb;->k:Lehb;

    .line 5
    .line 6
    return-void
.end method

.method public final H()Lty0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhb;->l:Lty0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Lghb;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhb;->m:Lghb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Lodr;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhb;->n:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnhb;->l:Lty0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnhb;->m:Lghb;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnhb;->k:Lehb;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lehb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnhb;->k:Lehb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lehb;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnhb;->k:Lehb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lehb;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final O(Lghb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhb;->m:Lghb;

    .line 2
    .line 3
    return-void
.end method

.method public final P(Lehb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhb;->k:Lehb;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Lty0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhb;->l:Lty0;

    .line 2
    .line 3
    return-void
.end method
