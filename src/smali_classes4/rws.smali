.class public final Lrws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpws;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrn6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrws;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrws;->b:Lrn6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lows;->c:Lows;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrws;->d(Lows;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lbrb;->a:Lbrb;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lrws;->b:Lrn6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrn6;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string v0, "player called for storage when user is null"

    .line 10
    .line 11
    const-string v1, "StorageRootResolverImpl"

    .line 12
    .line 13
    invoke-static {v0, v1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "0"

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method public final c()Lows;
    .locals 0

    .line 1
    sget-object p0, Lows;->c:Lows;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lows;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lows;->c:Lows;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "pathForStorage called with unsupported argument ("

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1, p1, v1}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lk3y;->f:Lk3y;

    .line 34
    .line 35
    iget-object p0, p0, Lrws;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lk3y;->n(Landroid/content/Context;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x7

    .line 44
    const-string v0, "primaryStorageRoot is null, fallback to internalFilesDir"

    .line 45
    .line 46
    const-string v2, "StorageRootResolverImpl"

    .line 47
    .line 48
    invoke-static {p1, v2, v0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method
