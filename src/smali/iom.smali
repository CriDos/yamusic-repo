.class public final Liom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lbss;

.field public final c:Lbss;

.field public final d:Ladr;

.field public final e:Lodr;

.field public final f:Lgw6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liom;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lydm;->a:Lydm;

    .line 12
    .line 13
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Liom;->b:Lbss;

    .line 18
    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Liom;->c:Lbss;

    .line 30
    .line 31
    new-instance v0, Ladr;

    .line 32
    .line 33
    invoke-direct {v0}, Ladr;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Liom;->d:Ladr;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x7

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v2, v0, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Liom;->e:Lodr;

    .line 46
    .line 47
    invoke-static {}, Lu27;->b()Ldhe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Liom;->f:Lgw6;

    .line 56
    .line 57
    return-void
.end method
