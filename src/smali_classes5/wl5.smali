.class public final Lwl5;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lffv;

.field public final l:Lzsv;

.field public final m:Lal5;

.field public final n:Lzul;

.field public final o:Lbss;

.field public final p:Lbss;


# direct methods
.method public constructor <init>(Lffv;Lzsv;Lal5;Lzul;)V
    .locals 1
    .param p1    # Lffv;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzsv;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lal5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzul;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lh8w;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwl5;->k:Lffv;

    .line 17
    .line 18
    iput-object p2, p0, Lwl5;->l:Lzsv;

    .line 19
    .line 20
    iput-object p3, p0, Lwl5;->m:Lal5;

    .line 21
    .line 22
    iput-object p4, p0, Lwl5;->n:Lzul;

    .line 23
    .line 24
    new-instance p1, Lml5;

    .line 25
    .line 26
    sget-object p2, Lnuv;->a:Lnuv;

    .line 27
    .line 28
    invoke-direct {p1, p2, p2}, Lml5;-><init>(Louv;Louv;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lwl5;->o:Lbss;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lwl5;->p:Lbss;

    .line 44
    .line 45
    check-cast p4, Levl;

    .line 46
    .line 47
    iget-object p1, p4, Levl;->n:Lbss;

    .line 48
    .line 49
    new-instance p2, Ltx4;

    .line 50
    .line 51
    const/4 p3, 0x7

    .line 52
    invoke-direct {p2, p1, p3}, Ltx4;-><init>(Lz5d;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Lsl5;

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-direct {p3, p0, p4}, Lsl5;-><init>(Lwl5;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lul5;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p0, p3, p4}, Lul5;-><init>(Lwl5;Lkotlin/coroutines/Continuation;I)V

    .line 76
    .line 77
    .line 78
    const/4 p4, 0x3

    .line 79
    invoke-static {p1, p3, p3, p2, p4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lul5;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p2, p0, p3, v0}, Lul5;-><init>(Lwl5;Lkotlin/coroutines/Continuation;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p3, p3, p2, p4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 93
    .line 94
    .line 95
    return-void
.end method
