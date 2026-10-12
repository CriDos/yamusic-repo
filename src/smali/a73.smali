.class public final synthetic La73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx0;


# direct methods
.method public synthetic constructor <init>(Lyx0;I)V
    .locals 0

    .line 1
    iput p2, p0, La73;->a:I

    iput-object p1, p0, La73;->b:Lyx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La73;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La73;->b:Lyx0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lb73;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lut8;

    .line 15
    .line 16
    new-instance v3, Ljava/util/concurrent/ForkJoinPool;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    invoke-direct {v3, v5, v0, v4, v1}, Ljava/util/concurrent/ForkJoinPool;-><init>(ILjava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lut8;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v2, Lut8;->c:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Lut8;->e(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lut8;->f()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lhpk;

    .line 36
    .line 37
    invoke-direct {v0}, Lhpk;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lh6o;->e:Lh6o;

    .line 41
    .line 42
    sget-object v3, Lh6o;->c:Lh6o;

    .line 43
    .line 44
    filled-new-array {v1, v3}, [Lh6o;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lhpk;->d(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcae;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-direct {v1, v3}, Lcae;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lhpk;->b:Lcae;

    .line 62
    .line 63
    const-wide/16 v3, 0xf

    .line 64
    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4, v1}, Lhpk;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v3, 0x14

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4, v1}, Lhpk;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Lhpk;->g(J)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lhpk;->a:Lut8;

    .line 79
    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v2, 0x1d

    .line 83
    .line 84
    if-lt v1, v2, :cond_0

    .line 85
    .line 86
    new-instance v1, Lyl6;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-direct {v1, v2}, Lyl6;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lhpk;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v1, p0, Lyx0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Llig;

    .line 100
    .line 101
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object p0, p0, Lyx0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {p0}, Llq4;->B(Landroid/content/Context;)Lx5y;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Llq4;->A(Lx5y;)Ljavax/net/ssl/SSLSocketFactory;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1, p0}, Lhpk;->f(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_0
    iget-object p0, p0, Lyx0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Landroid/content/Context;

    .line 137
    .line 138
    new-instance v0, Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "libsslMetrica"

    .line 145
    .line 146
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    new-instance v0, Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string v2, "libssl"

    .line 162
    .line 163
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    :cond_2
    const/4 v1, 0x1

    .line 173
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
