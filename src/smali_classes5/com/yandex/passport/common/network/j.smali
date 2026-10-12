.class public final Lcom/yandex/passport/common/network/j;
.super Lgvf;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lxzf;

.field public final f:Lxzf;


# direct methods
.method public constructor <init>(Lxzf;Lxzf;I)V
    .locals 1

    .line 1
    iput p3, p0, Lcom/yandex/passport/common/network/j;->d:I

    .line 2
    .line 3
    const-class v0, Lcom/yandex/passport/common/network/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch p3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p0, p3}, Lgvf;-><init>(Lk05;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/passport/common/network/j;->e:Lxzf;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/yandex/passport/common/network/j;->f:Lxzf;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p0, p3}, Lgvf;-><init>(Lk05;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/yandex/passport/common/network/j;->e:Lxzf;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/yandex/passport/common/network/j;->f:Lxzf;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lsvf;)Lxzf;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/common/network/j;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/common/network/j;->f:Lxzf;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/common/network/j;->e:Lxzf;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ltvf;->f(Lsvf;)Lmwf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "error"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/yandex/passport/common/network/q;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/yandex/passport/common/network/q;-><init>(Lxzf;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/yandex/passport/common/network/n;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lcom/yandex/passport/common/network/n;-><init>(Lxzf;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_0
    invoke-static {p1}, Ltvf;->f(Lsvf;)Lmwf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "status"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lsvf;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    new-instance p0, Lcom/yandex/passport/common/network/n;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/yandex/passport/common/network/n;-><init>(Lxzf;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {p1}, Ltvf;->f(Lsvf;)Lmwf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lsvf;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Ltvf;->g(Lsvf;)Ltxf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "1"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance p1, Lcom/yandex/passport/common/network/q;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/yandex/passport/common/network/q;-><init>(Lxzf;)V

    .line 90
    .line 91
    .line 92
    move-object p0, p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p0, Lcom/yandex/passport/common/network/n;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/yandex/passport/common/network/n;-><init>(Lxzf;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
