.class public final Lduc;
.super Lhcp;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 26
    iput p1, p0, Lduc;->a:I

    iput-object p2, p0, Lduc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lduc;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lduc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Lduc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lduc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsve;

    .line 9
    .line 10
    invoke-interface {p0}, Lsve;->getContentLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    check-cast p0, [B

    .line 16
    .line 17
    array-length p0, p0

    .line 18
    int-to-long v0, p0

    .line 19
    return-wide v0

    .line 20
    :pswitch_1
    check-cast p0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/32 v2, 0x1e8480

    .line 27
    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :cond_0
    return-wide v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lpqi;
    .locals 2

    .line 1
    iget v0, p0, Lduc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lpqi;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    iget-object p0, p0, Lduc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsve;

    .line 12
    .line 13
    invoke-interface {p0}, Lsve;->getContentType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Lpqi;->e:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string p0, "application/json"

    .line 25
    .line 26
    :try_start_0
    invoke-static {p0}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object p0, v1

    .line 32
    :goto_0
    if-eqz p0, :cond_0

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string p0, "mime type not parsed"

    .line 37
    .line 38
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object v1

    .line 42
    :pswitch_1
    sget-object p0, Lpqi;->e:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const-string p0, "text/plain"

    .line 45
    .line 46
    :try_start_1
    invoke-static {p0}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :catch_1
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lduc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lhcp;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lduc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsve;

    .line 14
    .line 15
    instance-of p0, p0, Lwbv;

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Law3;)V
    .locals 6

    .line 1
    iget v0, p0, Lduc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lduc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsve;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lsve;->e(Law3;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, [B

    .line 15
    .line 16
    invoke-interface {p1, p0}, Law3;->write([B)Law3;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Ljava/io/File;

    .line 21
    .line 22
    sget-object v0, Lqso;->a:Lqso;

    .line 23
    .line 24
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqso;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/32 v4, 0x1e8480

    .line 38
    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-long/2addr v2, v4

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    const/16 p0, 0x400

    .line 56
    .line 57
    new-array p0, p0, [B

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1, v0, p0}, Law3;->s0(I[B)Law3;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1}, Law3;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    invoke-static {v1, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
