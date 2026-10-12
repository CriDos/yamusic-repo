.class public final Lcom/yandex/plus/pay/diagnostic/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lael;


# direct methods
.method public constructor <init>(Lael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/diagnostic/impl/c;->a:Lael;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    if-nez p6, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p5, :cond_6

    .line 10
    .line 11
    if-eqz p6, :cond_5

    .line 12
    .line 13
    instance-of v0, p6, Ljavax/net/ssl/SSLException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p6, Lzdl;->c:Lzdl;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v0, p6, Lorg/json/JSONException;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    instance-of v0, p6, Landroid/util/MalformedJsonException;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of p6, p6, Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz p6, :cond_3

    .line 32
    .line 33
    sget-object p6, Lzdl;->b:Lzdl;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget-object p6, Lzdl;->f:Lzdl;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    :goto_0
    sget-object p6, Lzdl;->e:Lzdl;

    .line 40
    .line 41
    :goto_1
    move-object v4, p6

    .line 42
    goto :goto_2

    .line 43
    :cond_5
    sget-object p6, Lzdl;->f:Lzdl;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_6
    sget-object p6, Lzdl;->d:Lzdl;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string p1, "no_value"

    .line 64
    .line 65
    if-nez p2, :cond_7

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move-object v3, p2

    .line 70
    :goto_3
    if-eqz p5, :cond_8

    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_4

    .line 81
    :cond_8
    const/4 p2, 0x0

    .line 82
    :goto_4
    if-nez p2, :cond_9

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    goto :goto_5

    .line 86
    :cond_9
    move-object v5, p2

    .line 87
    :goto_5
    if-nez p4, :cond_a

    .line 88
    .line 89
    move-object v6, p1

    .line 90
    goto :goto_6

    .line 91
    :cond_a
    move-object v6, p4

    .line 92
    :goto_6
    if-nez p3, :cond_b

    .line 93
    .line 94
    move-object v7, p1

    .line 95
    goto :goto_7

    .line 96
    :cond_b
    move-object v7, p3

    .line 97
    :goto_7
    iget-object v0, p0, Lcom/yandex/plus/pay/diagnostic/impl/c;->a:Lael;

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v7}, Lael;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzdl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
