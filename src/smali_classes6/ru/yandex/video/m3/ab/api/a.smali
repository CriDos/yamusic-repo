.class public final Lru/yandex/video/m3/ab/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Llf;

.field public final c:Ldaf;

.field public final d:Ltuf;

.field public final e:Ljava/lang/String;

.field public final f:Loxe;

.field public final g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Llf;Ldaf;Ltuf;Ljava/lang/String;Loxe;)V
    .locals 2

    .line 1
    new-instance v0, Lg1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lru/yandex/video/m3/ab/api/a;->a:Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    iput-object p2, p0, Lru/yandex/video/m3/ab/api/a;->b:Llf;

    .line 19
    .line 20
    iput-object p3, p0, Lru/yandex/video/m3/ab/api/a;->c:Ldaf;

    .line 21
    .line 22
    iput-object p4, p0, Lru/yandex/video/m3/ab/api/a;->d:Ltuf;

    .line 23
    .line 24
    iput-object p5, p0, Lru/yandex/video/m3/ab/api/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lru/yandex/video/m3/ab/api/a;->f:Loxe;

    .line 27
    .line 28
    iput-object v0, p0, Lru/yandex/video/m3/ab/api/a;->g:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/ab/api/a;->f:Loxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Loxe;->f()Lmxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uuid"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "service"

    .line 13
    .line 14
    const-string v1, "vdpltfrm"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "package"

    .line 20
    .line 21
    iget-object p0, p0, Lru/yandex/video/m3/ab/api/a;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "version"

    .line 27
    .line 28
    const-string p1, "3.34.2"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-string p0, "vpuid"

    .line 36
    .line 37
    invoke-virtual {v0, p0, p2}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p2, "cfs_android_model"

    .line 55
    .line 56
    invoke-virtual {v0, p2, p0}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string p2, "cfs_android_device"

    .line 72
    .line 73
    invoke-virtual {v0, p2, p0}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string p2, "cfs_android_product"

    .line 89
    .line 90
    invoke-virtual {v0, p2, p0}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string p1, "cfs_android_manufacturer"

    .line 106
    .line 107
    invoke-virtual {v0, p1, p0}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "cfn_android_sdk_int"

    .line 117
    .line 118
    invoke-virtual {v0, p1, p0}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lmxe;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final b(Lmjf;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean p0, La5e;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "abConfig="

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " etag="

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "YP:ABExps"

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
