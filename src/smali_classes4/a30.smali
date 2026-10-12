.class public final La30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyam;

.field public final b:Ld5m;

.field public final c:Ld5m;

.field public final d:Lewj;

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lyam;Ld5m;Ld5m;Lewj;Lkotlin/jvm/functions/Function0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La30;->a:Lyam;

    .line 17
    .line 18
    iput-object p2, p0, La30;->b:Ld5m;

    .line 19
    .line 20
    iput-object p3, p0, La30;->c:Ld5m;

    .line 21
    .line 22
    iput-object p4, p0, La30;->d:Lewj;

    .line 23
    .line 24
    iput-object p5, p0, La30;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltr;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/music/shared/playback/utils/api/commands/AddPlayablesAsLastCommand;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, La30;->c(Ljava/lang/String;Ltr;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lcom/yandex/music/shared/playback/utils/api/commands/AddPlayablesAsLastCommand;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lqnu;

    .line 17
    .line 18
    const-string p2, "queue_add"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La30;->b:Ld5m;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/lang/String;Ltr;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/music/shared/playback/utils/api/commands/AddPlayablesAsNextCommand;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, La30;->c(Ljava/lang/String;Ltr;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lcom/yandex/music/shared/playback/utils/api/commands/AddPlayablesAsNextCommand;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lqnu;

    .line 17
    .line 18
    const-string p2, "queue_add"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La30;->b:Ld5m;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Ljava/lang/String;Ltr;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, La30;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lijd;

    .line 10
    .line 11
    iget-object p0, p0, La30;->d:Lewj;

    .line 12
    .line 13
    iget-object v2, p0, Lewj;->a:Lcac;

    .line 14
    .line 15
    invoke-interface {v2}, Lcac;->I()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lijd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ldgr;->a:Ldgr;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v9, Lwxw;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lv5v;->h(Ltr;Ldgr;)Legr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v9, p1}, Lwxw;-><init>(Lmgr;)V

    .line 34
    .line 35
    .line 36
    check-cast p3, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 p2, 0xa

    .line 41
    .line 42
    invoke-static {p3, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object v3, p3

    .line 64
    check-cast v3, Ljbu;

    .line 65
    .line 66
    new-instance v4, Lpa0;

    .line 67
    .line 68
    iget-object p3, p0, Lewj;->b:Lbk;

    .line 69
    .line 70
    invoke-direct {v4, v0, v1, p3}, Lpa0;-><init>(Ljava/lang/String;Lijd;Lbk;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Loju;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct/range {v2 .. v10}, Loju;-><init>(Ljbu;Lpa0;Lgju;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnju;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La30;->a:Lyam;

    .line 5
    .line 6
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lv9m;

    .line 13
    .line 14
    invoke-static {v0}, Lp85;->A(Lv9m;)Lu9m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lu9m;->a:Lnkr;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lnkr;->b()Lg0m;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lg0m;->a()Ljbu;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lgke;->U(Lnkr;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lg0m;

    .line 74
    .line 75
    invoke-interface {v1}, Lg0m;->a()Ljbu;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 p1, -0x1

    .line 91
    :goto_2
    new-instance v0, Lcom/yandex/music/shared/playback/utils/api/commands/SetQueuePositionCommand;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/yandex/music/shared/playback/utils/api/commands/SetQueuePositionCommand;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v1, La2m;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    new-array v2, v2, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    aput-object v0, v2, v3

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    aput-object p1, v2, v0

    .line 111
    .line 112
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v1, p1}, La2m;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lqnu;

    .line 120
    .line 121
    const-string v0, "queue_skip"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, La30;->c:Ld5m;

    .line 127
    .line 128
    invoke-virtual {p0, v1, p1}, Ld5m;->b(Lc2m;Lrnu;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method
