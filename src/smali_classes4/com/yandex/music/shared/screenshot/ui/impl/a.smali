.class public final Lcom/yandex/music/shared/screenshot/ui/impl/a;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lpde;

.field public final synthetic l:Lc2p;

.field public final synthetic m:Lk8q;


# direct methods
.method public constructor <init>(Lpde;Lc2p;Lk8q;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    sget-object v0, Ll8q;->a:[Ll8q;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/yandex/music/shared/screenshot/ui/impl/a;->k:Lpde;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/yandex/music/shared/screenshot/ui/impl/a;->l:Lc2p;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/yandex/music/shared/screenshot/ui/impl/a;->m:Lk8q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/screenshot/ui/impl/a;

    sget-object v0, Ll8q;->a:[Ll8q;

    iget-object v0, p0, Lcom/yandex/music/shared/screenshot/ui/impl/a;->m:Lk8q;

    iget-object v1, p0, Lcom/yandex/music/shared/screenshot/ui/impl/a;->k:Lpde;

    iget-object p0, p0, Lcom/yandex/music/shared/screenshot/ui/impl/a;->l:Lc2p;

    invoke-direct {p1, v1, p0, v0, p2}, Lcom/yandex/music/shared/screenshot/ui/impl/a;-><init>(Lpde;Lc2p;Lk8q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/screenshot/ui/impl/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/music/shared/screenshot/ui/impl/a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/screenshot/ui/impl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/music/shared/screenshot/ui/impl/a;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, p0, Lcom/yandex/music/shared/screenshot/ui/impl/a;->j:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/yandex/music/shared/screenshot/ui/impl/a;->k:Lpde;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lpde;->j(Lpw6;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    check-cast p1, Lbk0;

    .line 36
    .line 37
    sget-object v0, Ll8q;->a:[Ll8q;

    .line 38
    .line 39
    invoke-static {p1}, Lw32;->b(Lbk0;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/yandex/music/shared/screenshot/ui/impl/a;->m:Lk8q;

    .line 44
    .line 45
    iget-object v1, v0, Lk8q;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, v0, Lk8q;->b:Ld45;

    .line 48
    .line 49
    new-instance v3, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ld45;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-string v0, "ya-music-"

    .line 59
    .line 60
    const-string v6, ".png"

    .line 61
    .line 62
    invoke-static {v4, v5, v0, v6}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "_display_name"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "mime_type"

    .line 72
    .line 73
    const-string v4, "image/png"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 97
    .line 98
    const/16 v4, 0x64

    .line 99
    .line 100
    invoke-virtual {p1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :catchall_1
    move-exception v3

    .line 112
    :try_start_4
    invoke-static {v0, p1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "Failed to compress the screenshot. Error: "

    .line 121
    .line 122
    const/4 v3, 0x6

    .line 123
    const-string v4, "ScreenshotCreatorImpl"

    .line 124
    .line 125
    invoke-static {v0, p1, v3, v4, v2}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object p0, p0, Lcom/yandex/music/shared/screenshot/ui/impl/a;->l:Lc2p;

    .line 131
    .line 132
    iput-object v1, p0, Lc2p;->a:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    new-instance p0, Lcom/yandex/music/shared/screenshot/ui/impl/ScreenshotSaveException;

    .line 138
    .line 139
    const-string p1, "File could not be saved to gallery"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method
