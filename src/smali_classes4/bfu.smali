.class public final Lbfu;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Ljbu;

.field public final l:Lewj;

.field public final m:Lhec;

.field public final n:Lz3m;

.field public final o:Lon6;

.field public final p:Lguh;

.field public final q:Lfqk;

.field public final r:Lbss;

.field public final s:Lbss;


# direct methods
.method public constructor <init>(Ljbu;Lewj;Lhec;Lz3m;Lon6;Lguh;Lfqk;Lpzs;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbfu;->k:Ljbu;

    .line 26
    .line 27
    iput-object p2, p0, Lbfu;->l:Lewj;

    .line 28
    .line 29
    iput-object p3, p0, Lbfu;->m:Lhec;

    .line 30
    .line 31
    iput-object p4, p0, Lbfu;->n:Lz3m;

    .line 32
    .line 33
    iput-object p5, p0, Lbfu;->o:Lon6;

    .line 34
    .line 35
    iput-object p6, p0, Lbfu;->p:Lguh;

    .line 36
    .line 37
    iput-object p7, p0, Lbfu;->q:Lfqk;

    .line 38
    .line 39
    new-instance p2, Lgh8;

    .line 40
    .line 41
    iget-object p3, p1, Ljbu;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p8, p9}, Ls8e;->M(Ljbu;Lpzs;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iget-object p1, p1, Ljbu;->z:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p2, p3, p4, p1}, Lgh8;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lbfu;->r:Lbss;

    .line 57
    .line 58
    iput-object p1, p0, Lbfu;->s:Lbss;

    .line 59
    .line 60
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Litt;

    .line 65
    .line 66
    const/16 p3, 0x8

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-direct {p2, p0, p4, p3}, Litt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    invoke-static {p1, p4, p4, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 74
    .line 75
    .line 76
    return-void
.end method
