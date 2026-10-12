.class public final Lqw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public final a:Ltlc;

.field public final b:Ltlc;

.field public final c:Ltlc;

.field public final d:Ltlc;

.field public final e:Ltlc;

.field public final f:Ltlc;

.field public final g:Lpw8;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Lpw8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw8;->a:Ltlc;

    .line 5
    .line 6
    iput-object p2, p0, Lqw8;->b:Ltlc;

    .line 7
    .line 8
    iput-object p3, p0, Lqw8;->c:Ltlc;

    .line 9
    .line 10
    iput-object p4, p0, Lqw8;->d:Ltlc;

    .line 11
    .line 12
    iput-object p5, p0, Lqw8;->e:Ltlc;

    .line 13
    .line 14
    iput-object p6, p0, Lqw8;->f:Ltlc;

    .line 15
    .line 16
    iput-object p7, p0, Lqw8;->g:Lpw8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lqw8;Lylc;Lylc;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_7

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lqw8;->a:Ltlc;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    :goto_0
    iget-object v2, p1, Lqw8;->a:Ltlc;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v2, v0

    .line 30
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    iget-object v1, p0, Lqw8;->b:Ltlc;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v1, v0

    .line 48
    :goto_2
    iget-object v2, p1, Lqw8;->b:Ltlc;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v2, v0

    .line 60
    :goto_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    iget-object v1, p0, Lqw8;->c:Ltlc;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object v1, v0

    .line 78
    :goto_4
    iget-object v2, p1, Lqw8;->c:Ltlc;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object v2, v0

    .line 90
    :goto_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget-object v1, p0, Lqw8;->d:Ltlc;

    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p1, Lqw8;->d:Ltlc;

    .line 103
    .line 104
    invoke-virtual {v2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v1, v2, :cond_9

    .line 109
    .line 110
    iget-object v1, p0, Lqw8;->e:Ltlc;

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v2, p1, Lqw8;->e:Ltlc;

    .line 123
    .line 124
    invoke-virtual {v2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ne v1, v2, :cond_9

    .line 135
    .line 136
    iget-object v1, p0, Lqw8;->f:Ltlc;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    move-object p2, v0

    .line 148
    :goto_6
    iget-object v1, p1, Lqw8;->f:Ltlc;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    move-object v0, p3

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    :cond_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    iget-object p0, p0, Lqw8;->g:Lpw8;

    .line 166
    .line 167
    iget-object p1, p1, Lqw8;->g:Lpw8;

    .line 168
    .line 169
    if-ne p0, p1, :cond_9

    .line 170
    .line 171
    const/4 p0, 0x1

    .line 172
    return p0

    .line 173
    :cond_9
    :goto_7
    const/4 p0, 0x0

    .line 174
    return p0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqw8;->h:Ljava/lang/Integer;

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
    const-class v0, Lqw8;

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
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lqw8;->a:Ltlc;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_0
    add-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Lqw8;->b:Ltlc;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lqw8;->c:Ltlc;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v2, v1

    .line 53
    :goto_2
    add-int/2addr v0, v2

    .line 54
    iget-object v2, p0, Lqw8;->d:Ltlc;

    .line 55
    .line 56
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    iget-object v0, p0, Lqw8;->e:Ltlc;

    .line 62
    .line 63
    invoke-virtual {v0}, Ltlc;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v2

    .line 68
    iget-object v2, p0, Lqw8;->f:Ltlc;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_4
    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lqw8;->g:Lpw8;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lqw8;->h:Ljava/lang/Integer;

    .line 89
    .line 90
    return v1
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->H:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsw8;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lsw8;->c(Ln9l;Lqw8;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
