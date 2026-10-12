.class public final Ljs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0;


# instance fields
.field public final a:Lz0;

.field public b:Lbr6;


# direct methods
.method public constructor <init>(Lz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs2;->a:Lz0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lz0;)Lis2;
    .locals 5

    .line 1
    new-instance v0, Lbr6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbr6;-><init>(Lz0;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1000

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lbr6;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ltz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget v0, v0, Lbr6;->c:I

    .line 31
    .line 32
    new-instance v1, Lis2;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lis2;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method


# virtual methods
.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljs2;->b:Lbr6;

    .line 2
    .line 3
    iget p0, p0, Lbr6;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final m()Lu0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs2;->a:Lz0;

    .line 2
    .line 3
    invoke-static {p0}, Ljs2;->a(Lz0;)Lis2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Lu0;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Ljs2;->a:Lz0;

    .line 2
    .line 3
    invoke-static {p0}, Ljs2;->a(Lz0;)Lis2;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "IOException converting stream to byte array: "

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p0}, Lsv8;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final r()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lbr6;

    .line 2
    .line 3
    iget-object v1, p0, Ljs2;->a:Lz0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbr6;-><init>(Lz0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ljs2;->b:Lbr6;

    .line 9
    .line 10
    return-object v0
.end method
