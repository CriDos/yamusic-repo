.class public final Lay4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public c:I

.field public final d:Lrji;

.field public final e:Lyx4;

.field public final f:Lbss;

.field public final g:Lv00;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/app/Application;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lay4;->a:Lvdt;

    .line 18
    .line 19
    const-class v0, Lgy4;

    .line 20
    .line 21
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lp43;

    .line 30
    .line 31
    const/16 v2, 0x16

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, Lp43;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lay4;->b:Lvdt;

    .line 41
    .line 42
    new-instance v1, Lqji;

    .line 43
    .line 44
    invoke-direct {v1}, Lqji;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "F3514B38"

    .line 48
    .line 49
    invoke-static {v2}, Luig;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lqji;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lqji;->d()Lrji;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lay4;->d:Lrji;

    .line 64
    .line 65
    new-instance v1, Lyx4;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v2, p0}, Lyx4;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lay4;->e:Lyx4;

    .line 72
    .line 73
    sget-object v1, Lbrb;->a:Lbrb;

    .line 74
    .line 75
    invoke-static {v1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lay4;->f:Lbss;

    .line 80
    .line 81
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lgy4;

    .line 86
    .line 87
    iget-object v0, v0, Lgy4;->b:Lbss;

    .line 88
    .line 89
    new-instance v2, Llp2;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-direct {v2, v3}, Llp2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lp7d;

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-direct {v3, v0, v2, v4}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lc21;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-direct {v0, v2}, Lc21;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lp7d;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0, v4}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Laq2;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-direct {v0, v1}, Laq2;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lw8d;

    .line 119
    .line 120
    invoke-direct {v1, v3, v2, v0}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lv00;

    .line 124
    .line 125
    const/16 v2, 0x14

    .line 126
    .line 127
    invoke-direct {v0, v1, p0, v2}, Lv00;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lay4;->g:Lv00;

    .line 131
    .line 132
    return-void
.end method

.method public static final a(Lay4;)V
    .locals 11

    .line 1
    const-string v0, "Requesting available routes"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "ChromeCastDiscoveryCenter"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lay4;->f:Lbss;

    .line 11
    .line 12
    iget-object v4, p0, Lay4;->b:Lvdt;

    .line 13
    .line 14
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Laki;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Laki;->f()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x3f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v6, "All routes received: "

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v1, v2, v4, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lyji;

    .line 70
    .line 71
    invoke-virtual {v4}, Lyji;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v4}, Lyji;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    iget-object v5, p0, Lay4;->d:Lrji;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lyji;->l(Lrji;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p0, Lu;

    .line 96
    .line 97
    const/16 v2, 0x1d

    .line 98
    .line 99
    invoke-direct {p0, v2}, Lu;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Lbss;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
