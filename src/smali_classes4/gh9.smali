.class public final Lgh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# static fields
.field public static final i:Lplc;


# instance fields
.field public final a:Ltlc;

.field public final b:Ltlc;

.field public final c:Ltlc;

.field public final d:Ltlc;

.field public final e:Ltlc;

.field public final f:Ltlc;

.field public final g:Ltlc;

.field public h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln4a;->b:Ln4a;

    .line 2
    .line 3
    invoke-static {v0}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgh9;->i:Lplc;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lplc;Lplc;Lplc;Lplc;)V
    .locals 8

    const/4 v2, 0x0

    .line 19
    sget-object v7, Lgh9;->i:Lplc;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 20
    invoke-direct/range {v0 .. v7}, Lgh9;-><init>(Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;)V

    return-void
.end method

.method public constructor <init>(Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh9;->a:Ltlc;

    .line 5
    .line 6
    iput-object p2, p0, Lgh9;->b:Ltlc;

    .line 7
    .line 8
    iput-object p3, p0, Lgh9;->c:Ltlc;

    .line 9
    .line 10
    iput-object p4, p0, Lgh9;->d:Ltlc;

    .line 11
    .line 12
    iput-object p5, p0, Lgh9;->e:Ltlc;

    .line 13
    .line 14
    iput-object p6, p0, Lgh9;->f:Ltlc;

    .line 15
    .line 16
    iput-object p7, p0, Lgh9;->g:Ltlc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lgh9;Lylc;Lylc;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lgh9;->a:Ltlc;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p1, Lgh9;->a:Ltlc;

    .line 18
    .line 19
    invoke-virtual {v2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lgh9;->b:Ltlc;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Long;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_0
    iget-object v2, p1, Lgh9;->b:Ltlc;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v2, v0

    .line 58
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lgh9;->c:Ltlc;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-object v3, p1, Lgh9;->c:Ltlc;

    .line 77
    .line 78
    invoke-virtual {v3, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    cmp-long v1, v1, v3

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lgh9;->d:Ltlc;

    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iget-object v3, p1, Lgh9;->d:Ltlc;

    .line 105
    .line 106
    invoke-virtual {v3, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    cmp-long v1, v1, v3

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Lgh9;->e:Ltlc;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v1, v0

    .line 132
    :goto_2
    iget-object v2, p1, Lgh9;->e:Ltlc;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lgh9;->f:Ltlc;

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iget-object v2, p1, Lgh9;->f:Ltlc;

    .line 161
    .line 162
    invoke-virtual {v2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    cmp-long v0, v0, v2

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    iget-object p0, p0, Lgh9;->g:Ltlc;

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object p1, p1, Lgh9;->g:Ltlc;

    .line 183
    .line 184
    invoke-virtual {p1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p0, p1, :cond_5

    .line 189
    .line 190
    const/4 p0, 0x1

    .line 191
    return p0

    .line 192
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 193
    return p0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgh9;->h:Ljava/lang/Integer;

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
    const-class v0, Lgh9;

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
    iget-object v1, p0, Lgh9;->a:Ltlc;

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
    const/4 v0, 0x0

    .line 28
    iget-object v2, p0, Lgh9;->b:Ltlc;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v0

    .line 38
    :goto_0
    add-int/2addr v1, v2

    .line 39
    iget-object v2, p0, Lgh9;->c:Ltlc;

    .line 40
    .line 41
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    iget-object v1, p0, Lgh9;->d:Ltlc;

    .line 47
    .line 48
    invoke-virtual {v1}, Ltlc;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v2

    .line 53
    iget-object v2, p0, Lgh9;->e:Ltlc;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_2
    add-int/2addr v1, v0

    .line 62
    iget-object v0, p0, Lgh9;->f:Ltlc;

    .line 63
    .line 64
    invoke-virtual {v0}, Ltlc;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lgh9;->g:Ltlc;

    .line 70
    .line 71
    invoke-virtual {v1}, Ltlc;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lgh9;->h:Ljava/lang/Integer;

    .line 81
    .line 82
    return v1
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->h3:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhh9;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lhh9;->c(Ln9l;Lgh9;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
