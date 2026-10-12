.class public final Lb9s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9s;


# instance fields
.field public final a:Lwzn;

.field public final b:Lbss;

.field public final c:Lodr;

.field public final d:Lodr;


# direct methods
.method public constructor <init>(Lwzn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9s;->a:Lwzn;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lb9s;->b:Lbss;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    sget-object v0, Liv3;->b:Liv3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, p1, v0, p1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lb9s;->c:Lodr;

    .line 23
    .line 24
    iput-object p1, p0, Lb9s;->d:Lodr;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9s;->b:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9s;->d:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb9s;->a:Lwzn;

    .line 2
    .line 3
    iget-object v0, v0, Lwzn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt5s;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lb9s;->b:Lbss;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v1, v3}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lmgs;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lmgs;-><init>(ZLt5s;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lb9s;->c:Lodr;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
