.class public Lky1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:La1d;

.field public final d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La1d;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, La1d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lky1;->c:La1d;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lky1;->d:Z

    .line 14
    .line 15
    const/16 v0, 0x7530

    .line 16
    .line 17
    iput v0, p0, Lky1;->e:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lky1;->g:I

    .line 21
    .line 22
    iput-object p2, p0, Lky1;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lky1;->b:Landroid/net/Uri;

    .line 25
    .line 26
    new-instance p2, La1d;

    .line 27
    .line 28
    invoke-direct {p2, v1}, La1d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lky1;->c:La1d;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    const-string v0, ":"

    .line 46
    .line 47
    invoke-static {p0, v0}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const-string p1, "Host"

    .line 65
    .line 66
    invoke-virtual {p2, p1, p0}, La1d;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string p0, "http.agent"

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, "Java"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "java.version"

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    const-string p1, "User-Agent"

    .line 99
    .line 100
    invoke-virtual {p2, p1, p0}, La1d;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p0, "Accept-Encoding"

    .line 104
    .line 105
    const-string p1, "gzip, deflate"

    .line 106
    .line 107
    invoke-virtual {p2, p0, p1}, La1d;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "Connection"

    .line 111
    .line 112
    const-string p1, "keep-alive"

    .line 113
    .line 114
    invoke-virtual {p2, p0, p1}, La1d;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "Accept"

    .line 118
    .line 119
    const-string p1, "*/*"

    .line 120
    .line 121
    invoke-virtual {p2, p0, p1}, La1d;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lky1;->c:La1d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lky1;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, La1d;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
