.class public final Lfjs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lwzf;


# instance fields
.field public final a:Le37;

.field public final b:Lea7;

.field public final c:Lew3;

.field public final d:Lejs;

.field public final e:Lejs;

.field public final f:Lvdt;

.field public g:Loos;

.field public h:Lkjs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lfjs;

    .line 4
    .line 5
    const-string v2, "alpha"

    .line 6
    .line 7
    const-string v3, "getAlpha()F"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lsnj;

    .line 14
    .line 15
    const-string v3, "collapsedMode"

    .line 16
    .line 17
    const-string v5, "getCollapsedMode()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lwzf;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lfjs;->i:[Lwzf;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Le37;Lea7;Lewj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjs;->a:Le37;

    .line 5
    .line 6
    iput-object p2, p0, Lfjs;->b:Lea7;

    .line 7
    .line 8
    new-instance p1, Lew3;

    .line 9
    .line 10
    iget-object p2, p3, Lewj;->a:Lcac;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lew3;-><init>(Lcac;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfjs;->c:Lew3;

    .line 16
    .line 17
    new-instance p1, Lejs;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Lejs;-><init>(Lfjs;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfjs;->d:Lejs;

    .line 24
    .line 25
    new-instance p1, Lejs;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lejs;-><init>(Lfjs;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfjs;->e:Lejs;

    .line 32
    .line 33
    new-instance p1, Lc4s;

    .line 34
    .line 35
    const/16 p2, 0xb

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lc4s;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lfjs;->f:Lvdt;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lkjs;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lfjs;->h:Lkjs;

    .line 2
    .line 3
    new-instance v0, Lr8n;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lr8n;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lkjs;->c:Lr8n;

    .line 11
    .line 12
    iget-object p1, p0, Lfjs;->g:Loos;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lfjs;->f:Lvdt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkkh;

    .line 27
    .line 28
    iget-object v1, p1, Lkkh;->b:Lvdt;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lu88;

    .line 35
    .line 36
    iget-object v1, v1, Lu88;->a:Lyam;

    .line 37
    .line 38
    iget-object v1, v1, Lyam;->c:Lbss;

    .line 39
    .line 40
    new-instance v2, Lso8;

    .line 41
    .line 42
    const/16 v3, 0x1b

    .line 43
    .line 44
    invoke-direct {v2, v1, p1, v3}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p1, Lkkh;->c:Lvdt;

    .line 52
    .line 53
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lndw;

    .line 58
    .line 59
    check-cast p1, Lodw;

    .line 60
    .line 61
    iget-object p1, p1, Lodw;->b:Lbh8;

    .line 62
    .line 63
    new-instance v2, Lc22;

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    invoke-direct {v2, p1, v3}, Lc22;-><init>(Lz5d;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Laq2;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    const/4 v4, 0x6

    .line 74
    invoke-direct {p1, v3, v4, v0}, Laq2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lw8d;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, p1}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lxan;

    .line 83
    .line 84
    const/16 v1, 0x1c

    .line 85
    .line 86
    invoke-direct {p1, v1, p0}, Lxan;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lfjs;->a:Le37;

    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lfjs;->g:Loos;

    .line 96
    .line 97
    sget-object p1, Lfjs;->i:[Lwzf;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    aget-object v1, p1, v0

    .line 101
    .line 102
    iget-object v2, p0, Lfjs;->d:Lejs;

    .line 103
    .line 104
    invoke-interface {v2, p0, v1}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    aget-object p1, p1, v0

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, p0, p1, v0}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
