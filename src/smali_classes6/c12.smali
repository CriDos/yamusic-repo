.class public interface abstract Lc12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final N:Lqxi;

.field public static final O:Lq7p;

.field public static final P:Ls7p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqxi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnk8;->b:Lnk8;

    .line 7
    .line 8
    const-class v2, Ltu;

    .line 9
    .line 10
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v1, Lpk8;->a:Lebz;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ltu;

    .line 24
    .line 25
    sput-object v0, Lc12;->N:Lqxi;

    .line 26
    .line 27
    new-instance v0, Lq7p;

    .line 28
    .line 29
    const/16 v2, 0x15

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lq7p;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-class v3, Lxa1;

    .line 35
    .line 36
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v1, Lpk8;->a:Lebz;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lxa1;

    .line 50
    .line 51
    const-class v3, Lewh;

    .line 52
    .line 53
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v1, v4, v5}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 59
    .line 60
    .line 61
    sput-object v0, Lc12;->O:Lq7p;

    .line 62
    .line 63
    new-instance v0, Ls7p;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ls7p;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-class v2, Lnug;

    .line 69
    .line 70
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v1, v2, v4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, v1, Lpk8;->a:Lebz;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lewh;

    .line 92
    .line 93
    const-class v2, Loym;

    .line 94
    .line 95
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v4, v1, Lpk8;->a:Lebz;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Loym;

    .line 109
    .line 110
    const-class v2, Lu6n;

    .line 111
    .line 112
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v4, v1, Lpk8;->a:Lebz;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lu6n;

    .line 126
    .line 127
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2, v5}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 132
    .line 133
    .line 134
    sput-object v0, Lc12;->P:Ls7p;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public abstract k(Ld12;)I
.end method
