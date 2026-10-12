.class public Lawe;
.super Lls7;
.source "SourceFile"


# instance fields
.field public final b:Lrs7;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lrs7;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/16 p3, 0x7d1

    .line 21
    :cond_0
    invoke-direct {p0, p3, p1}, Lls7;-><init>(ILjava/lang/Exception;)V

    .line 22
    iput-object p2, p0, Lawe;->b:Lrs7;

    .line 23
    iput p4, p0, Lawe;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lrs7;I)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p4, v0, :cond_0

    const/16 p4, 0x7d1

    .line 24
    :cond_0
    invoke-direct {p0, p4, p2, p1}, Lls7;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 25
    iput-object p3, p0, Lawe;->b:Lrs7;

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lawe;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrs7;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/16 p3, 0x7d1

    .line 18
    :cond_0
    invoke-direct {p0, p1, p3}, Lls7;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p2, p0, Lawe;->b:Lrs7;

    .line 20
    iput p4, p0, Lawe;->c:I

    return-void
.end method

.method public constructor <init>(Lrs7;II)V
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x7d1

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lls7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lawe;->b:Lrs7;

    .line 14
    .line 15
    iput p3, p0, Lawe;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/io/IOException;Lrs7;I)Lawe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x7d7

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7d2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3ec

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lyt2;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cleartext.*not permitted.*"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v0, 0x7d1

    .line 38
    .line 39
    :goto_0
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    new-instance p2, Lyve;

    .line 42
    .line 43
    const-string v0, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    .line 44
    .line 45
    invoke-direct {p2, v0, p0, p1, v2}, Lawe;-><init>(Ljava/lang/String;Ljava/io/IOException;Lrs7;I)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_3
    new-instance v1, Lawe;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v0, p2}, Lawe;-><init>(Ljava/io/IOException;Lrs7;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
