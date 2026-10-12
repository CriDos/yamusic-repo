.class public final Lwth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lckf;

.field public final b:Lpqm;

.field public final c:Lu88;

.field public final d:Lbpm;

.field public final e:Z

.field public final f:Lodr;

.field public final g:Ldq4;

.field public final h:Lxjd;

.field public final i:Luth;

.field public final j:Lbss;

.field public final k:Lgvo;


# direct methods
.method public constructor <init>(Lckf;Lpqm;Lxsh;Lu88;Le37;Lbpm;Z)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwth;->a:Lckf;

    .line 8
    .line 9
    iput-object p2, p0, Lwth;->b:Lpqm;

    .line 10
    .line 11
    iput-object p4, p0, Lwth;->c:Lu88;

    .line 12
    .line 13
    iput-object p6, p0, Lwth;->d:Lbpm;

    .line 14
    .line 15
    iput-boolean p7, p0, Lwth;->e:Z

    .line 16
    .line 17
    sget-object p1, Liv3;->b:Liv3;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 p6, 0x1

    .line 21
    invoke-static {p3, p6, p1, p6}, Lzxu;->g(IILiv3;I)Lodr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lwth;->f:Lodr;

    .line 26
    .line 27
    iget-object p7, p4, Lu88;->d:Lyx0;

    .line 28
    .line 29
    sget-object v0, Lydb;->b:Lxdb;

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    sget-object v1, Ldeb;->d:Ldeb;

    .line 34
    .line 35
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p7, v0, v1}, Lyx0;->z(J)Lc6m;

    .line 40
    .line 41
    .line 42
    move-result-object p7

    .line 43
    new-instance v0, Lktb;

    .line 44
    .line 45
    invoke-direct {v0, p7, p6}, Lktb;-><init>(Lc6m;I)V

    .line 46
    .line 47
    .line 48
    const/4 p7, 0x2

    .line 49
    new-array p7, p7, [Lz5d;

    .line 50
    .line 51
    aput-object p1, p7, p3

    .line 52
    .line 53
    aput-object v0, p7, p6

    .line 54
    .line 55
    invoke-static {p7}, Lb74;->q0([Lz5d;)Ldq4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lwth;->g:Ldq4;

    .line 60
    .line 61
    new-instance p1, Lxjd;

    .line 62
    .line 63
    invoke-direct {p1, p5, p2, p4}, Lxjd;-><init>(Le37;Lpqm;Lu88;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lwth;->h:Lxjd;

    .line 67
    .line 68
    new-instance p3, Luth;

    .line 69
    .line 70
    new-instance v0, Ll7g;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x7

    .line 74
    const/4 v1, 0x1

    .line 75
    const-class v3, Lwth;

    .line 76
    .line 77
    const-string v4, "updateLyricsMode"

    .line 78
    .line 79
    const-string v5, "updateLyricsMode(Lcom/yandex/music/shared/player/screen/api/ui/expanded/model/lyrics/LyricsMode;)V"

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    invoke-direct/range {v0 .. v7}, Ll7g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, p5, p4, v0}, Luth;-><init>(Le37;Lu88;Ll7g;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, v2, Lwth;->i:Luth;

    .line 89
    .line 90
    sget-object p0, Ltuh;->a:Ltuh;

    .line 91
    .line 92
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v2, Lwth;->j:Lbss;

    .line 97
    .line 98
    new-instance p3, Lgvo;

    .line 99
    .line 100
    invoke-direct {p3, p0}, Lgvo;-><init>(Lfoj;)V

    .line 101
    .line 102
    .line 103
    iput-object p3, v2, Lwth;->k:Lgvo;

    .line 104
    .line 105
    iget-object p0, p2, Lpqm;->f:Lgvo;

    .line 106
    .line 107
    new-instance p2, Lxv7;

    .line 108
    .line 109
    const/4 p3, 0x3

    .line 110
    const/4 p4, 0x0

    .line 111
    invoke-direct {p2, v2, p4, p3}, Lxv7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lw8d;

    .line 115
    .line 116
    iget-object p1, p1, Lxjd;->c:Lgvo;

    .line 117
    .line 118
    invoke-direct {p3, p0, p1, p2}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lyke;

    .line 122
    .line 123
    const/16 p1, 0x15

    .line 124
    .line 125
    invoke-direct {p0, p1, v2}, Lyke;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p3, p5, p0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lwth;->e:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iget-object p0, p0, Lwth;->h:Lxjd;

    .line 12
    .line 13
    iget-object v1, p0, Lxjd;->d:Lbss;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v1, v2}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lxjd;->e:Lxtq;

    .line 22
    .line 23
    sget-object p1, Lxjd;->f:[Lwzf;

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lxtq;->b(Lwzf;)Lmtf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v2}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
