.class public final Lwh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ljava/io/File;

.field public b:Z

.field public c:Ljava/io/FileOutputStream;

.field public d:Ljava/io/BufferedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Lwh;->e:[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwh;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lwh;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwh;->d:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lmn4;->r(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwh;->d:Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    iput-object v0, p0, Lwh;->c:Ljava/io/FileOutputStream;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lwh;->a:Ljava/io/File;

    .line 14
    .line 15
    new-instance v1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lwh;->c:Ljava/io/FileOutputStream;

    .line 22
    .line 23
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 24
    .line 25
    const/16 v3, 0x2000

    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwh;->d:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return v2

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
