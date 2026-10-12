.class public final Lgsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final b:Lzfc;


# direct methods
.method public constructor <init>(Lzfc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgsb;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgsb;->b:Lzfc;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgsb;->b:Lzfc;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgsb;->b:Lzfc;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lfgu;Ljava/lang/String;Lows;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lgsb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgsb;->b:Lzfc;

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lzfc;->d(Lows;)Lpur;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lfsb;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-direct {p1, p0, p3}, Lfsb;-><init>(Lpur;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lfsb;->D(Ljava/lang/String;)Lp44;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lp44;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Lcom/yandex/music/shared/player/storage/StorageUnavailableException;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/yandex/music/shared/player/storage/StorageUnavailableException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    invoke-virtual {p0, p3}, Lzfc;->d(Lows;)Lpur;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/16 p3, 0xe

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, p1, v0, v0, p3}, Lzfc;->c(Lzfc;Lpur;Ltop;Lg26;I)Lm24;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p3, Lfsb;

    .line 62
    .line 63
    invoke-direct {p3, p1, p0}, Lfsb;-><init>(Lpur;Lm24;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {p2}, Ldlv;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p0}, Ln4e;->f0(Lfsb;Landroid/net/Uri;)Lzpe;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    instance-of p0, p0, Lxpe;

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    :goto_0
    return-object p0

    .line 87
    :cond_1
    new-instance p0, Lcom/yandex/music/shared/player/storage/StorageUnavailableException;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/yandex/music/shared/player/storage/StorageUnavailableException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_1
    invoke-virtual {p0, p3}, Lzfc;->d(Lows;)Lpur;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    new-instance p1, Lfsb;

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-direct {p1, p0, p3}, Lfsb;-><init>(Lpur;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Laae;->z(Ljava/lang/String;)Lhdu;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lhdu;->B()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Lfsb;->C(Landroid/net/Uri;)Lp44;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lp44;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_2
    new-instance p0, Lcom/yandex/music/shared/player/storage/StorageUnavailableException;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/yandex/music/shared/player/storage/StorageUnavailableException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgsb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfgu;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Lows;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lgsb;->a(Lfgu;Ljava/lang/String;Lows;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lfgu;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p3, Lows;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lgsb;->a(Lfgu;Ljava/lang/String;Lows;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lfgu;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    check-cast p3, Lows;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lgsb;->a(Lfgu;Ljava/lang/String;Lows;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
