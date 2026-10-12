.class public final Lcom/yandex/passport/common/network/k;
.super Lgvf;
.source "SourceFile"


# instance fields
.field public final d:Lxzf;

.field public final e:Lxzf;


# direct methods
.method public constructor <init>(Lxzf;Lxzf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/yandex/passport/common/network/i;

    .line 8
    .line 9
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lgvf;-><init>(Lk05;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/common/network/k;->d:Lxzf;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/common/network/k;->e:Lxzf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lsvf;)Lxzf;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltvf;->f(Lsvf;)Lmwf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "status"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsvf;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ltvf;->g(Lsvf;)Ltxf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ltxf;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, -0x6f4abffd

    .line 35
    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0xddc

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const v1, 0x5c4d208

    .line 44
    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    const-string v0, "error"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance p1, Lcom/yandex/passport/common/network/n;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/passport/common/network/k;->e:Lxzf;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/yandex/passport/common/network/n;-><init>(Lxzf;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    const-string v0, "ok"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "success"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    :goto_1
    new-instance p1, Lcom/yandex/passport/common/network/q;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/yandex/passport/common/network/k;->d:Lxzf;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/yandex/passport/common/network/q;-><init>(Lxzf;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 90
    .line 91
    const-string p1, "Unknown Module: key \'type\' not found or does not matches any module type"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
