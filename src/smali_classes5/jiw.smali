.class public final Ljiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiw;


# instance fields
.field public final a:Lbss;

.field public final b:Lbss;

.field public final c:Levo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lmiw;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljiw;->a:Lbss;

    .line 15
    .line 16
    iput-object v0, p0, Ljiw;->b:Lbss;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v1, v1, v0, v2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Levo;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Levo;-><init>(Lboj;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ljiw;->c:Levo;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lg56;)V
    .locals 3

    .line 1
    :cond_0
    iget-object p1, p0, Ljiw;->a:Lbss;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lmiw;

    .line 9
    .line 10
    iget-boolean v1, v1, Lmiw;->a:Z

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    new-instance v2, Lmiw;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lmiw;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final c()Levo;
    .locals 0

    .line 1
    iget-object p0, p0, Ljiw;->c:Levo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Ljiw;->b:Lbss;

    .line 2
    .line 3
    return-object p0
.end method
