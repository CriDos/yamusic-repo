.class public final Lms2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lms2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lms2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lms2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lz0;)Lls2;
    .locals 6

    .line 1
    new-instance v0, Lls2;

    .line 2
    .line 3
    new-instance v1, Lcr6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcr6;-><init>(Lz0;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x1000

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v3, v4, v2}, Lcr6;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lls2;-><init>([B[Lq0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget v0, p0, Lms2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lms2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqd8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lcr6;

    .line 12
    .line 13
    iget-object p0, p0, Lms2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lz0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcr6;-><init>(Lz0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lu0;
    .locals 1

    .line 1
    iget v0, p0, Lms2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Leh7;

    .line 7
    .line 8
    iget-object p0, p0, Lms2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqd8;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqd8;->b()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lq0;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lms2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lz0;

    .line 23
    .line 24
    invoke-static {p0}, Lms2;->a(Lz0;)Lls2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lu0;
    .locals 3

    .line 1
    iget v0, p0, Lms2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "IOException converting stream to byte array: "

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lms2;->m()Lu0;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, p0}, Lsv8;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v1

    .line 23
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lms2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lz0;

    .line 26
    .line 27
    invoke-static {p0}, Lms2;->a(Lz0;)Lls2;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, p0}, Lsv8;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
