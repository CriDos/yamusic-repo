.class public final Lms1;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lcb1;

.field public final l:Lbt1;

.field public final m:Ljava/lang/String;

.field public final n:Lo3m;

.field public final o:Lzrs;

.field public p:Z

.field public final q:Levo;

.field public final r:Lvw4;

.field public final s:Ladr;


# direct methods
.method public constructor <init>(Lcb1;Lbt1;Lewj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms1;->k:Lcb1;

    .line 5
    .line 6
    iput-object p2, p0, Lms1;->l:Lbt1;

    .line 7
    .line 8
    iget-object p2, p1, Lcb1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lms1;->m:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p2, Lnk8;->b:Lnk8;

    .line 13
    .line 14
    const-class v0, Lzr1;

    .line 15
    .line 16
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p2, p2, Lpk8;->a:Lebz;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lzr1;

    .line 30
    .line 31
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lo3m;

    .line 36
    .line 37
    invoke-static {p1}, Lru/yandex/music/common/media/context/f;->f(Lcb1;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, p2, v1, p3}, Lo3m;-><init>(Lk45;Lru/yandex/music/common/media/context/PlaybackScope;Lewj;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lms1;->n:Lo3m;

    .line 45
    .line 46
    sget-object p2, Lbrb;->a:Lbrb;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lo3m;->f(Lcb1;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lo3m;->d()Lz5d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, p1}, Lke;->G(Le37;Lz5d;)Lzrs;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lms1;->o:Lzrs;

    .line 67
    .line 68
    new-instance p1, Ll5l;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    const/16 p3, 0x3c

    .line 72
    .line 73
    invoke-direct {p1, p2, p3}, Ll5l;-><init>(II)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Ljs1;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-direct {p2, p0, p3}, Ljs1;-><init>(Lms1;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lb3l;

    .line 83
    .line 84
    new-instance v1, Lx3l;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, p2, v2, p3}, Lx3l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Lb3l;-><init>(Lkotlin/jvm/functions/Function1;Ll5l;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lb3l;->e:Lz5d;

    .line 94
    .line 95
    new-instance p2, Lx00;

    .line 96
    .line 97
    const/16 p3, 0xd

    .line 98
    .line 99
    invoke-direct {p2, p1, p3}, Lx00;-><init>(Lz5d;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, p2}, Lb9r;->y(Le37;Lz5d;)Levo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lms1;->q:Levo;

    .line 111
    .line 112
    new-instance p1, Lvw4;

    .line 113
    .line 114
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Lvw4;-><init>(Lk45;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lms1;->r:Lvw4;

    .line 122
    .line 123
    new-instance p1, Ladr;

    .line 124
    .line 125
    invoke-direct {p1}, Ladr;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lms1;->s:Ladr;

    .line 129
    .line 130
    return-void
.end method
