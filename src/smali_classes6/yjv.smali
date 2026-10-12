.class public abstract Lyjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x9

.field public static final b:I = 0x6

.field public static final c:I = 0xa

.field public static final d:I = 0x5

.field public static final e:I = 0xf


# direct methods
.method public static final a(Lglw;Lvlq;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lyge;->H(Lvlq;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object p1, p1, Lvlq;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v0, p1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljlq;

    .line 46
    .line 47
    iget-object v1, p0, Lglw;->h:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljlq;->getType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public static final b(Ljava/lang/String;Ljxt;I)Li0x;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Ljxt;->b:Ltdj;

    .line 10
    .line 11
    iget v2, v1, Ltdj;->f:I

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_3

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v4}, Ljxt;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    move v5, v3

    .line 28
    :cond_0
    invoke-virtual {v1, v4, v3}, Ltdj;->d(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-le v6, v7, :cond_1

    .line 37
    .line 38
    move v6, v7

    .line 39
    :cond_1
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v5

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v7, "find broken line: "

    .line 69
    .line 70
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 81
    .line 82
    invoke-direct {v7, v6, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "WaveWords"

    .line 86
    .line 87
    invoke-static {v5, v7}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget p0, v1, Ltdj;->f:I

    .line 94
    .line 95
    if-ge p2, p0, :cond_4

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    :cond_4
    new-instance p0, Li0x;

    .line 99
    .line 100
    invoke-direct {p0, v0, v3}, Li0x;-><init>(Ljava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public static final c(Lglw;Lvlq;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lglw;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {p0, p1}, Lyjv;->a(Lglw;Lvlq;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static d(Lbbw;)Labw;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbw;->a:Lfew;

    .line 5
    .line 6
    iget-object p0, p0, Lbbw;->b:Lnq;

    .line 7
    .line 8
    iget-object v2, v0, Lfew;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lfew;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v0, Lr4x;

    .line 23
    .line 24
    iget-object v1, p0, Lnq;->b:Loq;

    .line 25
    .line 26
    iget-object v1, v1, Loq;->b:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lnk8;->b:Lnk8;

    .line 34
    .line 35
    const-class v4, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {v1, v4, v0}, Lgsr;->j(Landroid/content/Context;ILr4x;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lnq;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lnq;->b:Loq;

    .line 60
    .line 61
    iget-object v0, v0, Loq;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    move v6, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    sget-wide v0, Len5;->n:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Llq4;->f0(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    iget-object v7, p0, Lnq;->c:Ltaw;

    .line 83
    .line 84
    new-instance v1, Labw;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v7}, Labw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtaw;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public static final e(Lgrv;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgrv;->h:Ljava/util/List;

    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p0}, Lykq;->x(Ljava/util/Collection;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final i(Lhz3;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "id="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lhz3;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lhz3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lfhe;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    instance-of v1, p0, Lrai;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "QueueInputBufferEos"

    .line 29
    .line 30
    const-string v5, "DequeueInputBuffer"

    .line 31
    .line 32
    const-string v6, "Flush"

    .line 33
    .line 34
    const-string v7, "Start"

    .line 35
    .line 36
    const-string v8, "Unexpected state transition"

    .line 37
    .line 38
    if-eqz v1, :cond_1c

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Lrai;

    .line 42
    .line 43
    instance-of v9, v1, Loai;

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    const-string p0, "Configured cause="

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    instance-of p0, v2, Ltai;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    const-string p0, "Configure configuration="

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    check-cast v2, Ltai;

    .line 62
    .line 63
    iget-object p0, v2, Ltai;->a:Lj04;

    .line 64
    .line 65
    iget-object p0, p0, Lj04;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lwfl;

    .line 68
    .line 69
    invoke-static {p0}, Lyjv;->j(Lwfl;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    instance-of v9, v1, Lqai;

    .line 84
    .line 85
    const-string v10, "Reset"

    .line 86
    .line 87
    const-string v11, "Stop"

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    const-string p0, "Uninitialized cause="

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    instance-of p0, v2, Luai;

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    const-string p0, "Create codecName="

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    check-cast v2, Luai;

    .line 106
    .line 107
    iget-object p0, v2, Luai;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, " type="

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p0, v2, Luai;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_2
    instance-of p0, v2, Lkbi;

    .line 125
    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_3
    instance-of p0, v2, Lfbi;

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_5
    instance-of v1, v1, Lpai;

    .line 148
    .line 149
    if-eqz v1, :cond_1b

    .line 150
    .line 151
    const-string v1, "Error codecName="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    check-cast p0, Lpai;

    .line 157
    .line 158
    iget-object v1, p0, Lpai;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", configuration="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lpai;->d:Lj04;

    .line 169
    .line 170
    iget-object v1, v1, Lj04;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lwfl;

    .line 173
    .line 174
    invoke-static {v1}, Lyjv;->j(Lwfl;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", cause="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lpai;->e:Lfhe;

    .line 187
    .line 188
    instance-of v2, v1, Luai;

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    const-string v1, "Create"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_6
    instance-of v2, v1, Ltai;

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    const-string v1, "Configure"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    instance-of v2, v1, Ljbi;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_8
    instance-of v2, v1, Lkbi;

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_9
    instance-of v2, v1, Lfbi;

    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_a
    instance-of v2, v1, Lzai;

    .line 238
    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_b
    instance-of v2, v1, Ldbi;

    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    const-string v1, "Release"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_c
    instance-of v2, v1, Lyai;

    .line 258
    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    const-string v2, "Error "

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    check-cast v1, Lyai;

    .line 267
    .line 268
    iget-object v1, v1, Lyai;->a:Ljava/lang/Throwable;

    .line 269
    .line 270
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_d
    instance-of v2, v1, Lvai;

    .line 280
    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_e
    instance-of v2, v1, Lbbi;

    .line 289
    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_f
    instance-of v2, v1, Lcbi;

    .line 298
    .line 299
    if-eqz v2, :cond_10

    .line 300
    .line 301
    const-string v1, "QueueSecureInputBuffer"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_10
    instance-of v2, v1, Labi;

    .line 309
    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    const-string v1, "QueueInputBuffer"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_11
    instance-of v2, v1, Lwai;

    .line 320
    .line 321
    if-eqz v2, :cond_12

    .line 322
    .line 323
    const-string v1, "DequeueOutputBuffer"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_12
    instance-of v2, v1, Lebi;

    .line 330
    .line 331
    if-eqz v2, :cond_13

    .line 332
    .line 333
    const-string v1, "ReleaseOutputBuffer"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_13
    instance-of v2, v1, Lgbi;

    .line 340
    .line 341
    if-eqz v2, :cond_14

    .line 342
    .line 343
    const-string v2, "SetOutputSurface isValid="

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    check-cast v1, Lgbi;

    .line 349
    .line 350
    iget-boolean v1, v1, Lgbi;->a:Z

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_14
    instance-of v2, v1, Lxai;

    .line 357
    .line 358
    if-eqz v2, :cond_15

    .line 359
    .line 360
    const-string v1, "DetachOutputSurface"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_15
    instance-of v2, v1, Lhbi;

    .line 367
    .line 368
    if-eqz v2, :cond_16

    .line 369
    .line 370
    const-string v2, "SetParameters params="

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    check-cast v1, Lhbi;

    .line 376
    .line 377
    iget-object v1, v1, Lhbi;->a:Landroid/os/Bundle;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_16
    instance-of v2, v1, Libi;

    .line 388
    .line 389
    if-eqz v2, :cond_19

    .line 390
    .line 391
    const-string v2, "SetVideoScalingMode mode="

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    check-cast v1, Libi;

    .line 397
    .line 398
    iget v1, v1, Libi;->a:I

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    if-eq v1, v2, :cond_18

    .line 402
    .line 403
    const/4 v2, 0x2

    .line 404
    if-eq v1, v2, :cond_17

    .line 405
    .line 406
    const-string v1, "UNKNOWN"

    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_17
    const-string v1, "SCALE_TO_FIT_WITH_CROPPING"

    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_18
    const-string v1, "SCALE_TO_FIT"

    .line 413
    .line 414
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_19
    instance-of v1, v1, Lsai;

    .line 419
    .line 420
    if-eqz v1, :cond_1a

    .line 421
    .line 422
    const-string v1, "Failed to set async callback."

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    :goto_1
    const-string v1, " inputFormat="

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Lpai;->f:Landroid/media/MediaFormat;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v1, " outputFormat="

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget-object p0, p0, Lpai;->g:Landroid/media/MediaFormat;

    .line 443
    .line 444
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_1a
    invoke-static {}, Lf9e;->e()V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :cond_1b
    invoke-static {}, Lf9e;->e()V

    .line 454
    .line 455
    .line 456
    return-object v3

    .line 457
    :cond_1c
    instance-of v1, p0, Lmai;

    .line 458
    .line 459
    if-eqz v1, :cond_25

    .line 460
    .line 461
    check-cast p0, Lmai;

    .line 462
    .line 463
    instance-of v1, p0, Lkai;

    .line 464
    .line 465
    if-eqz v1, :cond_1f

    .line 466
    .line 467
    const-string p0, "Flushed cause="

    .line 468
    .line 469
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    instance-of p0, v2, Lzai;

    .line 473
    .line 474
    if-eqz p0, :cond_1d

    .line 475
    .line 476
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_1d
    instance-of p0, v2, Ljbi;

    .line 481
    .line 482
    if-eqz p0, :cond_1e

    .line 483
    .line 484
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_1e
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_1f
    instance-of v1, p0, Llai;

    .line 493
    .line 494
    if-eqz v1, :cond_22

    .line 495
    .line 496
    const-string p0, "Running "

    .line 497
    .line 498
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    instance-of p0, v2, Ljbi;

    .line 502
    .line 503
    if-eqz p0, :cond_20

    .line 504
    .line 505
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_20
    instance-of p0, v2, Lvai;

    .line 510
    .line 511
    if-eqz p0, :cond_21

    .line 512
    .line 513
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_21
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_22
    instance-of p0, p0, Ljai;

    .line 522
    .line 523
    if-eqz p0, :cond_24

    .line 524
    .line 525
    const-string p0, "EndOfStream "

    .line 526
    .line 527
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    instance-of p0, v2, Lbbi;

    .line 531
    .line 532
    if-eqz p0, :cond_23

    .line 533
    .line 534
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_23
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_24
    invoke-static {}, Lf9e;->e()V

    .line 543
    .line 544
    .line 545
    return-object v3

    .line 546
    :cond_25
    instance-of v1, p0, Lnai;

    .line 547
    .line 548
    if-eqz v1, :cond_26

    .line 549
    .line 550
    const-string v1, " Released codecName="

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    check-cast p0, Lnai;

    .line 556
    .line 557
    iget-object p0, p0, Lnai;->c:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :cond_26
    invoke-static {}, Lf9e;->e()V

    .line 568
    .line 569
    .line 570
    return-object v3
.end method

.method public static final j(Lwfl;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Configuration(format="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwfl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbed;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbed;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", mediaFormat="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lwfl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/media/MediaFormat;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", codecName="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lwfl;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcai;

    .line 42
    .line 43
    iget-object v1, p0, Lcai;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", mimeType="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcai;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", codecMimeType="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcai;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", adaptive="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lcai;->e:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", secure="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lcai;->g:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", hardwareAccelerated="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lcai;->h:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", maxSupportedInstances="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sget v1, Lwjv;->a:I

    .line 104
    .line 105
    const/16 v2, 0x17

    .line 106
    .line 107
    if-lt v1, v2, :cond_1

    .line 108
    .line 109
    iget-object p0, p0, Lcai;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 110
    .line 111
    if-nez p0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 120
    :goto_1
    const-string v1, ")"

    .line 121
    .line 122
    invoke-static {v0, p0, v1}, Llo5;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static l(II)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    div-int v1, p0, p1

    .line 9
    .line 10
    mul-int v2, p1, v1

    .line 11
    .line 12
    sub-int v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-int/2addr p0, p1

    .line 18
    sget-object v3, Lv6z;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v3, v0

    .line 25
    .line 26
    shr-int/lit8 p0, p0, 0x1f

    .line 27
    .line 28
    or-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lopp;->u()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v0

    .line 47
    sub-int/2addr v0, p1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-lez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    if-lez p0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    if-gez p0, :cond_2

    .line 62
    .line 63
    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    .line 64
    :cond_2
    :goto_1
    :pswitch_4
    return v1

    .line 65
    :pswitch_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 66
    .line 67
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 74
    .line 75
    const-string p1, "/ by zero"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
