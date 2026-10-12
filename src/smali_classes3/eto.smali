.class public abstract Leto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lwjv;->a:I

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Leto;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Leto;
    .locals 7

    .line 1
    sget-object v0, Leto;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_9

    .line 11
    .line 12
    const/high16 v5, -0x40800000    # -1.0f

    .line 13
    .line 14
    if-eq v2, v4, :cond_6

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-ne v2, v5, :cond_2

    .line 21
    .line 22
    sget-object v2, Lv0u;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v3

    .line 32
    :goto_0
    invoke-static {v4}, Lnx1;->t(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lv0u;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lv0u;

    .line 44
    .line 45
    sget-object v1, Lv0u;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-direct {v0, p0}, Lv0u;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Lv0u;

    .line 56
    .line 57
    invoke-direct {p0}, Lv0u;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    const-string p0, "Unknown RatingType: "

    .line 62
    .line 63
    invoke-static {v2, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_3
    sget-object v2, Lips;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v6, :cond_4

    .line 79
    .line 80
    move v3, v4

    .line 81
    :cond_4
    invoke-static {v3}, Lnx1;->t(Z)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lips;->d:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget-object v1, Lips;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    cmpl-float v1, p0, v5

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    new-instance p0, Lips;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lips;-><init>(I)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    new-instance v1, Lips;

    .line 108
    .line 109
    invoke-direct {v1, v0, p0}, Lips;-><init>(IF)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    sget-object v2, Ljml;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v4, :cond_7

    .line 120
    .line 121
    move v3, v4

    .line 122
    :cond_7
    invoke-static {v3}, Lnx1;->t(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Ljml;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    cmpl-float v0, p0, v5

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    new-instance p0, Ljml;

    .line 136
    .line 137
    invoke-direct {p0}, Ljml;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    new-instance v0, Ljml;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Ljml;-><init>(F)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_9
    sget-object v2, Leme;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    move v4, v3

    .line 157
    :goto_1
    invoke-static {v4}, Lnx1;->t(Z)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Leme;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    new-instance v0, Leme;

    .line 169
    .line 170
    sget-object v1, Leme;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-direct {v0, p0}, Leme;-><init>(Z)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_b
    new-instance p0, Leme;

    .line 181
    .line 182
    invoke-direct {p0}, Leme;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object p0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Landroid/os/Bundle;
.end method
