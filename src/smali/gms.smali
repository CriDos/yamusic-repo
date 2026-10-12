.class public final synthetic Lgms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg62;


# direct methods
.method public synthetic constructor <init>(Lg62;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgms;->a:I

    iput-object p1, p0, Lgms;->b:Lg62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgms;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgms;->b:Lg62;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqq8;

    .line 9
    .line 10
    invoke-direct {v0}, Lqq8;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lg62;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    const-string v1, "image_cache"

    .line 25
    .line 26
    invoke-static {p0, v1}, Loxc;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lqq8;->b(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    mul-long/2addr v2, v4

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    :goto_0
    long-to-double v1, v2

    .line 62
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v1, v3

    .line 68
    double-to-int p0, v1

    .line 69
    const/high16 v1, 0xfa00000

    .line 70
    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-static {p0, v1, v2}, Lxso;->d(III)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-long v1, p0

    .line 78
    invoke-virtual {v0, v1, v2}, Lqq8;->c(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lqq8;->a()Ltvo;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_0
    new-instance v0, Loms;

    .line 87
    .line 88
    iget-object v1, p0, Lg62;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcae;

    .line 91
    .line 92
    iget-object v2, p0, Lg62;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lv65;

    .line 95
    .line 96
    iget-object p0, p0, Lg62;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lp;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, p0}, Loms;-><init>(Lcae;Lv65;Lp;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
