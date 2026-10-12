.class public final Lfn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0;


# instance fields
.field public final a:Lqd8;

.field public b:I


# direct methods
.method public constructor <init>(Lqd8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfn7;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lfn7;->a:Lqd8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lfn7;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()Lu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn7;->a:Lqd8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd8;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La0;->B([B)La0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final o()Lu0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfn7;->m()Lu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "IOException converting stream to byte array: "

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p0}, Lsv8;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final r()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lfn7;->a:Lqd8;

    .line 2
    .line 3
    iget v1, v0, Lqd8;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lqd8;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, p0, Lfn7;->b:I

    .line 14
    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-lt v1, p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x7

    .line 21
    if-gt v2, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "pad bits cannot be greater than 7 or less than 0"

    .line 25
    .line 26
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    const-string p0, "zero length data with non-zero pad bits"

    .line 31
    .line 32
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_2
    :goto_0
    return-object v0

    .line 37
    :cond_3
    const-string p0, "content octets cannot be empty"

    .line 38
    .line 39
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method
