.class public final Li8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luh;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lz5d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Luh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li8h;->a:Luh;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Li8h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v1, Lwy2;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lwy2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Luh;->e:Lbss;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Li8h;->c:Lz5d;

    .line 38
    .line 39
    return-void
.end method
