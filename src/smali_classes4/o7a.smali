.class public final Lo7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public final a:Ltlc;

.field public final b:Lu7a;

.field public final c:Ltlc;

.field public final d:Ltlc;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltlc;Lu7a;Ltlc;Ltlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7a;->a:Ltlc;

    .line 5
    .line 6
    iput-object p2, p0, Lo7a;->b:Lu7a;

    .line 7
    .line 8
    iput-object p3, p0, Lo7a;->c:Ltlc;

    .line 9
    .line 10
    iput-object p4, p0, Lo7a;->d:Ltlc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lo7a;Lylc;Lylc;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lo7a;->a:Ltlc;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p1, Lo7a;->a:Ltlc;

    .line 19
    .line 20
    invoke-virtual {v2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v1, v2, :cond_9

    .line 31
    .line 32
    iget-object v1, p1, Lo7a;->b:Lu7a;

    .line 33
    .line 34
    iget-object v2, p0, Lo7a;->b:Lu7a;

    .line 35
    .line 36
    instance-of v3, v2, Lt7a;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    instance-of v2, v1, Lt7a;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lt7a;

    .line 46
    .line 47
    iget-object v1, v1, Lt7a;->b:Ld8a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v2, v1, Ls7a;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    check-cast v1, Ls7a;

    .line 55
    .line 56
    iget-object v1, v1, Ls7a;->b:Lv7a;

    .line 57
    .line 58
    :goto_0
    instance-of v2, v1, Ld8a;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Ld8a;

    .line 64
    .line 65
    :cond_2
    if-eqz v4, :cond_9

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_4
    instance-of v2, v2, Ls7a;

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    instance-of v2, v1, Lt7a;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    check-cast v1, Lt7a;

    .line 81
    .line 82
    iget-object v1, v1, Lt7a;->b:Ld8a;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    instance-of v2, v1, Ls7a;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    check-cast v1, Ls7a;

    .line 90
    .line 91
    iget-object v1, v1, Ls7a;->b:Lv7a;

    .line 92
    .line 93
    :goto_1
    instance-of v2, v1, Lv7a;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    check-cast v4, Lv7a;

    .line 99
    .line 100
    :cond_6
    if-eqz v4, :cond_9

    .line 101
    .line 102
    :goto_2
    iget-object v1, p0, Lo7a;->c:Ltlc;

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p1, Lo7a;->c:Ltlc;

    .line 109
    .line 110
    invoke-virtual {v2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v1, v2, :cond_9

    .line 115
    .line 116
    iget-object p0, p0, Lo7a;->d:Ltlc;

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iget-object p0, p1, Lo7a;->d:Ltlc;

    .line 129
    .line 130
    invoke-virtual {p0, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    cmpg-double p0, v1, p0

    .line 141
    .line 142
    if-nez p0, :cond_9

    .line 143
    .line 144
    const/4 p0, 0x1

    .line 145
    return p0

    .line 146
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 147
    .line 148
    .line 149
    return v0

    .line 150
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_3
    return v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo7a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-class v0, Lo7a;

    .line 11
    .line 12
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lk05;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lo7a;->a:Ltlc;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltlc;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, Lo7a;->b:Lu7a;

    .line 28
    .line 29
    iget-object v2, v0, Lu7a;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lk05;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    instance-of v3, v0, Lt7a;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lt7a;

    .line 56
    .line 57
    iget-object v3, v3, Lt7a;->b:Ld8a;

    .line 58
    .line 59
    iget-object v4, v3, Ld8a;->a:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-class v4, Ld8a;

    .line 69
    .line 70
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lk05;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v3, Ld8a;->a:Ljava/lang/Integer;

    .line 83
    .line 84
    :goto_0
    move v3, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v3, v0, Ls7a;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Ls7a;

    .line 92
    .line 93
    iget-object v3, v3, Ls7a;->b:Lv7a;

    .line 94
    .line 95
    iget-object v4, v3, Lv7a;->a:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-class v4, Lv7a;

    .line 105
    .line 106
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lk05;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v3, Lv7a;->a:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    add-int/2addr v2, v3

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v0, Lu7a;->a:Ljava/lang/Integer;

    .line 127
    .line 128
    move v0, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_2
    add-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lo7a;->c:Ltlc;

    .line 136
    .line 137
    invoke-virtual {v1}, Ltlc;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    iget-object v0, p0, Lo7a;->d:Ltlc;

    .line 143
    .line 144
    invoke-virtual {v0}, Ltlc;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v1

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lo7a;->e:Ljava/lang/Integer;

    .line 154
    .line 155
    return v0
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->a8:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp7a;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lp7a;->c(Ln9l;Lo7a;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
