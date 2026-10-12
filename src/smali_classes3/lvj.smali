.class public final Llvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/TreeSet;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llvj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Llvj;->a:Ljava/util/TreeSet;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_5

    .line 18
    :cond_0
    :goto_0
    sget-object p1, Lmvj;->d:Lmvj;

    .line 19
    .line 20
    const-class v1, Lmvj;

    .line 21
    .line 22
    sget-object v2, Lv57;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :goto_1
    move-object p1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {p1, p0}, Lmvj;->f(Llvj;)Ljava/util/TreeSet;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_2
    invoke-static {v1, p1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    iput-object p1, p0, Llvj;->a:Ljava/util/TreeSet;

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Llvj;->a:Ljava/util/TreeSet;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    :cond_3
    iget p1, p0, Llvj;->b:I

    .line 55
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :pswitch_0
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 69
    .line 70
    const/16 v1, 0x1e

    .line 71
    .line 72
    if-lt p1, v1, :cond_5

    .line 73
    .line 74
    sget-object p1, Lmvj;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    const-class p1, Lmvj;

    .line 77
    .line 78
    sget-object v1, Lv57;->a:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :try_start_3
    const-string v0, "mvj"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    :try_start_4
    invoke-static {p1, v1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    const-string p1, "Apps that target Android API 30+ (Android 11+) cannot call Facebook native apps unless the package visibility needs are declared. Please follow https://developers.facebook.com/docs/android/troubleshooting/#faq_267321845055988 to make the declaration."

    .line 95
    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_4
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    throw p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Llvj;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "com.facebook.wakizashi"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "com.facebook.orca"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "com.facebook.katana"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "com.instagram.android"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "com.facebook.lite"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "com.facebook.arstudio.player"

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
