.class public final Lxar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lffv;

.field public final b:Lll;

.field public final c:Lgw6;

.field public final d:Lbss;

.field public final e:Lbss;


# direct methods
.method public constructor <init>(Lffv;Lll;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxar;->a:Lffv;

    .line 5
    .line 6
    iput-object p2, p0, Lxar;->b:Lll;

    .line 7
    .line 8
    sget-object p2, Lu27;->b:Le58;

    .line 9
    .line 10
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lxar;->c:Lgw6;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lxar;->d:Lbss;

    .line 23
    .line 24
    iput-object v0, p0, Lxar;->e:Lbss;

    .line 25
    .line 26
    invoke-interface {p1}, Lffv;->g()Lz5d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lxan;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lxan;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 38
    .line 39
    .line 40
    return-void
.end method
