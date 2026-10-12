.class public final synthetic Li9w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj9w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lj9w;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Li9w;->a:I

    iput-object p1, p0, Li9w;->b:Lj9w;

    iput-object p2, p0, Li9w;->c:Ljava/lang/String;

    iput-boolean p3, p0, Li9w;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li9w;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Li9w;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Li9w;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Li9w;->b:Lj9w;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lj9w;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lane;->X(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object v0, Lk9w;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    iget-object p0, p0, Lj9w;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0, v2}, Lk9w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v1}, Lane;->X(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    sget-object v0, Lk9w;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    iget-object p0, p0, Lj9w;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p0, v2}, Lk9w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 43
    .line 44
    invoke-static {p0, v2}, Lume;->M(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    sget-object v0, Lakp;->b:Lsjp;

    .line 59
    .line 60
    new-instance v0, Lujp;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object p0, v0

    .line 66
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    const-string v0, "Can\'t create marker for uid="

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 79
    .line 80
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "VpnGateOfflineModeAvailabilityDataSource"

    .line 84
    .line 85
    invoke-static {p0, v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-static {p0, v2}, Lume;->M(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
