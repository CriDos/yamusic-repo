.class public final Lqbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lsb8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz2u;

.field public final c:Lpbm;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lv3p;

.field public final f:Lvb8;

.field public final g:Lpet;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Ltet;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:J

.field public m:J

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsb8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsb8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqbm;->o:Lsb8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbt0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbt0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lqbm;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lz2u;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lz2u;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqbm;->b:Lz2u;

    .line 17
    .line 18
    iget-object v0, p1, Lbt0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lpbm;

    .line 21
    .line 22
    invoke-static {v0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqbm;->c:Lpbm;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqbm;->d:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v0, p1, Lbt0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lv3p;

    .line 37
    .line 38
    iput-object v0, p0, Lqbm;->e:Lv3p;

    .line 39
    .line 40
    iget-object v0, p1, Lbt0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lpet;

    .line 43
    .line 44
    iput-object v0, p0, Lqbm;->g:Lpet;

    .line 45
    .line 46
    new-instance v1, Lvb8;

    .line 47
    .line 48
    iget-object p1, p1, Lbt0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lm0w;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lvb8;-><init>(Lm0w;Lpet;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lqbm;->f:Lvb8;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lqbm;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    new-instance p1, Lzdd;

    .line 65
    .line 66
    invoke-direct {p1}, Lzdd;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lzdd;->a()Lbed;

    .line 70
    .line 71
    .line 72
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide v0, p0, Lqbm;->l:J

    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    iput p1, p0, Lqbm;->n:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lqbm;->k:I

    .line 84
    .line 85
    return-void
.end method
