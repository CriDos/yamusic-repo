.class public final Lfyb;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lqhq;

.field public final l:Lnrt;


# direct methods
.method public constructor <init>(Lqhq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyb;->k:Lqhq;

    .line 5
    .line 6
    sget-object v0, Lnk8;->b:Lnk8;

    .line 7
    .line 8
    const-class v1, Lnrt;

    .line 9
    .line 10
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnrt;

    .line 24
    .line 25
    iput-object v0, p0, Lfyb;->l:Lnrt;

    .line 26
    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    instance-of p0, p1, Lmhq;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lnrt;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    check-cast p1, Lmhq;

    .line 37
    .line 38
    iget-object p1, p1, Lmhq;->b:Ltr;

    .line 39
    .line 40
    iget-object p1, p1, Ltr;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    instance-of p0, p1, Lphq;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    check-cast p1, Lphq;

    .line 69
    .line 70
    iget-object p0, p1, Lphq;->b:Lzzm;

    .line 71
    .line 72
    invoke-static {p0}, Lphe;->R(Lzzm;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p0, p1, Lphq;->b:Lzzm;

    .line 80
    .line 81
    iget-object p1, v0, Lnrt;->c:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p0}, Lzzm;->e0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    instance-of p0, p1, Lnhq;

    .line 110
    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    instance-of p0, p1, Lohq;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0

    .line 123
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfyb;->k:Lqhq;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object p0, p0, Lfyb;->l:Lnrt;

    .line 6
    .line 7
    iget-object v1, p0, Lnrt;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lnrt;->a:Lmrt;

    .line 10
    .line 11
    iget-object p0, p0, Lnrt;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    instance-of v3, v0, Lmhq;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    check-cast v0, Lmhq;

    .line 20
    .line 21
    iget-object v0, v0, Lmhq;->b:Ltr;

    .line 22
    .line 23
    iget-object v0, v0, Ltr;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v4

    .line 39
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ge v1, v4, :cond_1

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    :cond_1
    if-eqz v5, :cond_8

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lmrt;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    instance-of p0, v0, Lphq;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    check-cast v0, Lphq;

    .line 77
    .line 78
    iget-object p0, v0, Lphq;->b:Lzzm;

    .line 79
    .line 80
    invoke-static {p0}, Lphe;->R(Lzzm;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p0}, Lzzm;->e0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v0, v4

    .line 105
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ge v0, v4, :cond_5

    .line 119
    .line 120
    move-object v5, v3

    .line 121
    :cond_5
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lmrt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    instance-of p0, v0, Lnhq;

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    instance-of p0, v0, Lohq;

    .line 143
    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_2
    return-void
.end method
