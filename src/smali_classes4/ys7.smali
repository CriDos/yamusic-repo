.class public final Lys7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg6w;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Ljava/io/File;

.field public final d:Lvoj;

.field public final e:Lbss;

.field public final f:Lgvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgw6;Lg6w;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lys7;->a:Lg6w;

    .line 5
    .line 6
    iget-object p4, p3, Lgw6;->a:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iput-object p4, p0, Lys7;->b:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lys7;->c:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lys7;->d:Lvoj;

    .line 30
    .line 31
    sget-object p1, Lts7;->a:Lts7;

    .line 32
    .line 33
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lys7;->e:Lbss;

    .line 38
    .line 39
    new-instance p2, Lsn4;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/16 v1, 0x1c

    .line 43
    .line 44
    invoke-direct {p2, p0, v0, v1}, Lsn4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lp7d;

    .line 48
    .line 49
    invoke-direct {v2, p1, p2}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lv00;

    .line 53
    .line 54
    invoke-direct {p1, v2, p0, v1}, Lv00;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lkrs;

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    const-wide v3, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v1, v2, v3, v4}, Lkrs;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p3, p2, v0}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lys7;->f:Lgvo;

    .line 74
    .line 75
    new-instance p1, Llm0;

    .line 76
    .line 77
    const/4 p2, 0x5

    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-direct {p1, p3, p2, v0}, Llm0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lc4y;->d:Lc4y;

    .line 83
    .line 84
    invoke-interface {p4, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lmtf;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    new-instance p2, Lti7;

    .line 93
    .line 94
    const/4 p3, 0x3

    .line 95
    invoke-direct {p2, p3, p0}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Lmtf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method
