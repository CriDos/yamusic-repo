.class public final synthetic Lk7e;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lwkd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lk7e;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk7e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p5, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Libo;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Libo;->a:Ltld;

    .line 30
    .line 31
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lgbo;

    .line 34
    .line 35
    iget-object p0, p0, Lgbo;->n:La1l;

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, La1l;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/fragment/app/t;

    .line 43
    .line 44
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v1, Landroid/app/DownloadManager$Request;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p4}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 58
    .line 59
    .line 60
    const-string p1, "User-Agent"

    .line 61
    .line 62
    invoke-virtual {v1, p1, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 70
    .line 71
    .line 72
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, p2, p3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 75
    .line 76
    .line 77
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 78
    .line 79
    invoke-static {v0, p2}, Lxq4;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 p4, 0x21

    .line 88
    .line 89
    if-lt p3, p4, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    :try_start_0
    iput-object v1, p0, La1l;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, La1l;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lui;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lui;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    const/4 p0, 0x7

    .line 103
    const-string p1, "Activity for requesting storage permission not found"

    .line 104
    .line 105
    invoke-static {p0, p5, p1, p5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    const-class p2, Landroid/app/DownloadManager;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/app/DownloadManager;

    .line 116
    .line 117
    iget-object p0, p0, La1l;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ldqg;

    .line 120
    .line 121
    sget-object p3, Lu27;->b:Le58;

    .line 122
    .line 123
    new-instance p4, Ldbo;

    .line 124
    .line 125
    invoke-direct {p4, p2, v1, p5, p1}, Ldbo;-><init>(Landroid/app/DownloadManager;Landroid/app/DownloadManager$Request;Lkotlin/coroutines/Continuation;I)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x2

    .line 129
    invoke-static {p0, p3, p5, p4, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_2
    const-string p0, "downloadListener"

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p5

    .line 141
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move-object v2, p2

    .line 148
    check-cast v2, Lln6;

    .line 149
    .line 150
    move-object v3, p3

    .line 151
    check-cast v3, Lzjd;

    .line 152
    .line 153
    check-cast p4, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    move-object v5, p5

    .line 160
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 161
    .line 162
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    check-cast v0, Lo7e;

    .line 166
    .line 167
    invoke-static/range {v0 .. v5}, Lo7e;->c(Lo7e;ZLln6;Lzjd;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move-object v2, p2

    .line 179
    check-cast v2, Lln6;

    .line 180
    .line 181
    move-object v3, p3

    .line 182
    check-cast v3, Lzjd;

    .line 183
    .line 184
    check-cast p4, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move-object v5, p5

    .line 191
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 192
    .line 193
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v0, p0

    .line 196
    check-cast v0, Lo7e;

    .line 197
    .line 198
    invoke-static/range {v0 .. v5}, Lo7e;->b(Lo7e;ZLln6;Lzjd;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
