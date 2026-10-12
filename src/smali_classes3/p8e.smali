.class public abstract Lp8e;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# instance fields
.field public final a:Li88;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxt8;->a:Li88;

    .line 5
    .line 6
    iput-object v0, p0, Lp8e;->a:Li88;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le37;Landroid/content/Context;[ILpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Ln8e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ln8e;

    .line 7
    .line 8
    iget v1, v0, Ln8e;->p:I

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
    iput v1, v0, Ln8e;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln8e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ln8e;-><init>(Lp8e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ln8e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ln8e;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Ln8e;->m:I

    .line 37
    .line 38
    iget p2, v0, Ln8e;->l:I

    .line 39
    .line 40
    iget-object p3, v0, Ln8e;->k:[I

    .line 41
    .line 42
    iget-object v2, v0, Ln8e;->j:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p4, p3

    .line 48
    move-object p3, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lp8e;->f(Le37;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    array-length p1, p3

    .line 64
    const/4 p4, 0x0

    .line 65
    move-object v5, p3

    .line 66
    move-object p3, p2

    .line 67
    move p2, p4

    .line 68
    move-object p4, v5

    .line 69
    :goto_1
    if-ge p2, p1, :cond_4

    .line 70
    .line 71
    aget v2, p4, p2

    .line 72
    .line 73
    invoke-virtual {p0}, Lp8e;->e()La01;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object p3, v0, Ln8e;->j:Landroid/content/Context;

    .line 78
    .line 79
    iput-object p4, v0, Ln8e;->k:[I

    .line 80
    .line 81
    iput p2, v0, Ln8e;->l:I

    .line 82
    .line 83
    iput p1, v0, Ln8e;->m:I

    .line 84
    .line 85
    iput v3, v0, Ln8e;->p:I

    .line 86
    .line 87
    invoke-virtual {v4, p3, v2, v0}, La01;->e(Landroid/content/Context;ILpw6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_2
    add-int/2addr p2, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method public final b(Le37;Landroid/content/Context;ILjava/lang/String;Ld9t;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp8e;->f(Le37;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp8e;->e()La01;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object p1, p2

    .line 12
    new-instance p2, Lc01;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Lc01;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object p3, p4

    .line 18
    new-instance p4, Lz7e;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p4, p3, v1, v0}, Lz7e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual/range {p0 .. p5}, La01;->f(Landroid/content/Context;Lc01;Landroid/os/Bundle;Lukd;Lpw6;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lf37;->a:Lf37;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    :goto_0
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public final c(Le37;Landroid/content/Context;ILandroid/os/Bundle;Ld9t;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp8e;->f(Le37;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp8e;->e()La01;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object p1, p2

    .line 12
    new-instance p2, Lc01;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Lc01;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object p3, p4

    .line 18
    new-instance p4, Lz7e;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p4, p3, v0, v1}, Lz7e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p5}, La01;->f(Landroid/content/Context;Lc01;Landroid/os/Bundle;Lukd;Lpw6;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lf37;->a:Lf37;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    :goto_0
    sget-object p1, Lf37;->a:Lf37;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public final d(Le37;Landroid/content/Context;[ILd9t;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lp8e;->f(Le37;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget v6, p3, v2

    .line 15
    .line 16
    new-instance v3, Leu;

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v3 .. v8}, Leu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {p1, v7, v7, v3, p0}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    move-object p0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0, p4}, Ljsr;->w(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lf37;->a:Lf37;

    .line 42
    .line 43
    if-ne p0, p1, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public abstract e()La01;
.end method

.method public final f(Le37;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lhsc;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p2, p0, v2, v1}, Lhsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {p1, v2, v2, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance p2, Lqy3;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, p0, p3, p4, v0}, Lqy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lq8e;->U(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lub4;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x2

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v6}, Lub4;-><init>(Lp8e;Landroid/content/Context;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lp8e;->a:Li88;

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Ls5z;->I(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 7

    .line 1
    new-instance v0, Lm8e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lm8e;-><init>(Lp8e;[II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lq8e;->U(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lo8e;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lo8e;-><init>(Lp8e;Landroid/content/Context;[ILkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v2, Lp8e;->a:Li88;

    .line 24
    .line 25
    invoke-static {v2, p0, v1}, Ls5z;->I(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "appWidgetIds"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, -0x122164c

    .line 14
    .line 15
    .line 16
    if-eq v2, v3, :cond_6

    .line 17
    .line 18
    const v3, 0x26af776f

    .line 19
    .line 20
    .line 21
    if-eq v2, v3, :cond_5

    .line 22
    .line 23
    const v0, 0x76997177

    .line 24
    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    const-string v0, "ACTION_TRIGGER_LAMBDA"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "EXTRA_ACTION_KEY"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    const-string v0, "EXTRA_APPWIDGET_ID"

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v4, v1, :cond_3

    .line 57
    .line 58
    new-instance p2, Lqy3;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p2, p0, v4, v5, v0}, Lqy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lq8e;->U(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_a

    .line 69
    .line 70
    iget-object p2, p0, Lp8e;->a:Li88;

    .line 71
    .line 72
    new-instance v1, Lub4;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x3

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    invoke-direct/range {v1 .. v7}, Lub4;-><init>(Lp8e;Landroid/content/Context;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p2, v1}, Ls5z;->I(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "Intent is missing AppWidgetId extra"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "Intent is missing ActionKey extra"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    move-object v2, p0

    .line 102
    move-object v3, p1

    .line 103
    const-string p0, "androidx.glance.appwidget.action.DEBUG_UPDATE"

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v2, p0

    .line 113
    move-object v3, p1

    .line 114
    const-string p0, "android.intent.action.LOCALE_CHANGED"

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    new-instance v4, Landroid/content/ComponentName;

    .line 142
    .line 143
    invoke-direct {v4, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-virtual {p0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_1
    invoke-virtual {v2, v3, p0, p1}, Lp8e;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    const-string p0, "no canonical name"

    .line 169
    .line 170
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :goto_2
    invoke-super {v2, v3, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    const-string p1, "GlanceAppWidget"

    .line 183
    .line 184
    const-string p2, "Error in Glance App Widget"

    .line 185
    .line 186
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    :catch_0
    :cond_a
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6

    .line 1
    new-instance p2, Lm8e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p3, v0}, Lm8e;-><init>(Lp8e;[II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lq8e;->U(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lo8e;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lo8e;-><init>(Lp8e;Landroid/content/Context;[ILkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v1, Lp8e;->a:Li88;

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Ls5z;->I(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
