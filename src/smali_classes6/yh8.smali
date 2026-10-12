.class public final Lyh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnee;
.implements Lxqk;
.implements Lzww;
.implements Li3i;
.implements Lril;
.implements Lg5b;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyh8;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyh8;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lyh8;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lgov;->a:Lqxu;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v0, Lmq0;

    .line 48
    .line 49
    new-instance v3, Lpq0;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Lpq0;-><init>(F)V

    .line 52
    .line 53
    .line 54
    const-wide/high16 v4, -0x8000000000000000L

    .line 55
    .line 56
    const-wide/high16 v6, -0x8000000000000000L

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v0 .. v8}, Lmq0;-><init>(Lqxu;Ljava/lang/Object;Ltq0;JJZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lyh8;->a:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lyjd;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lyh8;->a:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lyh8;->a:Ljava/lang/Object;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0x11 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lyh8;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lje3;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Lam;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Lam;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lyh8;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbf3;Ll99;Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lv99;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv99;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1, p2}, Lv99;->g(Lbf3;Ll99;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, Lyh8;->i(Ll99;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p1, Ll99;->c:Ltlc;

    .line 24
    .line 25
    iget-object p0, p0, Lbf3;->b:Lylc;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p0, p1, Ll99;->d:Lh3a;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const p1, 0x7f070234

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static i(Ll99;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ll99;->a:Ltlc;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Ll99;->b:Lce9;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Ll99;->c:Ltlc;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v2, Lplc;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ltlc;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Ll99;->d:Lh3a;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    iget-object p0, p0, Ll99;->e:Lo7a;

    .line 36
    .line 37
    if-nez p0, :cond_5

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static q()I
    .locals 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    aget-byte v3, v1, v2

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x7f

    .line 19
    .line 20
    shl-int/lit8 v3, v3, 0x18

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aget-byte v4, v1, v4

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    shl-int/lit8 v4, v4, 0x10

    .line 28
    .line 29
    or-int/2addr v3, v4

    .line 30
    const/4 v4, 0x2

    .line 31
    aget-byte v4, v1, v4

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    shl-int/lit8 v4, v4, 0x8

    .line 36
    .line 37
    or-int/2addr v3, v4

    .line 38
    const/4 v4, 0x3

    .line 39
    aget-byte v4, v1, v4

    .line 40
    .line 41
    and-int/lit16 v4, v4, 0xff

    .line 42
    .line 43
    or-int/2addr v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v3
.end method


# virtual methods
.method public b()Lpui;
    .locals 1

    .line 1
    new-instance v0, Lpui;

    .line 2
    .line 3
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loui;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpui;-><init>(Loui;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw64;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lw64;->e(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg5b;

    .line 4
    .line 5
    invoke-interface {p0}, Lg5b;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lslt;)[B
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lslt;->b:I

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iget-object p1, p1, Lslt;->a:Lx5k;

    .line 9
    .line 10
    sget-object v2, Lvrb;->r:Lx5k;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lx5k;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-array p0, v3, [B

    .line 21
    .line 22
    aget-byte p1, p0, v4

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x20

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, p0, v4

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    int-to-byte p1, p1

    .line 32
    aput-byte p1, p0, v4

    .line 33
    .line 34
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v2, Lvrb;->l:Lx5k;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lx5k;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v5, 0x30

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object p0, Lu37;->a:Lu37;

    .line 51
    .line 52
    const/16 p0, 0xfa

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    mul-int/lit8 p1, v0, 0x2

    .line 59
    .line 60
    invoke-static {p0, p1, v5}, Ltne;->A(Ljava/lang/String;IC)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljpo;->P(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    sget-object v2, Lvrb;->j:Lx5k;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lx5k;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    sget-object p0, Luc7;->H0:Luc7;

    .line 79
    .line 80
    iget p0, p0, Luc7;->a:I

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    mul-int/lit8 p1, v0, 0x2

    .line 87
    .line 88
    invoke-static {p0, p1, v5}, Ltne;->A(Ljava/lang/String;IC)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Ljpo;->P(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    sget-object v2, Lvrb;->h:Lx5k;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lx5k;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 107
    .line 108
    const-string p1, "yyMMdd"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/util/Date;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Ljpo;->P(Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_3
    sget-object v2, Lvrb;->i:Lx5k;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lx5k;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v5, 0x1

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    new-array p0, v5, [B

    .line 138
    .line 139
    sget-object p1, Lgru;->a:[Lgru;

    .line 140
    .line 141
    aput-byte v4, p0, v4

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    sget-object v2, Lvrb;->k:Lx5k;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lx5k;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    const-string p0, "00"

    .line 154
    .line 155
    invoke-static {p0}, Ljpo;->P(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    sget-object v2, Lvrb;->n:Lx5k;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lx5k;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    new-array p0, v5, [B

    .line 169
    .line 170
    const/16 p1, 0x22

    .line 171
    .line 172
    aput-byte p1, p0, v4

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    sget-object v2, Lvrb;->m:Lx5k;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lx5k;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v6, 0x3

    .line 182
    const/4 v7, 0x2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    new-array p0, v6, [B

    .line 186
    .line 187
    const/16 p1, -0x20

    .line 188
    .line 189
    aput-byte p1, p0, v4

    .line 190
    .line 191
    const/16 p1, -0x60

    .line 192
    .line 193
    aput-byte p1, p0, v5

    .line 194
    .line 195
    aput-byte v4, p0, v7

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    sget-object v2, Lvrb;->q:Lx5k;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lx5k;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    const/4 p0, 0x5

    .line 207
    new-array p1, p0, [B

    .line 208
    .line 209
    const/16 v2, -0x72

    .line 210
    .line 211
    aput-byte v2, p1, v4

    .line 212
    .line 213
    aput-byte v4, p1, v5

    .line 214
    .line 215
    const/16 v2, -0x50

    .line 216
    .line 217
    aput-byte v2, p1, v7

    .line 218
    .line 219
    const/16 v2, 0x50

    .line 220
    .line 221
    aput-byte v2, p1, v6

    .line 222
    .line 223
    aput-byte p0, p1, v3

    .line 224
    .line 225
    move-object p0, p1

    .line 226
    goto :goto_0

    .line 227
    :cond_8
    sget-object v2, Lvrb;->u:Lx5k;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Lx5k;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    const-string p0, "7345123215904501"

    .line 236
    .line 237
    invoke-static {p0}, Ljpo;->P(Ljava/lang/String;)[B

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_0

    .line 242
    :cond_9
    sget-object v2, Lvrb;->o:Lx5k;

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Lx5k;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Ljava/security/SecureRandom;

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 255
    .line 256
    .line 257
    :cond_a
    const/4 p0, 0x0

    .line 258
    :goto_0
    if-eqz p0, :cond_b

    .line 259
    .line 260
    array-length p1, p0

    .line 261
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {p0, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    :cond_b
    return-object v1
.end method

.method public e(Louc;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll2k;

    .line 4
    .line 5
    iget-object v0, p0, Ll2k;->k:Lf2k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf2k;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsil;

    .line 12
    .line 13
    sget-object v1, Lphl;->a:Lphl;

    .line 14
    .line 15
    iget-object p0, p0, Ll2k;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0, p1}, Lsil;->e(Lxhl;Ljava/lang/String;Lyjp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Lc23;)Ljqc;
    .locals 3

    .line 1
    sget-object v0, Ldqc;->h:Ldqc;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Le1c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Le1c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p1, Leqc;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lq02;

    .line 21
    .line 22
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lygq;

    .line 25
    .line 26
    invoke-virtual {p0}, Lygq;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Louc;

    .line 31
    .line 32
    check-cast p1, Leqc;

    .line 33
    .line 34
    iget-wide v1, p1, Leqc;->h:J

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v2}, Lq02;-><init>(Louc;J)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public declared-synchronized g()Ll4c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lt2g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmpd;->a()Lwpd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw2g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw2g;->p()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ll4c;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ll4c;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string v1, "empty keyset"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public h(Lf5b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg5b;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lg5b;->h(Lf5b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 11
    .line 12
    const-string v0, "NullPointerException in downloader"

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, v0, v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public declared-synchronized j(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lt2g;

    .line 5
    .line 6
    iget-object v0, v0, Lmpd;->b:Lwpd;

    .line 7
    .line 8
    check-cast v0, Lw2g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw2g;->q()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lv2g;

    .line 33
    .line 34
    invoke-virtual {v1}, Lv2g;->r()I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-ne v1, p1, :cond_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public declared-synchronized k(Lm1g;)Lv2g;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lr3p;->e(Lm1g;)Lt0g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {}, Lyh8;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    invoke-virtual {p0, v1}, Lyh8;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lyh8;->q()I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 25
    invoke-virtual {p1}, Lm1g;->q()Lvzk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, Lvzk;->b:Lvzk;

    .line 30
    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    sget-object p1, Lvzk;->c:Lvzk;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :goto_1
    invoke-static {}, Lv2g;->v()Lu2g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lmpd;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lmpd;->b:Lwpd;

    .line 46
    .line 47
    check-cast v3, Lv2g;

    .line 48
    .line 49
    invoke-static {v3, v0}, Lv2g;->m(Lv2g;Lt0g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lmpd;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lmpd;->b:Lwpd;

    .line 56
    .line 57
    check-cast v0, Lv2g;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lv2g;->p(Lv2g;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lmpd;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lmpd;->b:Lwpd;

    .line 66
    .line 67
    check-cast v0, Lv2g;

    .line 68
    .line 69
    invoke-static {v0}, Lv2g;->o(Lv2g;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lmpd;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lmpd;->b:Lwpd;

    .line 76
    .line 77
    check-cast v0, Lv2g;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lv2g;->n(Lv2g;Lvzk;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lmpd;->a()Lwpd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lv2g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p1

    .line 92
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    throw p1
.end method

.method public l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Lxgi;->c:Le41;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "The "

    .line 20
    .line 21
    const-string p2, " key cannot be used to put a Bitmap"

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public m(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, Lxgi;->c:Le41;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "The "

    .line 19
    .line 20
    const-string p2, " key cannot be used to put a long"

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public n(Ljava/lang/String;Lgto;)V
    .locals 6

    .line 1
    iget v0, p2, Lgto;->b:F

    .line 2
    .line 3
    sget-object v1, Lxgi;->c:Le41;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "The "

    .line 22
    .line 23
    const-string p2, " key cannot be used to put a Rating"

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/os/Bundle;

    .line 36
    .line 37
    iget-object v1, p2, Lgto;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v1, :cond_9

    .line 40
    .line 41
    invoke-virtual {p2}, Lgto;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p2, Lgto;->a:I

    .line 46
    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    goto :goto_4

    .line 58
    :pswitch_0
    const/4 v1, 0x6

    .line 59
    if-ne v2, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lgto;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    .line 69
    :cond_3
    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p2, Lgto;->c:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_1
    invoke-virtual {p2}, Lgto;->d()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v2, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p2, Lgto;->c:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_2
    const/4 v5, 0x2

    .line 88
    if-eq v2, v5, :cond_5

    .line 89
    .line 90
    :cond_4
    move v1, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    cmpl-float v0, v0, v3

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    :goto_1
    invoke-static {v1}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p2, Lgto;->c:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_3
    if-eq v2, v1, :cond_7

    .line 104
    .line 105
    :cond_6
    move v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    cmpl-float v0, v0, v3

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    :goto_2
    invoke-static {v1}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p2, Lgto;->c:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    invoke-static {v2}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p2, Lgto;->c:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_9
    :goto_3
    iget-object p2, p2, Lgto;->c:Ljava/lang/Object;

    .line 125
    .line 126
    :goto_4
    check-cast p2, Landroid/os/Parcelable;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lxgi;->c:Le41;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "The "

    .line 20
    .line 21
    const-string p2, " key cannot be used to put a String"

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public p(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lxgi;->c:Le41;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "The "

    .line 20
    .line 21
    const-string p1, " key cannot be used to put a CharSequence"

    .line 22
    .line 23
    invoke-static {p0, p2, p1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ltr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lr2b;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lr2b;->b:Lg2b;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lxde;->z(Ltr;)Lsmh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lg2b;->a:Landroidx/fragment/app/t;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Ly55;->f(Landroidx/fragment/app/y;Lsmh;)Lwlh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lru/yandex/music/common/media/context/j;

    .line 33
    .line 34
    sget-object v1, Lru/yandex/music/common/media/context/Page;->DOWNLOADS_PODCASTS:Lru/yandex/music/common/media/context/Page;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg5b;

    .line 4
    .line 5
    invoke-interface {p0}, Lg5b;->remove()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Loui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public t(FLfg8;Le37;)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lfg8;->x0(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lmn4;->B()Lyes;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lyes;->e()Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Lmn4;->P(Lyes;)Lyes;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lyh8;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lmq0;

    .line 32
    .line 33
    iget-object v3, v3, Lmq0;->b:Lr8l;

    .line 34
    .line 35
    invoke-virtual {v3}, Lr8l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lyh8;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lmq0;

    .line 48
    .line 49
    iget-boolean v5, v4, Lmq0;->f:Z

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    sub-float/2addr v3, p1

    .line 55
    const/4 p1, 0x0

    .line 56
    const/16 v5, 0x1e

    .line 57
    .line 58
    invoke-static {v4, v3, p1, v5}, Loe7;->u(Lmq0;FFI)Lmq0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lyh8;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Ltlg;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {p1, p0, v0, v3}, Ltlg;-><init>(Lyh8;Lkotlin/coroutines/Continuation;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v0, v0, p1, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v3, Lmq0;

    .line 77
    .line 78
    sget-object v4, Lgov;->a:Lqxu;

    .line 79
    .line 80
    neg-float p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v5, 0x3c

    .line 86
    .line 87
    invoke-direct {v3, v4, p1, v0, v5}, Lmq0;-><init>(Lqxu;Ljava/lang/Object;Ltq0;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lyh8;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p1, Ltlg;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {p1, p0, v0, v3}, Ltlg;-><init>(Lyh8;Lkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v0, v0, p1, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {p2, v2, v1}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    invoke-static {p2, v2, v1}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public u(Lgxi;[B)V
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {}, Lanl;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljpk;

    .line 14
    .line 15
    iget-object v0, v0, Ljpk;->h:Layi;

    .line 16
    .line 17
    iget-object v0, v0, Layi;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lyh8;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljpk;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Ljpk;->o:Z

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "?"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lh23;->c:Lf23;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lh23;->c([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    iget-object p2, p0, Lyh8;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljpk;

    .line 64
    .line 65
    iget-object p2, p2, Ljpk;->l:Lipk;

    .line 66
    .line 67
    iget-object p2, p2, Lipk;->v:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljpk;

    .line 73
    .line 74
    iget-object p0, p0, Ljpk;->l:Lipk;

    .line 75
    .line 76
    invoke-static {p0, p1, v0}, Lipk;->a(Lipk;Lgxi;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    sget-object p0, Lanl;->a:Lz3f;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    :try_start_4
    sget-object p1, Lanl;->a:Lz3f;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    throw p0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ltr;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lr2b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lr2b;->b:Lg2b;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lru/yandex/music/common/media/context/j;

    .line 20
    .line 21
    sget-object v0, Lru/yandex/music/common/media/context/Page;->DOWNLOADS_PODCASTS:Lru/yandex/music/common/media/context/Page;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lg2b;->a:Landroidx/fragment/app/t;

    .line 27
    .line 28
    new-instance v0, Lyr;

    .line 29
    .line 30
    invoke-static {v2}, Lk2m;->a(Ltr;)Lj2m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lru/yandex/music/common/media/context/PlaybackScope;->a(Lj2m;)Lru/yandex/music/common/media/context/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v5, Lur;->a:Lur;

    .line 43
    .line 44
    const/16 v6, 0xb8

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v0 .. v6}, Lyr;-><init>(Landroid/content/Context;Ltr;Ljava/lang/String;Ljbu;Lwr;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, p1}, Litk;->D(Landroid/content/Context;Lyr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
