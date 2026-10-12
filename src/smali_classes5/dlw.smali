.class public final Ldlw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk5c;


# direct methods
.method public constructor <init>(Lk5c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldlw;->a:Lk5c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbmk;Lovb;)V
    .locals 8

    .line 1
    new-instance v0, Lszh;

    .line 2
    .line 3
    invoke-direct {v0}, Lszh;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reason"

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "sessionId"

    .line 16
    .line 17
    iget-object v1, p1, Lbmk;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p2, "batchId"

    .line 23
    .line 24
    iget-object v1, p1, Lbmk;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lbmk;->a:Lwlk;

    .line 30
    .line 31
    iget-object v1, p2, Lwlk;->g:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "seeds"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "serverDataCount"

    .line 39
    .line 40
    iget-object v2, p2, Lwlk;->h:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "lastTrackCount"

    .line 46
    .line 47
    iget-object v2, p2, Lwlk;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lbmk;->d:Ljava/util/List;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v6, Lsgw;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-direct {v6, v1}, Lsgw;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 v7, 0x1f

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "tracks"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "programVersion"

    .line 79
    .line 80
    iget-object v2, p2, Lwlk;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "programUpdateDate"

    .line 86
    .line 87
    iget-object v2, p2, Lwlk;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget v1, p2, Lwlk;->e:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "programSize"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget v1, p2, Lwlk;->f:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "programStateSize"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget p2, p2, Lwlk;->c:I

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v1, "availableTrackCount"

    .line 121
    .line 122
    invoke-virtual {v0, v1, p2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-boolean p2, p1, Lbmk;->f:Z

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v1, "synthetic"

    .line 132
    .line 133
    invoke-virtual {v0, v1, p2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string p2, "telemetry"

    .line 137
    .line 138
    iget-object p1, p1, Lbmk;->e:[I

    .line 139
    .line 140
    invoke-virtual {v0, p2, p1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lszh;->b()Lszh;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p0, p0, Ldlw;->a:Lk5c;

    .line 148
    .line 149
    iget-object p0, p0, Lk5c;->a:Lgx0;

    .line 150
    .line 151
    const-string p2, "OFFLINEWAVE_START"

    .line 152
    .line 153
    invoke-virtual {p0, p2, p1}, Lgx0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lwlk;Ljava/lang/String;[I)V
    .locals 2

    .line 1
    new-instance v0, Lszh;

    .line 2
    .line 3
    invoke-direct {v0}, Lszh;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "payload"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "batchId"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p2, p3, Lwlk;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, p1

    .line 28
    :goto_0
    const-string p4, "programVersion"

    .line 29
    .line 30
    invoke-virtual {v0, p4, p2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object p2, p3, Lwlk;->b:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p2, p1

    .line 39
    :goto_1
    const-string p4, "programUpdateDate"

    .line 40
    .line 41
    invoke-virtual {v0, p4, p2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget p2, p3, Lwlk;->e:I

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p2, p1

    .line 54
    :goto_2
    const-string p4, "programSize"

    .line 55
    .line 56
    invoke-virtual {v0, p4, p2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    iget p2, p3, Lwlk;->f:I

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object p2, p1

    .line 69
    :goto_3
    const-string p4, "programStateSize"

    .line 70
    .line 71
    invoke-virtual {v0, p4, p2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget p2, p3, Lwlk;->c:I

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object p2, p1

    .line 84
    :goto_4
    const-string p4, "availableTrackCount"

    .line 85
    .line 86
    invoke-virtual {v0, p4, p2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    iget-object p2, p3, Lwlk;->g:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move-object p2, p1

    .line 95
    :goto_5
    const-string p4, "seeds"

    .line 96
    .line 97
    invoke-virtual {v0, p4, p2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    iget-object p2, p3, Lwlk;->h:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move-object p2, p1

    .line 106
    :goto_6
    const-string p4, "serverDataCount"

    .line 107
    .line 108
    invoke-virtual {v0, p4, p2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    iget-object p1, p3, Lwlk;->d:Ljava/lang/Integer;

    .line 114
    .line 115
    :cond_7
    const-string p2, "lastTrackCount"

    .line 116
    .line 117
    invoke-virtual {v0, p2, p1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string p1, "telemetry"

    .line 121
    .line 122
    invoke-virtual {v0, p1, p5}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lszh;->b()Lszh;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p0, p0, Ldlw;->a:Lk5c;

    .line 130
    .line 131
    iget-object p0, p0, Lk5c;->a:Lgx0;

    .line 132
    .line 133
    const-string p2, "OFFLINEWAVE_ERROR"

    .line 134
    .line 135
    invoke-virtual {p0, p2, p1}, Lgx0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
