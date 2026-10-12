.class public final Lpgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgx;


# static fields
.field public static final q:Ljava/util/List;

.field public static final r:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lvoj;

.field public final d:Lgw6;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Lvdt;

.field public final o:Lvdt;

.field public final p:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lhgx;

    .line 2
    .line 3
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Ligx;

    .line 12
    .line 13
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Lggx;

    .line 18
    .line 19
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v5, Ljgx;

    .line 24
    .line 25
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x5

    .line 30
    new-array v7, v6, [Ljzf;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v1, v7, v8

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v7, v1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v3, v7, v2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    aput-object v4, v7, v3

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    aput-object v5, v7, v4

    .line 46
    .line 47
    invoke-static {v7}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sput-object v5, Lpgx;->q:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-array v6, v6, [Ljzf;

    .line 74
    .line 75
    aput-object v5, v6, v8

    .line 76
    .line 77
    aput-object v7, v6, v1

    .line 78
    .line 79
    aput-object v9, v6, v2

    .line 80
    .line 81
    aput-object v10, v6, v3

    .line 82
    .line 83
    aput-object v0, v6, v4

    .line 84
    .line 85
    invoke-static {v6}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lpgx;->r:Ljava/util/List;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgx;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpgx;->c:Lvoj;

    .line 11
    .line 12
    sget-object p1, Lu27;->b:Le58;

    .line 13
    .line 14
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpgx;->d:Lgw6;

    .line 19
    .line 20
    iput-object p2, p0, Lpgx;->e:Lvdt;

    .line 21
    .line 22
    iput-object p3, p0, Lpgx;->f:Lvdt;

    .line 23
    .line 24
    iput-object p4, p0, Lpgx;->g:Lvdt;

    .line 25
    .line 26
    iput-object p5, p0, Lpgx;->h:Lvdt;

    .line 27
    .line 28
    iput-object p7, p0, Lpgx;->i:Lvdt;

    .line 29
    .line 30
    iput-object p6, p0, Lpgx;->j:Lvdt;

    .line 31
    .line 32
    new-instance p1, Lmgx;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lmgx;-><init>(Lpgx;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lpgx;->k:Lvdt;

    .line 43
    .line 44
    new-instance p1, Lmgx;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p1, p0, p3}, Lmgx;-><init>(Lpgx;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lpgx;->l:Lvdt;

    .line 55
    .line 56
    new-instance p1, Lmgx;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-direct {p1, p0, p3}, Lmgx;-><init>(Lpgx;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lpgx;->m:Lvdt;

    .line 67
    .line 68
    new-instance p1, Lmgx;

    .line 69
    .line 70
    const/4 p3, 0x3

    .line 71
    invoke-direct {p1, p0, p3}, Lmgx;-><init>(Lpgx;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lpgx;->n:Lvdt;

    .line 79
    .line 80
    new-instance p1, Lmgx;

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    invoke-direct {p1, p0, p3}, Lmgx;-><init>(Lpgx;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lpgx;->o:Lvdt;

    .line 91
    .line 92
    new-instance p1, Lrgx;

    .line 93
    .line 94
    new-instance p3, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 p4, 0x5

    .line 97
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    if-ge p2, p4, :cond_0

    .line 101
    .line 102
    const/4 p5, 0x0

    .line 103
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-direct {p1, p3}, Lrgx;-><init>(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lpgx;->p:Lbss;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const-string v0, "[loadRecently] starting to load recently"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "WidgetRecentlyManagerImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpgx;->l:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Liew;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v4, "[WaveEntitiesLoader] starting collecting widgetRecentlyPlayedListFlow"

    .line 22
    .line 23
    invoke-static {v1, v2, v4, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Liew;->b:Lnv5;

    .line 27
    .line 28
    check-cast v4, Lpv5;

    .line 29
    .line 30
    iget-object v4, v4, Lpv5;->e:Lgvo;

    .line 31
    .line 32
    new-instance v5, Ljhv;

    .line 33
    .line 34
    const/16 v6, 0x9

    .line 35
    .line 36
    invoke-direct {v5, v4, v0, v6}, Ljhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lpgx;->m:Lvdt;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lo58;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v4, "[DefaultLibraryLoader] starting collecting widgetRecentlyPlayedListFlow"

    .line 51
    .line 52
    invoke-static {v1, v2, v4, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lwb7;

    .line 56
    .line 57
    const/16 v7, 0x16

    .line 58
    .line 59
    invoke-direct {v4, v0, v3, v7}, Lwb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lhzp;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lpgx;->o:Lvdt;

    .line 68
    .line 69
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lzqj;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v7, "[MyShelfEntitiesLoader] starting collecting widgetRecentlyPlayedListFlow"

    .line 79
    .line 80
    invoke-static {v1, v2, v7, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v4, Lzqj;->d:Leqj;

    .line 84
    .line 85
    iget-object v7, v7, Leqj;->f:Lgvo;

    .line 86
    .line 87
    new-instance v8, Lc22;

    .line 88
    .line 89
    const/16 v9, 0xc

    .line 90
    .line 91
    invoke-direct {v8, v7, v9}, Lc22;-><init>(Lz5d;I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Ltr8;

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    invoke-direct {v7, v8, v9}, Ltr8;-><init>(Lc22;I)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lush;

    .line 101
    .line 102
    const/4 v10, 0x7

    .line 103
    invoke-direct {v8, v7, v4, v10}, Lush;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lk7i;

    .line 107
    .line 108
    invoke-direct {v7, v4, v3, v6}, Lk7i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lp7d;

    .line 112
    .line 113
    invoke-direct {v4, v8, v7}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lpgx;->n:Lvdt;

    .line 117
    .line 118
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lora;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v7, "[DomainEntitiesLoader] starting collecting widgetRecentlyPlayedListFlow"

    .line 128
    .line 129
    invoke-static {v1, v2, v7, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lzi1;

    .line 133
    .line 134
    invoke-direct {v1, v6, v3, v9}, Lzi1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lhzp;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lngx;

    .line 143
    .line 144
    const/4 v6, 0x5

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-direct {v1, v6, v7, v3}, Lngx;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v0, v4, v2, v1}, Lb74;->I(Lz5d;Lz5d;Lz5d;Lz5d;Lwkd;)Lso8;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lrls;

    .line 154
    .line 155
    const/16 v2, 0x18

    .line 156
    .line 157
    invoke-direct {v1, v2, p0}, Lrls;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lpgx;->d:Lgw6;

    .line 161
    .line 162
    invoke-static {v0, p0, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "[loadRecentlyOnce] loading recently; was loaded = "

    .line 2
    .line 3
    instance-of v1, p1, Logx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Logx;

    .line 9
    .line 10
    iget v2, v1, Logx;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Logx;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Logx;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Logx;-><init>(Lpgx;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Logx;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Logx;->m:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Logx;->j:Lvoj;

    .line 40
    .line 41
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lpgx;->c:Lvoj;

    .line 55
    .line 56
    iput-object p1, v1, Logx;->j:Lvoj;

    .line 57
    .line 58
    iput v4, v1, Logx;->m:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    move-object v1, p1

    .line 68
    :goto_1
    :try_start_0
    const-string p1, "WidgetRecentlyManagerImpl"

    .line 69
    .line 70
    iget-boolean v2, p0, Lpgx;->b:Z

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-static {v2, p1, v0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lpgx;->b:Z

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-interface {v1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lpgx;->a()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, Lpgx;->b:Z

    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    invoke-interface {v1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :goto_2
    invoke-interface {v1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method
