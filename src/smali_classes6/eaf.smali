.class public final synthetic Leaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfaf;


# direct methods
.method public synthetic constructor <init>(Lfaf;I)V
    .locals 0

    .line 1
    iput p2, p0, Leaf;->a:I

    iput-object p1, p0, Leaf;->b:Lfaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Leaf;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Leaf;->b:Lfaf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lfaf;->e:Luub;

    .line 14
    .line 15
    sget-object v1, Lfaf;->g:Lvdt;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfaf;->b()Ltx0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Ltx0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x2f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfaf;->b()Ltx0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Ltx0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2e

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lfaf;->b()Ltx0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v1, v1, Ltx0;->c:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "Mobile"

    .line 69
    .line 70
    iget-object p0, p0, Lfaf;->a:Landroid/content/Context;

    .line 71
    .line 72
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    :try_start_1
    const-string v2, "uimode"

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v2, Landroid/app/UiModeManager;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x4

    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    if-ne v2, v3, :cond_0

    .line 93
    .line 94
    move v2, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v2, v5

    .line 97
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v6, "android.software.leanback"

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v7, 0x1a

    .line 110
    .line 111
    if-lt v6, v7, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "android.software.leanback_only"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move v6, v5

    .line 125
    :goto_1
    if-nez v2, :cond_3

    .line 126
    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move v4, v5

    .line 133
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception v2

    .line 139
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 140
    .line 141
    new-instance v3, Lujp;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object v2, v3

    .line 147
    :goto_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    instance-of v4, v2, Lujp;

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    move-object v2, v3

    .line 154
    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    const-string p0, "TV"

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const v2, 0x7f050019

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    const-string p0, "Tablet"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move-object p0, v1

    .line 184
    goto :goto_5

    .line 185
    :goto_4
    sget-object v2, Lakp;->b:Lsjp;

    .line 186
    .line 187
    new-instance v2, Lujp;

    .line 188
    .line 189
    invoke-direct {v2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    move-object p0, v2

    .line 193
    :goto_5
    nop

    .line 194
    instance-of v2, p0, Lujp;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move-object v1, p0

    .line 200
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Luc0;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_0
    invoke-static {p0}, Lfaf;->c(Lfaf;)Ltx0;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_1
    new-instance v0, Lx9w;

    .line 220
    .line 221
    iget-object p0, p0, Lfaf;->a:Landroid/content/Context;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lx9w;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
