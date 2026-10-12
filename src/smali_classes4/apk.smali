.class public final Lapk;
.super Lg5c;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Lyok;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapk;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public static y(Loxe;)Lzok;
    .locals 5

    .line 1
    iget-object p0, p0, Loxe;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lzok;->d:Lp6c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lzok;->f:Lg0c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lq7;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lzok;

    .line 44
    .line 45
    iget-object v4, v3, Lzok;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v3, v3, Lzok;->c:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v3, v4

    .line 64
    :goto_0
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    :goto_1
    if-eqz v4, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    :goto_2
    check-cast v2, Lzok;

    .line 73
    .line 74
    return-object v2
.end method


# virtual methods
.method public final b(Lnvo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lnvo;->b:Ldcp;

    .line 6
    .line 7
    iget-object v1, v1, Ldcp;->a:Loxe;

    .line 8
    .line 9
    iget-object v9, v1, Loxe;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, v0, Lapk;->c:Lyok;

    .line 16
    .line 17
    instance-of v4, v3, Lxok;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lxok;

    .line 24
    .line 25
    iget-object v5, v4, Lyok;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v11

    .line 35
    :goto_0
    check-cast v3, Lxok;

    .line 36
    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    iget-wide v5, v4, Lxok;->d:J

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-wide/high16 v7, -0x8000000000000000L

    .line 46
    .line 47
    cmp-long v5, v5, v7

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    move-object v3, v11

    .line 52
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    :goto_1
    iget-wide v14, v4, Lxok;->e:J

    .line 62
    .line 63
    sub-long v14, v1, v14

    .line 64
    .line 65
    iget-wide v5, v4, Lxok;->f:J

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    cmp-long v5, v5, v7

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    move-object v3, v11

    .line 76
    :cond_3
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    :goto_2
    move-wide v7, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    new-instance v2, Lsdm;

    .line 88
    .line 89
    iget-object v1, v4, Lyok;->b:Lzok;

    .line 90
    .line 91
    iget-object v10, v1, Lzok;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v3, v4, Lyok;->c:J

    .line 94
    .line 95
    sub-long v3, v7, v3

    .line 96
    .line 97
    add-long/2addr v5, v12

    .line 98
    move-wide v7, v14

    .line 99
    invoke-direct/range {v2 .. v10}, Lsdm;-><init>(JJJLjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lapk;->b:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-wide v7, v1

    .line 109
    instance-of v1, v3, Lwok;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Illegal state="

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, " on callEnd, url="

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ", elapse "

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x7

    .line 144
    const-string v3, "OkHttpAnalyticsEventListener"

    .line 145
    .line 146
    invoke-static {v2, v3, v1, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    if-nez v3, :cond_8

    .line 151
    .line 152
    :cond_7
    :goto_4
    iput-object v11, v0, Lapk;->c:Lyok;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final c(Lnvo;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lapk;->c:Lyok;

    .line 3
    .line 4
    return-void
.end method

.method public final i(Lb54;Lqvo;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lb54;->b()Ldcp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Ldcp;->a:Loxe;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    iget-object p2, p0, Lapk;->c:Lyok;

    .line 15
    .line 16
    instance-of v0, p2, Lwok;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Loxe;->i:Ljava/lang/String;

    .line 22
    .line 23
    check-cast p2, Lwok;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    iget-object v1, p2, Lyok;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v2

    .line 36
    :goto_0
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v2, p2, Lyok;->b:Lzok;

    .line 39
    .line 40
    iget-wide v3, p2, Lwok;->d:J

    .line 41
    .line 42
    sub-long v5, v7, v3

    .line 43
    .line 44
    new-instance v0, Lxok;

    .line 45
    .line 46
    const-wide/high16 v9, -0x8000000000000000L

    .line 47
    .line 48
    invoke-direct/range {v0 .. v10}, Lxok;-><init>(Ljava/lang/String;Lzok;JJJJ)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lapk;->c:Lyok;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move-object v2, v1

    .line 55
    instance-of v0, p2, Lxok;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, Loxe;->i:Ljava/lang/String;

    .line 60
    .line 61
    check-cast p2, Lxok;

    .line 62
    .line 63
    iget-object v1, p2, Lyok;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v1, v2

    .line 74
    :goto_1
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p1, Loxe;->i:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p2, Lyok;->b:Lzok;

    .line 79
    .line 80
    iget-wide v3, p2, Lyok;->c:J

    .line 81
    .line 82
    sub-long v9, v7, v3

    .line 83
    .line 84
    new-instance v0, Lxok;

    .line 85
    .line 86
    const-wide/high16 v5, -0x8000000000000000L

    .line 87
    .line 88
    invoke-direct/range {v0 .. v10}, Lxok;-><init>(Ljava/lang/String;Lzok;JJJJ)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lapk;->c:Lyok;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    if-nez p2, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Lapk;->y(Loxe;)Lzok;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance v0, Lxok;

    .line 103
    .line 104
    iget-object v1, p1, Loxe;->i:Ljava/lang/String;

    .line 105
    .line 106
    const-wide/high16 v5, -0x8000000000000000L

    .line 107
    .line 108
    const-wide/high16 v9, -0x8000000000000000L

    .line 109
    .line 110
    move-wide v3, v7

    .line 111
    invoke-direct/range {v0 .. v10}, Lxok;-><init>(Ljava/lang/String;Lzok;JJJJ)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lapk;->c:Lyok;

    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final l(Lb54;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lb54;->b()Ldcp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Ldcp;->a:Loxe;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object p2, p0, Lapk;->c:Lyok;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lapk;->y(Loxe;)Lzok;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lwok;

    .line 22
    .line 23
    iget-object v1, p1, Loxe;->i:Ljava/lang/String;

    .line 24
    .line 25
    move-wide v5, v3

    .line 26
    invoke-direct/range {v0 .. v6}, Lwok;-><init>(Ljava/lang/String;Lzok;JJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Lapk;->c:Lyok;

    .line 32
    .line 33
    :cond_1
    return-void
.end method
