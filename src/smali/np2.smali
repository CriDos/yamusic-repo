.class public final Lnp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgvo;


# direct methods
.method public constructor <init>(Lwp2;Le37;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lwp2;->b:Lgvo;

    .line 5
    .line 6
    new-instance v0, Lc22;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Lc22;-><init>(Lz5d;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lgvo;->a:Lzrs;

    .line 13
    .line 14
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Loor;->a:Lla1;

    .line 31
    .line 32
    invoke-static {v0, p2, v1, p1}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lnp2;->a:Lgvo;

    .line 37
    .line 38
    return-void
.end method
