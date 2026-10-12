.class public final Ld5m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lg3p;

.field public final b:Lo7m;

.field public final c:Lbvb;

.field public final d:Lgw6;

.field public final e:Lodr;

.field public final f:Lebz;

.field public final g:Lr7k;

.field public final h:Llk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PlaybackProcessor"

    .line 2
    .line 3
    const-string v1, "SharedPlaybackCore:"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld5m;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lg3p;Lo7m;Lbvb;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld5m;->a:Lg3p;

    .line 8
    .line 9
    iput-object p2, p0, Ld5m;->b:Lo7m;

    .line 10
    .line 11
    iput-object p3, p0, Ld5m;->c:Lbvb;

    .line 12
    .line 13
    invoke-static {}, Ll45;->d()Lz5t;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p4}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, La37;

    .line 22
    .line 23
    sget-object p4, Ld5m;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p3, p4}, La37;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Ld5m;->d:Lgw6;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    sget-object p4, Liv3;->c:Liv3;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {p3, v0, p4, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Ld5m;->e:Lodr;

    .line 49
    .line 50
    new-instance p3, Lebz;

    .line 51
    .line 52
    invoke-direct {p3, v0}, Lebz;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Ld5m;->f:Lebz;

    .line 56
    .line 57
    new-instance p4, Lr7k;

    .line 58
    .line 59
    invoke-direct {p4, p1, p3}, Lr7k;-><init>(Lg3p;Lebz;)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Ld5m;->g:Lr7k;

    .line 63
    .line 64
    new-instance p1, Llk0;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p0, p1, Llk0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p1, Llk0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, p0, Ld5m;->h:Llk0;

    .line 78
    .line 79
    iget-object p1, p2, Lgw6;->a:Lkotlin/coroutines/CoroutineContext;

    .line 80
    .line 81
    sget-object p3, Lc4y;->d:Lc4y;

    .line 82
    .line 83
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lmtf;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    new-instance p3, Lb4m;

    .line 92
    .line 93
    const/4 p4, 0x7

    .line 94
    invoke-direct {p3, p4}, Lb4m;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p3}, Lmtf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 98
    .line 99
    .line 100
    :cond_0
    new-instance p1, Lab2;

    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    const/4 p4, 0x0

    .line 105
    invoke-direct {p1, p0, p4, p3}, Lab2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x3

    .line 109
    invoke-static {p2, p4, p4, p1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lz1m;Lrnu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw4m;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lw4m;-><init>(Lz1m;Lrnu;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ld5m;->e:Lodr;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lodr;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lc2m;Lrnu;)V
    .locals 1

    .line 1
    new-instance v0, Lv4m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lv4m;-><init>(Lc2m;Lrnu;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld5m;->e:Lodr;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lodr;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
