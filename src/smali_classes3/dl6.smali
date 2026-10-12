.class public final Ldl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Li88;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lk0c;

.field public final e:Lxyx;

.field public final f:Li4f;

.field public final g:Lcyj;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lqyq;


# direct methods
.method public constructor <init>(Lmbe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lsny;->z(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldl6;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object v0, Lxt8;->a:Li88;

    .line 12
    .line 13
    iput-object v0, p0, Ldl6;->b:Li88;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lsny;->z(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ldl6;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v1, Lk0c;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ldl6;->d:Lk0c;

    .line 28
    .line 29
    iget-object p1, p1, Lmbe;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lrbs;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Ltc8;->a:Ltc8;

    .line 36
    .line 37
    :cond_0
    iput-object p1, p0, Ldl6;->e:Lxyx;

    .line 38
    .line 39
    sget-object p1, Li4f;->l:Li4f;

    .line 40
    .line 41
    iput-object p1, p0, Ldl6;->f:Li4f;

    .line 42
    .line 43
    new-instance p1, Lcyj;

    .line 44
    .line 45
    const/16 v1, 0x1d

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lcyj;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ldl6;->g:Lcyj;

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    iput p1, p0, Ldl6;->h:I

    .line 54
    .line 55
    const p1, 0x7fffffff

    .line 56
    .line 57
    .line 58
    iput p1, p0, Ldl6;->i:I

    .line 59
    .line 60
    const/16 p1, 0x14

    .line 61
    .line 62
    iput p1, p0, Ldl6;->k:I

    .line 63
    .line 64
    const/16 p1, 0x8

    .line 65
    .line 66
    iput p1, p0, Ldl6;->j:I

    .line 67
    .line 68
    iput-boolean v0, p0, Ldl6;->l:Z

    .line 69
    .line 70
    new-instance p1, Lqyq;

    .line 71
    .line 72
    const/16 v0, 0x19

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lqyq;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ldl6;->m:Lqyq;

    .line 78
    .line 79
    return-void
.end method
