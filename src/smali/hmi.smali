.class public final Lhmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbss;

.field public final b:Lbss;

.field public final c:Lbss;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lhmi;->a:Lbss;

    .line 10
    .line 11
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lhmi;->b:Lbss;

    .line 16
    .line 17
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lhmi;->c:Lbss;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lhmi;Lzxq;II)V
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "set exception: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", legacyErrorCode="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", libraryErrorCode="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    const-string v3, "MediaSessionErrorHolder"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v3, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lzxq;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Lhmi;->a:Lbss;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lhmi;->b:Lbss;

    .line 63
    .line 64
    new-instance v2, Llog;

    .line 65
    .line 66
    new-instance v3, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1, p2, v3}, Llog;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lhmi;->c:Lbss;

    .line 81
    .line 82
    new-instance p1, Lkgi;

    .line 83
    .line 84
    new-instance p2, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v1, p3, p2}, Lkgi;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method
