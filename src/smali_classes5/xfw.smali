.class public final Lxfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfw;


# instance fields
.field public final a:Lodr;

.field public final b:Lbss;

.field public final c:Lyqb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lxfw;->a:Lodr;

    .line 12
    .line 13
    new-instance v0, Lfgw;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const-string v3, "\u042f.\u0414\u0440\u0435\u0439\u043a"

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lfgw;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lxfw;->b:Lbss;

    .line 27
    .line 28
    sget-object v0, Lyqb;->a:Lyqb;

    .line 29
    .line 30
    iput-object v0, p0, Lxfw;->c:Lyqb;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()Lodr;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfw;->a:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfw;->c:Lyqb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Legw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lggw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getState()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfw;->b:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lhgw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i(Lfew;Ldgw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final j(ZLjava/lang/String;Ligw;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k(Lfgw;)V
    .locals 0

    .line 1
    return-void
.end method
