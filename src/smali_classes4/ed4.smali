.class public final Led4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc4;


# static fields
.field public static final d:J


# instance fields
.field public final a:Lvc4;

.field public final b:Ltv1;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Ldeb;->h:Ldeb;

    .line 5
    .line 6
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Led4;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvc4;Ltv1;Z)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Led4;->a:Lvc4;

    .line 11
    .line 12
    iput-object p2, p0, Led4;->b:Ltv1;

    .line 13
    .line 14
    iput-boolean p3, p0, Led4;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final b(Led4;Lm51;)Z
    .locals 3

    .line 1
    iget-object p0, p1, Lm51;->r:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v0, p0

    .line 23
    sget-wide p0, Led4;->d:J

    .line 24
    .line 25
    invoke-static {p0, p1}, Lydb;->f(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    cmp-long p0, v0, p0

    .line 30
    .line 31
    if-gez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final a()Lz5d;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-boolean v3, p0, Led4;->c:Z

    .line 10
    .line 11
    iget-object v4, p0, Led4;->a:Lvc4;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v4, Lvc4;->a:Lvdt;

    .line 16
    .line 17
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lwe5;

    .line 22
    .line 23
    check-cast v3, Lag5;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lag5;->f(Ljava/lang/Integer;)Lz5d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lrc4;

    .line 30
    .line 31
    invoke-direct {v3, v0, v4, v1}, Lrc4;-><init>(Lz5d;Lvc4;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcd4;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v2, v1}, Lcd4;-><init>(Led4;Lkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lhzp;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lee1;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v0, v4, v5, v2}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lw8d;

    .line 53
    .line 54
    invoke-direct {v4, v3, v1, v0}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lbd4;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Lbd4;-><init>(Lkotlin/coroutines/Continuation;Led4;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    iget-object v3, v4, Lvc4;->a:Lvdt;

    .line 68
    .line 69
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lwe5;

    .line 74
    .line 75
    check-cast v3, Lag5;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lag5;->f(Ljava/lang/Integer;)Lz5d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Lrc4;

    .line 82
    .line 83
    invoke-direct {v3, v0, v4, v1}, Lrc4;-><init>(Lz5d;Lvc4;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcd4;

    .line 87
    .line 88
    invoke-direct {v0, p0, v2, v1}, Lcd4;-><init>(Led4;Lkotlin/coroutines/Continuation;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lhzp;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lhc2;

    .line 97
    .line 98
    const/4 v4, 0x7

    .line 99
    invoke-direct {v0, p0, v2, v4}, Lhc2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lw8d;

    .line 103
    .line 104
    invoke-direct {p0, v3, v1, v0}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
