.class public final Lka3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lvnt;

.field public final b:Lbss;

.field public final c:Lbss;

.field public final d:Lgw6;

.field public final e:Lw8d;


# direct methods
.method public constructor <init>(Lvnt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka3;->a:Lvnt;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lka3;->b:Lbss;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lka3;->c:Lbss;

    .line 25
    .line 26
    sget-object v1, Lu27;->b:Le58;

    .line 27
    .line 28
    invoke-static {v1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lka3;->d:Lgw6;

    .line 33
    .line 34
    new-instance v1, Lia3;

    .line 35
    .line 36
    invoke-direct {v1}, Lia3;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lw8d;

    .line 40
    .line 41
    invoke-direct {v2, p1, v0, v1}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lka3;->e:Lw8d;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v4

    .line 13
    :goto_0
    const/4 v0, 0x5

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, -0x5bb23923

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    const-string p1, "status"

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq p1, v2, :cond_3

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 50
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lka3;->b:Lbss;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance p1, Lp43;

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    invoke-direct {p1, v6, p0}, Lp43;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lhde;->x(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "level"

    .line 72
    .line 73
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string p1, "scale"

    .line 78
    .line 79
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-lez v3, :cond_4

    .line 84
    .line 85
    if-ltz v2, :cond_4

    .line 86
    .line 87
    new-instance v0, Lja3;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Lja3;-><init>(Ljava/lang/Object;IILkotlin/coroutines/Continuation;I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v1, Lka3;->d:Lgw6;

    .line 95
    .line 96
    invoke-static {p0, v4, v4, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object p0, v4

    .line 108
    :goto_4
    const-string p1, "Unsupported action type "

    .line 109
    .line 110
    invoke-static {p1, p0, v0, v4, v4}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
