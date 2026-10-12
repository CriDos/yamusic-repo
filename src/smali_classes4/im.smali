.class public final Lim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljbu;

.field public final b:Lzl;

.field public final c:Lbm;

.field public final d:Lbss;

.field public final e:Lbss;


# direct methods
.method public constructor <init>(Ljbu;Lzl;Lbm;Le37;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lim;->a:Ljbu;

    .line 14
    .line 15
    iput-object p2, p0, Lim;->b:Lzl;

    .line 16
    .line 17
    iput-object p3, p0, Lim;->c:Lbm;

    .line 18
    .line 19
    sget-object p1, Lkm;->a:Lkm;

    .line 20
    .line 21
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lim;->d:Lbss;

    .line 26
    .line 27
    new-instance v0, Lom;

    .line 28
    .line 29
    sget-object v4, Lbrb;->a:Lbrb;

    .line 30
    .line 31
    sget-object v5, Ldrb;->a:Ldrb;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v6, Lrrb;->a:Lrrb;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct/range {v0 .. v6}, Lom;-><init>(JZLjava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lim;->e:Lbss;

    .line 49
    .line 50
    sget-object p2, Lu27;->b:Le58;

    .line 51
    .line 52
    new-instance p3, Lw5;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p3, p0, v1, v0}, Lw5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {p4, p2, v1, p3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 61
    .line 62
    .line 63
    new-instance p3, Lhm;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p3, p1, v0}, Lhm;-><init>(Lbss;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p4, p2}, Lj35;->f0(Le37;Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lw5;

    .line 74
    .line 75
    invoke-direct {p2, p3, v1, p0}, Lw5;-><init>(Lhm;Lkotlin/coroutines/Continuation;Lim;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x3

    .line 79
    invoke-static {p1, v1, v1, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 80
    .line 81
    .line 82
    return-void
.end method
