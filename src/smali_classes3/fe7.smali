.class public final Lfe7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 16
    const/4 v0, 0x4

    iput v0, p0, Lfe7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfe7;->a:I

    .line 18
    iput v0, p0, Lfe7;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lfe7;->b:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lfe7;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p3, p0, Lfe7;->a:I

    iput-object p1, p0, Lfe7;->b:Ljava/lang/String;

    iput-object p2, p0, Lfe7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lfe7;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfe7;->b:Ljava/lang/String;

    iput-object p3, p0, Lfe7;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltrb;)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    iput p3, p0, Lfe7;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfe7;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lfe7;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lzdo;
    .locals 2

    .line 1
    iget-object v0, p0, Lfe7;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "first_party"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lfe7;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lzdo;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lzdo;-><init>(Lfe7;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string p0, "Product type must be provided."

    .line 24
    .line 25
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "Product id must be provided."

    .line 31
    .line 32
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "Serialized doc id must be provided for first party products."

    .line 37
    .line 38
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public b()Lupo;
    .locals 6

    .line 1
    iget-object v0, p0, Lfe7;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lfe7;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 26
    .line 27
    .line 28
    const-string v4, "Connection"

    .line 29
    .line 30
    const-string v5, "Keep-Alive"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "Content-Type"

    .line 36
    .line 37
    const-string v5, "application/x-www-form-urlencoded"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lrfp;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {p0, v3, v4, v1}, Lrfp;-><init>(Ljava/lang/Throwable;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :catchall_2
    move-exception v5

    .line 82
    :try_start_4
    invoke-static {v4, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    :goto_0
    :try_start_5
    new-instance v4, Lrfp;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v4, p0, v5, v2}, Lrfp;-><init>(Ljava/lang/Throwable;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 93
    .line 94
    .line 95
    move-object p0, v4

    .line 96
    :goto_1
    iget-object v0, p0, Lrfp;->b:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    instance-of v4, v0, Ljava/lang/Throwable;

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Throwable;

    .line 105
    .line 106
    new-instance p0, Lupo;

    .line 107
    .line 108
    instance-of v4, v0, Ljavax/net/ssl/SSLException;

    .line 109
    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    instance-of v0, v0, Ljava/io/IOException;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move v1, v2

    .line 120
    :goto_2
    invoke-direct {p0, v1, v3}, Lupo;-><init>(ILyds;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    new-instance v0, Lupo;

    .line 125
    .line 126
    iget p0, p0, Lrfp;->a:I

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lupo;-><init>(I)V

    .line 129
    .line 130
    .line 131
    move-object p0, v0

    .line 132
    :goto_3
    return-object p0

    .line 133
    :catchall_3
    move-exception p0

    .line 134
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lfe7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfe7;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lfe7;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
