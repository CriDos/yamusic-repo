.class public final Law2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luw6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Logk;Lapg;Luo6;Lhmc;)V
    .locals 1

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Law2;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p1, Luw6;

    .line 22
    .line 23
    invoke-direct {p1, p2, p5}, Luw6;-><init>(Logk;Lhmc;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Law2;->b:Luw6;

    .line 27
    .line 28
    iget-object p0, p3, Lapg;->a:Lajl;

    .line 29
    .line 30
    invoke-virtual {p4, p0}, Luo6;->a(Lajl;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget-object p1, p3, Lapg;->a:Lajl;

    .line 35
    .line 36
    sget-object p2, Lajl;->c:Lajl;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 p4, 0x1

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    move p1, p4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, p3

    .line 45
    :goto_0
    invoke-static {p1}, Lsme;->r(Z)Lfwp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lbrb;->a:Lbrb;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p2, Lyn0;

    .line 55
    .line 56
    const/4 p5, 0x5

    .line 57
    invoke-direct {p2, p5}, Lyn0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance p5, Lkbj;

    .line 61
    .line 62
    invoke-direct {p5, p2}, Lkbj;-><init>(Lyn0;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lhpk;

    .line 66
    .line 67
    invoke-direct {p2}, Lhpk;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    new-instance p0, Lrwe;

    .line 73
    .line 74
    invoke-direct {p0}, Lrwe;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 p5, 0x4

    .line 78
    iput p5, p0, Lrwe;->c:I

    .line 79
    .line 80
    iget-object p5, p2, Lhpk;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object p0, Larb;->a:Larb;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lfwp;->q(Lhpk;)Lhpk;

    .line 91
    .line 92
    .line 93
    new-instance p0, Lut8;

    .line 94
    .line 95
    new-instance p1, Lts3;

    .line 96
    .line 97
    new-instance p5, Ltmt;

    .line 98
    .line 99
    const-string v0, "com.yandex.infra.NetworkRequestExecutor"

    .line 100
    .line 101
    invoke-static {v0}, Lmne;->X(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p5, v0, p4}, Lus3;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p5, p3}, Lus3;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lut8;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lut8;->c:Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    invoke-virtual {p0, p4}, Lut8;->e(I)V

    .line 117
    .line 118
    .line 119
    iput-object p0, p2, Lhpk;->a:Lut8;

    .line 120
    .line 121
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 122
    .line 123
    invoke-direct {p0, p2}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lb9g;->a:Ltmt;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-void
.end method
