.class public final Li8w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messenger/websdk/api/MessengerAnalytics;
.implements Lk1q;


# static fields
.field public static final c:[Ljava/lang/Class;

.field public static final d:[Ljava/lang/Class;

.field public static final e:Lbme;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sput-object v0, Li8w;->c:[Ljava/lang/Class;

    .line 5
    .line 6
    const-class v0, Li8w;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Li8w;->d:[Ljava/lang/Class;

    .line 13
    .line 14
    new-instance v0, Lbme;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbme;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Li8w;->e:Lbme;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 150
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li8w;->a:Ljava/lang/Object;

    .line 152
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li8w;->b:Ljava/lang/Object;

    return-void

    .line 153
    :pswitch_1
    new-instance p1, Lcae;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcae;-><init>(IB)V

    .line 154
    new-instance v0, Lnhh;

    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Li8w;->a:Ljava/lang/Object;

    .line 158
    iput-object v0, p0, Li8w;->b:Ljava/lang/Object;

    return-void

    .line 159
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance p1, Ljoj;

    const/16 v0, 0x10

    new-array v0, v0, [Llgg;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 161
    iput-object p1, p0, Li8w;->a:Ljava/lang/Object;

    return-void

    .line 162
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance p1, Lxnj;

    invoke-direct {p1}, Lxnj;-><init>()V

    .line 164
    iput-object p1, p0, Li8w;->a:Ljava/lang/Object;

    .line 165
    new-instance p1, Lxnj;

    invoke-direct {p1}, Lxnj;-><init>()V

    .line 166
    iput-object p1, p0, Li8w;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Labe;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Li8w;->a:Ljava/lang/Object;

    .line 123
    invoke-static {p1}, Lj35;->x(Ljava/lang/Object;)V

    iput-object p1, p0, Li8w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    sparse-switch p2, :sswitch_data_0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Li8w;->a:Ljava/lang/Object;

    .line 133
    new-instance p1, Luw0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Luw0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Li8w;->b:Ljava/lang/Object;

    return-void

    .line 134
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Li8w;->b:Ljava/lang/Object;

    .line 136
    sget-object p1, Lu27;->b:Le58;

    .line 137
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    move-result-object p1

    iput-object p1, p0, Li8w;->a:Ljava/lang/Object;

    return-void

    .line 138
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 139
    iput-object p2, p0, Li8w;->b:Ljava/lang/Object;

    .line 140
    iput-object p1, p0, Li8w;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lz8u;Lpqd;Lkotlin/jvm/functions/Function0;Lbh0;Lbh0;Le37;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p3, p0, Li8w;->a:Ljava/lang/Object;

    .line 126
    iput-object p4, p0, Li8w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcr3;)V
    .locals 5

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iget-object p1, p1, Lcr3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 169
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lmv5;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 170
    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 171
    const-string v4, "Unity"

    iput-object v4, p0, Li8w;->a:Ljava/lang/Object;

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li8w;->b:Ljava/lang/Object;

    .line 173
    const-string p0, "Unity Editor version is: "

    .line 174
    invoke-static {p0, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 176
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 177
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 180
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_2
    const-string p1, "Flutter"

    iput-object p1, p0, Li8w;->a:Ljava/lang/Object;

    .line 182
    iput-object v3, p0, Li8w;->b:Ljava/lang/Object;

    .line 183
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 184
    const-string p0, "Development platform is: Flutter"

    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void

    .line 185
    :catch_0
    :goto_0
    iput-object v3, p0, Li8w;->a:Ljava/lang/Object;

    .line 186
    iput-object v3, p0, Li8w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld4x;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld4x;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p1, Ld4x;->b:Lcom/yandex/messenger/websdk/api/MessengerAnalyticsFactory;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/yandex/messenger/websdk/api/MessengerAnalyticsFactory;->c()Lcom/yandex/messenger/websdk/api/MessengerAnalytics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Li8w;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p1, Ld4x;->q:Lvdt;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll0f;

    .line 21
    .line 22
    iget-object v2, p1, Ld4x;->p:Lvdt;

    .line 23
    .line 24
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lekf;

    .line 29
    .line 30
    iget-object p1, p1, Ld4x;->i:Lvdt;

    .line 31
    .line 32
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v4, "serviceId"

    .line 42
    .line 43
    const-string v5, "ru.yandex.music_release"

    .line 44
    .line 45
    invoke-direct {p1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Ll0f;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_0
    new-instance v4, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v5, "deviceId"

    .line 57
    .line 58
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lekf;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v5, "sessionId"

    .line 66
    .line 67
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v5, "environment"

    .line 73
    .line 74
    const-string v6, "production"

    .line 75
    .line 76
    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v5, "com.google.android.webview"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-object v0, v3

    .line 92
    :goto_0
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    if-nez v3, :cond_2

    .line 97
    .line 98
    const-string v3, "unknown"

    .line 99
    .line 100
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v5, "webView"

    .line 103
    .line 104
    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {p1, v4, v2, v1, v0}, [Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Li8w;->b:Ljava/lang/Object;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-static {}, Lf9e;->q()V

    .line 119
    .line 120
    .line 121
    throw v3
.end method

.method public constructor <init>(Leo6;Lcr3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Li8w;->a:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, Li8w;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 127
    iput-object p1, p0, Li8w;->a:Ljava/lang/Object;

    iput-object p2, p0, Li8w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loih;)V
    .locals 1

    .line 146
    new-instance v0, Lcr3;

    invoke-direct {v0, p1}, Lcr3;-><init>(Loih;)V

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Li8w;->a:Ljava/lang/Object;

    .line 149
    iput-object v0, p0, Li8w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvwc;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Li8w;->a:Ljava/lang/Object;

    .line 143
    sget-object p1, Li8w;->e:Lbme;

    iput-object p1, p0, Li8w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4w;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8w;->a:Ljava/lang/Object;

    .line 145
    new-instance p1, Lciq;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lciq;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li8w;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Li8w;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Li8w;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Li8w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_2
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_3
    move-exception v2

    .line 41
    :goto_0
    move-object v0, v1

    .line 42
    goto :goto_2

    .line 43
    :catch_4
    move-exception v2

    .line 44
    goto :goto_0

    .line 45
    :catch_5
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_6
    move-exception v2

    .line 48
    :goto_1
    move-object p0, v1

    .line 49
    move-object v0, p0

    .line 50
    goto :goto_2

    .line 51
    :catch_7
    move-exception v2

    .line 52
    goto :goto_1

    .line 53
    :catch_8
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 56
    .line 57
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 58
    .line 59
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 65
    .line 66
    .line 67
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 68
    .line 69
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 70
    .line 71
    .line 72
    :catch_a
    :cond_1
    return-object v1
.end method

.method public static c(Llgg;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llgg;->G:Lpgg;

    .line 2
    .line 3
    iget-object v0, v0, Lpgg;->d:Lggg;

    .line 4
    .line 5
    sget-object v1, Lggg;->e:Lggg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0}, Llgg;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Llgg;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    iget-boolean v0, p0, Llgg;->y0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Llgg;->H()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Llgg;->F:Lr7k;

    .line 37
    .line 38
    iget-object v0, v0, Lr7k;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Leaj;

    .line 41
    .line 42
    iget v1, v0, Leaj;->d:I

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget v1, v0, Leaj;->c:I

    .line 52
    .line 53
    and-int/2addr v1, v3

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v4, v0

    .line 58
    move-object v5, v1

    .line 59
    :goto_1
    if-eqz v4, :cond_9

    .line 60
    .line 61
    instance-of v6, v4, Lkae;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    check-cast v4, Lkae;

    .line 66
    .line 67
    invoke-static {v4, v3}, Lj35;->i0(Loe8;I)Ly7k;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v4, v6}, Lkae;->c(Ly7k;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    iget v6, v4, Leaj;->c:I

    .line 76
    .line 77
    and-int/2addr v6, v3

    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    instance-of v6, v4, Lye8;

    .line 81
    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Lye8;

    .line 86
    .line 87
    iget-object v6, v6, Lye8;->p:Leaj;

    .line 88
    .line 89
    move v7, v2

    .line 90
    :goto_2
    const/4 v8, 0x1

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    iget v9, v6, Leaj;->c:I

    .line 94
    .line 95
    and-int/2addr v9, v3

    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    if-ne v7, v8, :cond_3

    .line 101
    .line 102
    move-object v4, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-nez v5, :cond_4

    .line 105
    .line 106
    new-instance v5, Ljoj;

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    new-array v8, v8, [Leaj;

    .line 111
    .line 112
    invoke-direct {v5, v2, v8}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljoj;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v1

    .line 121
    :cond_5
    invoke-virtual {v5, v6}, Ljoj;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    iget-object v6, v6, Leaj;->f:Leaj;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-ne v7, v8, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    :goto_4
    invoke-static {v5}, Lj35;->h(Ljoj;)Leaj;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    iget v1, v0, Leaj;->d:I

    .line 136
    .line 137
    and-int/2addr v1, v3

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v0, v0, Leaj;->f:Leaj;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    :goto_5
    iput-boolean v2, p0, Llgg;->Z:Z

    .line 144
    .line 145
    invoke-virtual {p0}, Llgg;->y()Ljoj;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object v0, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 150
    .line 151
    iget p0, p0, Ljoj;->c:I

    .line 152
    .line 153
    :goto_6
    if-ge v2, p0, :cond_b

    .line 154
    .line 155
    aget-object v1, v0, v2

    .line 156
    .line 157
    check-cast v1, Llgg;

    .line 158
    .line 159
    invoke-static {v1}, Li8w;->c(Llgg;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li8w;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v6, 0x5b

    .line 13
    .line 14
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lk3y;->b(Ljava/lang/String;ZLjava/lang/String;III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Li8w;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v5, 0x5b

    .line 32
    .line 33
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p2

    .line 37
    invoke-static/range {v0 .. v5}, Lk3y;->b(Ljava/lang/String;ZLjava/lang/String;III)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Li8w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Li8w;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Li8w;->b:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object p0, p0, Li8w;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object p1

    .line 187
    :catch_1
    move-exception p1

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception p1

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception p1

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception p1

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception p1

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Class "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p0, " is not found."

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public e(Llq4;Lg2z;)Lw1c;
    .locals 2

    .line 1
    new-instance v0, La3c;

    .line 2
    .line 3
    const/16 v1, 0x198

    .line 4
    .line 5
    invoke-direct {v0, v1}, La3c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, La3c;

    .line 15
    .line 16
    const/16 v1, 0x1f7

    .line 17
    .line 18
    invoke-direct {v0, v1}, La3c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Li8w;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcr3;

    .line 31
    .line 32
    invoke-virtual {p2}, Lg2z;->z()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, p1, p2}, Lbge;->F(Lcr3;Llq4;I)Lw1c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;Lk05;Lk05;)Ll4w;
    .locals 2

    .line 1
    invoke-static {p4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-static {p2, v1, v0}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Li8w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lw4w;

    .line 18
    .line 19
    invoke-static {p3}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v1, Lny6;

    .line 24
    .line 25
    invoke-direct {v1, p0, p3, p1}, Lny6;-><init>(Li8w;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lf97;->b:Lf97;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lqwq;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1, p0}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0, p2}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li8w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li8w;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "CrossProcessLock"

    .line 18
    .line 19
    const-string v1, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Le2e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Le2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Ltcj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li8w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxnj;

    .line 4
    .line 5
    iget-object p0, p0, Li8w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxnj;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Linj;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Linj;

    .line 22
    .line 23
    iget-object v1, p0, Linj;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p0, p0, Linj;->b:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, p0, :cond_1

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v4, Lqcj;

    .line 36
    .line 37
    new-instance v5, Le3d;

    .line 38
    .line 39
    invoke-direct {v5, v2, p1}, Le3d;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4, v5}, Lxdj;->c(Lxnj;Lqcj;Le3d;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast p0, Lqcj;

    .line 49
    .line 50
    new-instance v1, Le3d;

    .line 51
    .line 52
    invoke-direct {v1, v2, p1}, Le3d;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0, v1}, Lxdj;->c(Lxnj;Lqcj;Le3d;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public j(Ljava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/X509TrustManager;)I
    .locals 8

    .line 1
    const-string v0, "Failed to complete certificate chain via AIA"

    .line 2
    .line 3
    const-string v1, "RSA"

    .line 4
    .line 5
    iget-object v2, p0, Li8w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcr3;

    .line 8
    .line 9
    iget-object p0, p0, Li8w;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Loih;

    .line 12
    .line 13
    array-length v3, p2

    .line 14
    const/4 v4, 0x3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string p1, "Empty certificate chain"

    .line 18
    .line 19
    invoke-interface {p0, p1}, Loih;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    aget-object v5, p2, v3

    .line 25
    .line 26
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "Found a mismatch between the leaf certificate in the chain and the certificate from the original SSLError."

    .line 33
    .line 34
    invoke-interface {p0, p1}, Loih;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    :try_start_0
    invoke-interface {p3, p2, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :catch_0
    const-string v5, "Server chain failed -> trying AIA fallback"

    .line 44
    .line 45
    invoke-interface {p0, v5}, Loih;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, v2, Lcr3;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Loih;

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v2, p2}, Lcr3;->k([Ljava/security/cert/X509Certificate;)[Ljava/security/cert/X509Certificate;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v5

    .line 61
    invoke-interface {p0, v0, v5}, Loih;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    move-object v5, p2

    .line 65
    :goto_0
    array-length v6, v5

    .line 66
    array-length v7, p2

    .line 67
    if-eq v6, v7, :cond_2

    .line 68
    .line 69
    :try_start_2
    invoke-interface {p3, v5, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    .line 72
    return p1

    .line 73
    :catch_2
    :cond_2
    array-length v6, p2

    .line 74
    if-le v6, p1, :cond_3

    .line 75
    .line 76
    aget-object p2, p2, v3

    .line 77
    .line 78
    filled-new-array {p2}, [Ljava/security/cert/X509Certificate;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :try_start_3
    invoke-virtual {v2, p2}, Lcr3;->k([Ljava/security/cert/X509Certificate;)[Ljava/security/cert/X509Certificate;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 86
    goto :goto_1

    .line 87
    :catch_3
    move-exception v2

    .line 88
    invoke-interface {p0, v0, v2}, Loih;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    array-length p0, p2

    .line 92
    if-le p0, p1, :cond_3

    .line 93
    .line 94
    :try_start_4
    invoke-interface {p3, p2, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 95
    .line 96
    .line 97
    return p1

    .line 98
    :catch_4
    :cond_3
    array-length p0, v5

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    array-length p0, v5

    .line 103
    sub-int/2addr p0, p1

    .line 104
    aget-object p0, v5, p0

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-interface {p3}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    array-length p2, p1

    .line 126
    :goto_2
    if-ge v3, p2, :cond_7

    .line 127
    .line 128
    aget-object p3, p1, v3

    .line 129
    .line 130
    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_6

    .line 135
    .line 136
    :goto_3
    return v4

    .line 137
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const/4 p0, 0x2

    .line 141
    return p0
.end method

.method public k(Landroid/content/Context;Lwr0;)I
    .locals 5

    .line 1
    iget-object v0, p0, Li8w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-static {p1}, Lj35;->x(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lj35;->x(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lwr0;->k()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-le v4, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v1

    .line 48
    :goto_1
    if-ne v2, v1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Li8w;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Labe;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Labe;->b(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_3
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    .line 61
    return v2
.end method

.method public q(Lm0q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li8w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le2e;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p2, p0, p1, v1}, Le2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li8w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
