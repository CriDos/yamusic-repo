.class public abstract Luoa;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Lrf;
.implements Lxfd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Luoa;",
        "Landroidx/fragment/app/o;",
        "Lrf;",
        "Lxfd;",
        "<init>",
        "()V",
        "flex-document-fragment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lvdt;

.field public final h:Lvdt;

.field public i:Lrna;

.field public final j:Lvdt;

.field public k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltoa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ltoa;-><init>(Luoa;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Luoa;->g:Lvdt;

    .line 15
    .line 16
    new-instance v0, Ltoa;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Ltoa;-><init>(Luoa;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Luoa;->h:Lvdt;

    .line 27
    .line 28
    new-instance v0, Ltoa;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Ltoa;-><init>(Luoa;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Luoa;->j:Lvdt;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c(Lhe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luoa;->j:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrna;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrna;->g(Lhe;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onBackStackChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isStateSaved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Luoa;->j:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lrna;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-boolean p0, p0, Lrna;->L:Z

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Can\'t trim document after destroy"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luoa;->k:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Luoa;->j:Lvdt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrna;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroidx/fragment/app/y;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 27
    .line 28
    const-string p1, "Engine is null, check if arguments are correct"

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v4, "query"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v3

    .line 51
    :goto_0
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Litk;->K(Landroid/os/Bundle;)Lzpa;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v3

    .line 59
    :goto_1
    invoke-static {p0, v2}, Lv5v;->e(Landroidx/fragment/app/o;Lzpa;)Lm4w;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v4, Lm4w;->a:Lx4w;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move p1, v1

    .line 70
    :goto_2
    iget-object v4, v4, Lm4w;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v5, p1, v4}, Lrna;->k(Lx4w;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lrna;->i()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    const-string p1, "document_label"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object p0, v3

    .line 96
    :goto_3
    if-eqz p0, :cond_6

    .line 97
    .line 98
    sget-object p1, Lzqa;->b:Lzqa;

    .line 99
    .line 100
    iget-object p1, p1, Lla;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v3, p0

    .line 109
    check-cast v3, Lvma;

    .line 110
    .line 111
    :cond_6
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-static {v0, v2, v3}, Lrna;->j(Lrna;Lzpa;Lvma;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    if-eqz v3, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lrna;->s(Lvma;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 124
    .line 125
    const-string p1, "There is no document or query"

    .line 126
    .line 127
    new-array v0, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 p3, -0x1

    .line 13
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Luoa;->j:Lvdt;

    .line 20
    .line 21
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lrna;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p2, p0}, Lrna;->c(Landroid/view/ViewGroup;Lpqg;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p2
.end method

.method public onDestroy()V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Luoa;->j:Lvdt;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lrna;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lrna;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lx0g;->U(Landroidx/fragment/app/o;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "document_label"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v2, Lzqa;->b:Lzqa;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lla;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "query"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v0, v2

    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Litk;->K(Landroid/os/Bundle;)Lzpa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    :goto_1
    if-eqz v0, :cond_b

    .line 68
    .line 69
    sget-object v3, Lxna;->c:Lvdt;

    .line 70
    .line 71
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lxna;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lxna;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v8, Lg08;

    .line 93
    .line 94
    invoke-direct {v8, v3, v5, v6}, Lg08;-><init>(Lxna;J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v8}, Lzm5;->x(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v3, Lxna;->a:Luw6;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    new-instance v5, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Lkotlin/Pair;

    .line 116
    .line 117
    const-string v6, "engineStorageSize"

    .line 118
    .line 119
    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lkotlin/Pair;

    .line 123
    .line 124
    const-string v6, "tag"

    .line 125
    .line 126
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v5, v3, v1}, [Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    sget-object v13, Lbrb;->a:Lbrb;

    .line 138
    .line 139
    iget-object v1, v9, Luw6;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lc4d;

    .line 142
    .line 143
    iget-object v1, v1, Lc4d;->a:Lofc;

    .line 144
    .line 145
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sget-object v3, Le4d;->d:Le4d;

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/4 v1, 0x0

    .line 157
    invoke-static {v1}, Lk4i;->g(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    const-string v3, "No file info"

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-lez v1, :cond_6

    .line 186
    .line 187
    move-object v2, v6

    .line 188
    :cond_6
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    :cond_7
    const-string v1, "No line info"

    .line 197
    .line 198
    :cond_8
    new-instance v2, Le4d;

    .line 199
    .line 200
    invoke-direct {v2, v3, v5, v1}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v3, v2

    .line 204
    :cond_9
    :goto_2
    sget-object v10, Lh4d;->b:Lh4d;

    .line 205
    .line 206
    iget-object v14, v3, Le4d;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, v3, Le4d;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v15, v3, Le4d;->b:Ljava/lang/String;

    .line 211
    .line 212
    const-string v11, "Outdated engines cleaned"

    .line 213
    .line 214
    move-object/from16 v16, v1

    .line 215
    .line 216
    invoke-virtual/range {v9 .. v16}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    invoke-static {}, Lf9e;->q()V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_3
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/y;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/o;->onDetach()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Luoa;->i:Lrna;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "document_state_bundle"

    .line 15
    .line 16
    invoke-virtual {p0}, Lrna;->r()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public abstract v()Lrna;
.end method
