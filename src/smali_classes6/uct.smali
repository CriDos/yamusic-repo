.class public final Luct;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Ladr;

.field public final l:Ladr;

.field public final m:Lgvo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladr;

    .line 5
    .line 6
    invoke-direct {v0}, Ladr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luct;->k:Ladr;

    .line 10
    .line 11
    iput-object v0, p0, Luct;->l:Ladr;

    .line 12
    .line 13
    sget-object v0, Lmcf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v0, Lk81;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lk81;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lb74;->A(Lkotlin/jvm/functions/Function2;)Ldq4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ltct;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v3, v2}, Ltct;-><init>(Ll4w;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ln7d;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Ln7d;-><init>(Lz5d;Lskd;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Loor;->a:Lla1;

    .line 49
    .line 50
    invoke-static {v2, v0, v3, v1}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Luct;->m:Lgvo;

    .line 55
    .line 56
    return-void
.end method
