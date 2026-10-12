.class public final Lfyq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Ll0d;

.field public final b:Lt0d;

.field public final c:Luzq;

.field public final d:Lb5c;

.field public final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lfyq;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ll0d;Lt0d;Luzq;Lb5c;Lkotlin/coroutines/CoroutineContext;)V
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
    iput-object p1, p0, Lfyq;->a:Ll0d;

    .line 20
    .line 21
    iput-object p2, p0, Lfyq;->b:Lt0d;

    .line 22
    .line 23
    iput-object p3, p0, Lfyq;->c:Luzq;

    .line 24
    .line 25
    iput-object p4, p0, Lfyq;->d:Lb5c;

    .line 26
    .line 27
    iput-object p5, p0, Lfyq;->e:Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lfyq;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Leyq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leyq;

    .line 7
    .line 8
    iget v1, v0, Leyq;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leyq;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leyq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Leyq;-><init>(Lfyq;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Leyq;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Leyq;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "SessionFirelogPublisher"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Leyq;->j:Lfyq;

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "Data Collection is enabled for at least one Subscriber"

    .line 55
    .line 56
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lfyq;->c:Luzq;

    .line 60
    .line 61
    iput-object p0, v0, Leyq;->j:Lfyq;

    .line 62
    .line 63
    iput v3, v0, Leyq;->m:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Luzq;->b(Lpw6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    iget-object p1, p0, Lfyq;->c:Luzq;

    .line 73
    .line 74
    iget-object v0, p1, Luzq;->a:Lr4r;

    .line 75
    .line 76
    invoke-interface {v0}, Lr4r;->a()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object p1, p1, Luzq;->b:Lr4r;

    .line 88
    .line 89
    invoke-interface {p1}, Lr4r;->a()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 100
    .line 101
    const-string p0, "Sessions SDK disabled. Events will not be sent."

    .line 102
    .line 103
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    iget-object p0, p0, Lfyq;->c:Luzq;

    .line 110
    .line 111
    invoke-virtual {p0}, Luzq;->a()D

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    sget-wide v0, Lfyq;->f:D

    .line 116
    .line 117
    cmpg-double p0, v0, p0

    .line 118
    .line 119
    if-gtz p0, :cond_7

    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 125
    .line 126
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p0
.end method
