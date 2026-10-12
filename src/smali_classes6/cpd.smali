.class public final Lcpd;
.super Lm0;
.source "SourceFile"

# interfaces
.implements Le0;


# instance fields
.field public final a:Lf0;

.field public final b:I


# direct methods
.method public constructor <init>(ILm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcpd;->a:Lf0;

    .line 5
    .line 6
    iput p1, p0, Lcpd;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static t(Lf0;)Lcpd;
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Lcpd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lb1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, Lb1;

    .line 15
    .line 16
    iget v0, p0, Lb1;->c:I

    .line 17
    .line 18
    sget-object v2, Lx0;->b:Lz;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string p0, "unknown tag: "

    .line 26
    .line 27
    invoke-static {v0, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    new-instance v1, Lcpd;

    .line 36
    .line 37
    sget-object v2, Lp0;->c:Lz;

    .line 38
    .line 39
    iget v2, p0, Lb1;->a:I

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v2, v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    if-eq v2, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lb1;->F()Lu0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v5, v2, Lp0;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lq0;->C(Ljava/lang/Object;)Lq0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lq0;->a:[B

    .line 60
    .line 61
    invoke-static {p0, v3}, Lp0;->B([BZ)Lp0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v2, Lp0;->c:Lz;

    .line 67
    .line 68
    invoke-virtual {v2, p0, v4}, Ld1;->p(Lb1;Z)Lu0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lp0;

    .line 73
    .line 74
    :goto_0
    invoke-direct {v1, v0, p0}, Lcpd;-><init>(ILm0;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_1
    new-instance v1, Lcpd;

    .line 79
    .line 80
    sget-object v2, Lq0;->b:Lc0;

    .line 81
    .line 82
    invoke-virtual {v2, p0, v4}, Ld1;->p(Lb1;Z)Lu0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lq0;

    .line 87
    .line 88
    invoke-direct {v1, v0, p0}, Lcpd;-><init>(ILm0;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_2
    new-instance v1, Lcpd;

    .line 93
    .line 94
    sget-object v4, Lp0y;->f:Lfs2;

    .line 95
    .line 96
    invoke-virtual {v2, p0, v3}, Ld1;->p(Lb1;Z)Lu0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lx0;

    .line 101
    .line 102
    invoke-static {p0}, Lp0y;->t(Ljava/lang/Object;)Lp0y;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v1, v0, p0}, Lcpd;-><init>(ILm0;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_3
    new-instance v1, Lcpd;

    .line 111
    .line 112
    sget-object v2, Lbh7;->b:Lc0;

    .line 113
    .line 114
    invoke-virtual {v2, p0, v4}, Ld1;->p(Lb1;Z)Lu0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lbh7;

    .line 119
    .line 120
    invoke-direct {v1, v0, p0}, Lcpd;-><init>(ILm0;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_4
    new-instance v1, Lcpd;

    .line 125
    .line 126
    invoke-virtual {v2, p0, v4}, Ld1;->p(Lb1;Z)Lu0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lx0;

    .line 131
    .line 132
    invoke-direct {v1, v0, p0}, Lcpd;-><init>(ILm0;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_2
    instance-of v0, p0, [B

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    :try_start_0
    check-cast p0, [B

    .line 141
    .line 142
    invoke-static {p0}, Lu0;->y([B)Lu0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lcpd;->t(Lf0;)Lcpd;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-object p0

    .line 151
    :catch_0
    const-string p0, "unable to parse encoded general name"

    .line 152
    .line 153
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v0, "unknown object in getInstance: "

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_4
    :goto_1
    check-cast p0, Lcpd;

    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final o()Lu0;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lcpd;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v2, Lqs2;

    .line 10
    .line 11
    iget-object p0, p0, Lcpd;->a:Lf0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v1, p0, v3}, Lqs2;-><init>(ZILf0;I)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcpd;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v2, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object p0, p0, Lcpd;->a:Lf0;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, Lp0y;->t(Ljava/lang/Object;)Lp0y;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lp0y;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p0}, Lbh7;->C(Ljava/lang/Object;)Lbh7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lbh7;->a:[B

    .line 55
    .line 56
    invoke-static {p0}, Ln4e;->B([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final u()Lf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpd;->a:Lf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget p0, p0, Lcpd;->b:I

    .line 2
    .line 3
    return p0
.end method
