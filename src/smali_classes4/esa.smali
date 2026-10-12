.class public final Lesa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsa;


# instance fields
.field public final a:Lzra;

.field public final b:Lasa;

.field public final c:Lgvo;


# direct methods
.method public constructor <init>(Lzra;Lasa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lesa;->a:Lzra;

    .line 8
    .line 9
    iput-object p2, p0, Lesa;->b:Lasa;

    .line 10
    .line 11
    invoke-static {p1}, Lykq;->J(Lzra;)Lgsa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lgvo;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lesa;->c:Lgvo;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lesa;->b:Lasa;

    .line 2
    .line 3
    iget-object p0, p0, Lesa;->a:Lzra;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lasa;->n(Lzra;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lesa;->a:Lzra;

    .line 2
    .line 3
    iget-object v0, v0, Lzra;->c:Lcb1;

    .line 4
    .line 5
    iget-object p0, p0, Lesa;->b:Lasa;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lasa;->h(Lcb1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getState()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lesa;->c:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method
