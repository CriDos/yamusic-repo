.class public final Llvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5h;


# instance fields
.field public a:Lgo6;

.field public b:Lovl;

.field public final synthetic c:Lpvl;


# direct methods
.method public constructor <init>(Lpvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvl;->c:Lpvl;

    .line 5
    .line 6
    sget-object p1, Lfo6;->d:Lfo6;

    .line 7
    .line 8
    invoke-static {p1}, Lgo6;->a(Lfo6;)Lgo6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llvl;->a:Lgo6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lgo6;)V
    .locals 4

    .line 1
    sget-object v0, Lpvl;->l:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Llvl;->b:Lovl;

    .line 6
    .line 7
    iget-object v2, v2, Lovl;->a:Lgke;

    .line 8
    .line 9
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Received health status {0} for subchannel {1}"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llvl;->a:Lgo6;

    .line 19
    .line 20
    iget-object p1, p0, Llvl;->c:Lpvl;

    .line 21
    .line 22
    iget-object v0, p1, Lpvl;->i:Lymf;

    .line 23
    .line 24
    invoke-virtual {v0}, Lymf;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lpvl;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v1, p1, Lpvl;->i:Lymf;

    .line 33
    .line 34
    invoke-virtual {v1}, Lymf;->a()Ljava/net/SocketAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lovl;

    .line 43
    .line 44
    iget-object v0, v0, Lovl;->c:Llvl;

    .line 45
    .line 46
    if-ne v0, p0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Llvl;->b:Lovl;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lpvl;->B(Lovl;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
