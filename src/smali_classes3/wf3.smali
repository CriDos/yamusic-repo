.class public final Lwf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrep;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lrep;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwf3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwf3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwf3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lwf3;->a:I

    iput-object p1, p0, Lwf3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwf3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lwxk;)Z
    .locals 1

    .line 1
    iget v0, p0, Lwf3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    const-string p0, "android.resource"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lwf3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lrep;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lrep;->a(Ljava/lang/Object;Lwxk;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILwxk;)Lnep;
    .locals 11

    .line 1
    iget v0, p0, Lwf3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 8
    .line 9
    instance-of v0, p1, Lqzo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lqzo;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lqzo;

    .line 19
    .line 20
    iget-object v2, p0, Lwf3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ltjg;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Lqzo;-><init>(Ljava/io/InputStream;Ltjg;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    move v2, p1

    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    sget-object v3, Lzac;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzac;

    .line 38
    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lzac;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v4, v0

    .line 48
    iput-object p1, v4, Lzac;->a:Lqzo;

    .line 49
    .line 50
    new-instance v0, Lq8;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Lq8;-><init>(Lzac;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lbrp;

    .line 56
    .line 57
    const/16 v5, 0x16

    .line 58
    .line 59
    invoke-direct {v10, p1, v4, v5}, Lbrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p0, p0, Lwf3;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    check-cast v5, Lx6b;

    .line 66
    .line 67
    new-instance v6, Lo18;

    .line 68
    .line 69
    iget-object p0, v5, Lx6b;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v7, v5, Lx6b;->c:Ltjg;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v8, "Argument must not be null"

    .line 77
    .line 78
    invoke-static {v7, v8}, Le9e;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v7, v6, Lo18;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p0, v8}, Le9e;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v6, Lo18;->c:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p0, Louc;

    .line 89
    .line 90
    invoke-direct {p0, v0, v7}, Louc;-><init>(Ljava/io/InputStream;Ltjg;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v6, Lo18;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move v7, p2

    .line 96
    move v8, p3

    .line 97
    move-object v9, p4

    .line 98
    invoke-virtual/range {v5 .. v10}, Lx6b;->a(Lw1f;IILwxk;Lw6b;)Lrg3;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    iput-object v1, v4, Lzac;->b:Ljava/io/IOException;

    .line 103
    .line 104
    iput-object v1, v4, Lzac;->a:Lqzo;

    .line 105
    .line 106
    monitor-enter v3

    .line 107
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Lqzo;->b()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object p0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw p0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    iput-object v1, v4, Lzac;->b:Ljava/io/IOException;

    .line 124
    .line 125
    iput-object v1, v4, Lzac;->a:Lqzo;

    .line 126
    .line 127
    sget-object p2, Lzac;->c:Ljava/util/ArrayDeque;

    .line 128
    .line 129
    monitor-enter p2

    .line 130
    :try_start_4
    invoke-virtual {p2, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Lqzo;->b()V

    .line 137
    .line 138
    .line 139
    :cond_3
    throw p0

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    throw p0

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 147
    throw p0

    .line 148
    :pswitch_0
    move v7, p2

    .line 149
    move v8, p3

    .line 150
    move-object v9, p4

    .line 151
    check-cast p1, Landroid/net/Uri;

    .line 152
    .line 153
    iget-object p2, p0, Lwf3;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Ltep;

    .line 156
    .line 157
    invoke-virtual {p2, p1, v9}, Ltep;->c(Landroid/net/Uri;Lwxk;)Lnep;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    check-cast p1, Lezd;

    .line 165
    .line 166
    invoke-virtual {p1}, Lezd;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lqg3;

    .line 175
    .line 176
    invoke-static {p0, p1, v7, v8}, Lyyy;->N(Lqg3;Landroid/graphics/drawable/Drawable;II)Lrg3;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_1
    return-object v1

    .line 181
    :pswitch_1
    move v7, p2

    .line 182
    move v8, p3

    .line 183
    move-object v9, p4

    .line 184
    iget-object p2, p0, Lwf3;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Lrep;

    .line 187
    .line 188
    invoke-interface {p2, p1, v7, v8, v9}, Lrep;->b(Ljava/lang/Object;IILwxk;)Lnep;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Landroid/content/res/Resources;

    .line 195
    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    new-instance v1, Lrg3;

    .line 200
    .line 201
    invoke-direct {v1, p0, p1}, Lrg3;-><init>(Landroid/content/res/Resources;Lnep;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-object v1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
