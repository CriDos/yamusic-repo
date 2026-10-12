.class public final Lmr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lwc8;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmr2;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmr2;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lwc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr2;->a:[Lwc8;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lmr2;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lw64;

    .line 2
    .line 3
    invoke-static {p1}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lw64;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmr2;->a:[Lwc8;

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    new-array v2, v1, [Lkr2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v1, :cond_0

    .line 22
    .line 23
    aget-object v5, p1, v4

    .line 24
    .line 25
    invoke-interface {v5}, Lmtf;->start()Z

    .line 26
    .line 27
    .line 28
    new-instance v6, Lkr2;

    .line 29
    .line 30
    invoke-direct {v6, p0, v0}, Lkr2;-><init>(Lmr2;Lw64;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6}, Llq4;->O(Lmtf;Lutf;)Llu8;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v6, Lkr2;->f:Llu8;

    .line 38
    .line 39
    aput-object v6, v2, v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Llr2;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Llr2;-><init>([Lkr2;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-ge v3, v1, :cond_1

    .line 50
    .line 51
    aget-object p1, v2, v3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lkr2;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    invoke-virtual {v4, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Lw64;->y()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Llr2;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, p0}, Lw64;->v(Lafk;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0}, Lw64;->r()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lf37;->a:Lf37;

    .line 82
    .line 83
    return-object p0
.end method
