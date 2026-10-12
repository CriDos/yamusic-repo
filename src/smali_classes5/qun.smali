.class public final Lqun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjp;
.implements Ll54;
.implements Luuq;
.implements Ll7s;
.implements Ld6t;
.implements Ljr6;
.implements Lrfr;
.implements Lrcp;
.implements Luq0;
.implements Liwk;
.implements Lxuo;
.implements Lg6p;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lqun;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Lm5d;

    const v1, 0x3c23d70a    # 0.01f

    .line 124
    invoke-direct {v0, p1, p2, v1}, Lm5d;-><init>(FFF)V

    .line 125
    iput-object v0, p0, Lqun;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lqun;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance p1, Lc6o;

    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p0, p1, Lc6o;->a:Ljava/lang/Object;

    .line 115
    invoke-static {}, Lnw7;->a()Lvoj;

    move-result-object v0

    iput-object v0, p1, Lc6o;->b:Ljava/lang/Object;

    .line 116
    iput-object p1, p0, Lqun;->b:Ljava/lang/Object;

    return-void

    .line 117
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lqun;->b:Ljava/lang/Object;

    return-void

    .line 118
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 119
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lqun;->b:Ljava/lang/Object;

    return-void

    .line 120
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    sget-object p1, Lscp;->a:Lscp;

    iput-object p1, p0, Lqun;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x11 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 98
    iput p1, p0, Lqun;->a:I

    iput-object p2, p0, Lqun;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 95
    iput p1, p0, Lqun;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Lqun;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "TrailerPlay.key.open"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "key.intent.action.executed"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "trailer.intent.action"

    .line 19
    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ne p2, v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v2, v0

    .line 44
    :goto_0
    new-instance p2, Ljqu;

    .line 45
    .line 46
    invoke-direct {p2, v2}, Ljqu;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lgqu;

    .line 50
    .line 51
    invoke-direct {v4, p2}, Lgqu;-><init>(Ljqu;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, v4, Ldif;->c:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ne p2, v2, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v2, v0

    .line 76
    :goto_1
    new-instance p2, Ljqu;

    .line 77
    .line 78
    invoke-direct {p2, v2}, Ljqu;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lgqu;

    .line 82
    .line 83
    invoke-direct {v4, p2}, Lgqu;-><init>(Ljqu;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, v4, Ldif;->c:Z

    .line 91
    .line 92
    :goto_2
    iput-object v4, p0, Lqun;->b:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Lg7a;Ls9l;Lilc;Lnta;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lqun;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p2, p0, Lqun;->b:Ljava/lang/Object;

    .line 105
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 106
    new-instance p1, Le41;

    const/4 p2, 0x0

    .line 107
    invoke-direct {p1, p2}, Lgur;-><init>(I)V

    .line 108
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    new-instance p1, Locj;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Locj;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lqun;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lqun;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lksg;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lqun;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lqun;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzyj;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lqun;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lotr;

    invoke-direct {v0, p1}, Lotr;-><init>(Lzyj;)V

    iput-object v0, p0, Lqun;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lw64;

    .line 7
    .line 8
    sget-object v0, Lakp;->b:Lsjp;

    .line 9
    .line 10
    new-instance v0, Lgfj;

    .line 11
    .line 12
    invoke-interface {p1}, Lretrofit2/Call;->b()Ldcp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Ldcp;->a:Loxe;

    .line 17
    .line 18
    iget-object p1, p1, Loxe;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lgfj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public B()J
    .locals 2

    .line 1
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public D(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lw64;

    .line 7
    .line 8
    iget-object v0, p2, Lretrofit2/Response;->a:Lqfp;

    .line 9
    .line 10
    iget-object v1, v0, Lqfp;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lqfp;->d:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lqfp;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object p2, p2, Lretrofit2/Response;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v0

    .line 33
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;->a()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object p1, Lakp;->b:Lsjp;

    .line 42
    .line 43
    new-instance p1, Lhfj;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, v3, p2}, Lhfj;-><init>(Ljava/lang/Object;Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object p2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    new-instance p2, Lefj;

    .line 61
    .line 62
    invoke-static {p1}, Llfe;->M(Lretrofit2/Call;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, v2, v0, p1}, Lefj;-><init>(ILcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance p2, Lffj;

    .line 74
    .line 75
    invoke-static {p1}, Llfe;->M(Lretrofit2/Call;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1, v2, v1}, Lffj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lakp;->b:Lsjp;

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object p2, p2, Lretrofit2/Response;->c:Ltfp;

    .line 92
    .line 93
    instance-of v0, p2, Lg80;

    .line 94
    .line 95
    sget-object v3, Lwfp;->a:Lwfp;

    .line 96
    .line 97
    sget-object v4, Lufp;->a:Lufp;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    check-cast p2, Lg80;

    .line 102
    .line 103
    iget-object p2, p2, Lg80;->b:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    new-instance v0, Lvfp;

    .line 108
    .line 109
    invoke-direct {v0, p2}, Lvfp;-><init>(Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v0, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object v0, v3

    .line 116
    :goto_1
    instance-of p2, v0, Lvfp;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    sget-object p2, Lakp;->b:Lsjp;

    .line 121
    .line 122
    new-instance p2, Lefj;

    .line 123
    .line 124
    invoke-static {p1}, Llfe;->M(Lretrofit2/Call;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast v0, Lvfp;

    .line 129
    .line 130
    iget-object v0, v0, Lvfp;->a:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 131
    .line 132
    invoke-direct {p2, v2, v0, p1}, Lefj;-><init>(ILcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    :goto_2
    new-instance p2, Lffj;

    .line 157
    .line 158
    invoke-static {p1}, Llfe;->M(Lretrofit2/Call;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, p1, v2, v1}, Lffj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lakp;->b:Lsjp;

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public I(Lt5s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqun;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public a(Ljzf;Ljzf;Lxzf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltuq;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Ltuq;->j(Ljzf;Ljzf;Lxzf;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lru/yandex/video/m3/player/provider/model/SurfaceSize;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iput-object p1, p0, Lqun;->b:Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lguy;

    .line 2
    .line 3
    check-cast p2, Lrqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvty;

    .line 10
    .line 11
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyqt;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lmry;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lwsy;->a:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lyqt;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_0
    iget-object p0, p1, Lmry;->h:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lrqt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public b(Ljzf;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltuq;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ltuq;->h(Ljzf;Lkotlin/jvm/functions/Function1;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Ljzf;Lxzf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltuq;

    .line 4
    .line 5
    new-instance v0, Ljw6;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljw6;-><init>(Lxzf;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Ltuq;->k(Ljzf;Llw6;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqun;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lqun;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public e(Lbad;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Losg;->d:Losg;

    .line 5
    .line 6
    return-object p0
.end method

.method public f(Ljzf;Lkotlin/jvm/functions/Function1;)V
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
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltuq;

    .line 10
    .line 11
    new-instance v0, Lkw6;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lkw6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Ltuq;->k(Ljzf;Llw6;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Ljzf;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltuq;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ltuq;->i(Ljzf;Lkotlin/jvm/functions/Function1;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public get(I)La5d;
    .locals 0

    .line 6
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    check-cast p0, Lm5d;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lru/yandex/video/m3/player/provider/model/SurfaceSize;

    .line 4
    .line 5
    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public h(Loju;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lksg;

    .line 7
    .line 8
    invoke-static {p0}, Ltne;->Q(Lksg;)Losg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public i()Lt5s;
    .locals 0

    .line 1
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt5s;

    .line 4
    .line 5
    return-object p0
.end method

.method public j(Lcer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lksg;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lrer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ltne;->Q(Lksg;)Losg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lzdr;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Ltne;->Q(Lksg;)Losg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of p0, p1, Lter;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Losg;->d:Losg;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public k(Lquv;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lksg;

    .line 7
    .line 8
    new-instance p1, Losg;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p0, v0, v1}, Losg;-><init>(Lksg;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public l(Lhnr;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lksg;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lqnr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ltne;->Q(Lksg;)Losg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lfnr;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Losg;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1, v1}, Losg;-><init>(Lksg;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    instance-of v0, p1, Lvnr;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance p1, Losg;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p0, v0, v1}, Losg;-><init>(Lksg;ZZ)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    instance-of p0, p1, Ltnr;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Losg;->d:Losg;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public m()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Throwable;

    .line 4
    .line 5
    return-object p0
.end method

.method public n(Lsqd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lksg;

    .line 7
    .line 8
    invoke-static {p0}, Ltne;->Q(Lksg;)Losg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public o()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;

    .line 4
    .line 5
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lqun;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Llo;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lhpq;

    .line 15
    .line 16
    iget-boolean v0, p0, Lhpq;->x:Z

    .line 17
    .line 18
    iget-object v1, p0, Lhpq;->v:Lxmj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lho;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lho;

    .line 28
    .line 29
    iget-object p1, p1, Lho;->a:Lnil;

    .line 30
    .line 31
    sget-object v0, Lfpq;->a:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v0, p1

    .line 38
    .line 39
    iget-object p0, p0, Lhpq;->t:Lxmj;

    .line 40
    .line 41
    new-instance p1, Lzoq;

    .line 42
    .line 43
    const v0, 0x7f130f3d

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lzoq;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p1, Lio;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance p0, Looc;

    .line 58
    .line 59
    check-cast p1, Lio;

    .line 60
    .line 61
    iget-object v0, p1, Lio;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lio;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {p0, v0, p1}, Looc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v0, p1, Lgo;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object p0, Lmoc;->a:Lmoc;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v0, p1, Ljo;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lhpq;->A:Lshl;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Lhpq;->s:Lxmj;

    .line 91
    .line 92
    check-cast p1, Ljo;

    .line 93
    .line 94
    iget-object p1, p1, Ljo;->a:Lu1q;

    .line 95
    .line 96
    new-instance v1, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object p0, Lko;->a:Lko;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    return-void

    .line 111
    :sswitch_0
    check-cast p1, Lw1q;

    .line 112
    .line 113
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lt2q;

    .line 116
    .line 117
    iget-object v0, p0, Lt2q;->o:Lxmj;

    .line 118
    .line 119
    iget-object v2, p0, Lt2q;->n:Lhmc;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v3, p1, Lw1q;->b:I

    .line 125
    .line 126
    iget-object p1, p1, Lw1q;->a:Lv1q;

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Lv1q;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Lt2q;->K()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lyge;->Z0(Ljava/lang/String;)Lr6c;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast v2, Lq80;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p0}, Lq80;->a(Lr6c;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lp2q;->a:Lp2q;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {p1}, Lv1q;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {p0}, Lt2q;->K()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, v3}, Lyge;->c1(Ljava/lang/String;Z)Lr6c;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v2, Lq80;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lq80;->a(Lr6c;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lt2q;->r:Lxmj;

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lv1q;->a()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    sget-object p0, Lq2q;->a:Lq2q;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    iget-object p0, p0, Lt2q;->p:Lxmj;

    .line 196
    .line 197
    invoke-virtual {p0}, Lt4h;->d()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lkotlin/Pair;

    .line 202
    .line 203
    if-eqz p0, :cond_8

    .line 204
    .line 205
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lu1q;

    .line 208
    .line 209
    if-eqz p0, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0}, Lu1q;->d()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_8
    invoke-static {v1}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_9

    .line 224
    .line 225
    sget-object p0, Lm2q;->d:Lm2q;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_9
    sget-object p0, Lm2q;->c:Lm2q;

    .line 229
    .line 230
    :goto_1
    invoke-virtual {v0, p0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-void

    .line 234
    :sswitch_1
    check-cast p1, Lsil;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v0, Lqtb;

    .line 240
    .line 241
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lrun;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lqtb;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lphl;->a:Lphl;

    .line 249
    .line 250
    invoke-virtual {p1, p0, v1, v0}, Lsil;->e(Lxhl;Ljava/lang/String;Lyjp;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public q()Lgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgqu;

    .line 4
    .line 5
    return-object p0
.end method

.method public r(Lgs;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lwxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwxr;

    .line 7
    .line 8
    iget v1, v0, Lwxr;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwxr;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwxr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwxr;-><init>(Lqun;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwxr;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lwxr;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lwxr;->j:Lqun;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltxr; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p2, Liir;

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {p2, p0, p1, v3, v2}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lwxr;->j:Lqun;

    .line 61
    .line 62
    iput v4, v0, Lwxr;->m:I

    .line 63
    .line 64
    invoke-static {p2, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catch Ltxr; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :goto_1
    iget-object p2, p1, Ltxr;->a:Lqun;

    .line 72
    .line 73
    if-ne p2, p0, :cond_4

    .line 74
    .line 75
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    throw p1
.end method

.method public s()Lscp;
    .locals 0

    .line 1
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lscp;

    .line 4
    .line 5
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lqun;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public u(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lghy;

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/music/shared/playback/api/commands/SeekToPositionCommand;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/yandex/music/shared/playback/api/commands/SeekToPositionCommand;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    aput-object v0, p1, p2

    .line 15
    .line 16
    invoke-static {p0, p1}, Lghy;->a(Lghy;[Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v(Ldhr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lghy;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/music/shared/playback/api/commands/SetPlaybackSpeedCommand;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/yandex/music/shared/playback/api/commands/SetPlaybackSpeedCommand;-><init>(Ldhr;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    invoke-static {p0, p1}, Lghy;->a(Lghy;[Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lghy;

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/music/shared/playback/api/commands/ToggleCommand;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/yandex/music/shared/playback/api/commands/ToggleCommand;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    invoke-static {p0, v2}, Lghy;->a(Lghy;[Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqun;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lqun;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "data item not completed, stackSize: "

    .line 23
    .line 24
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " scope: "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public y(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lqun;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhhl;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lhpq;

    .line 14
    .line 15
    iget-boolean v0, p0, Lhpq;->x:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lhpq;->t:Lxmj;

    .line 20
    .line 21
    new-instance v0, Luoq;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Luoq;-><init>(Lhhl;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :sswitch_0
    check-cast p1, Lhhl;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lt2q;

    .line 38
    .line 39
    iget-object p0, p0, Lt2q;->o:Lxmj;

    .line 40
    .line 41
    new-instance p1, Lo2q;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_1
    check-cast p1, Lhhl;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lrun;

    .line 58
    .line 59
    iget-object p0, p0, Lrun;->r:Lxmj;

    .line 60
    .line 61
    new-instance v0, Lhun;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1, p1}, Lhun;-><init>(ZLhhl;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public z(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqun;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, -0x2

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, v2

    .line 23
    :cond_1
    const-string p0, "expected non-string scope or scope "

    .line 24
    .line 25
    const-string v2, " but found "

    .line 26
    .line 27
    invoke-static {p1, p2, p0, v2}, Laui;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method
