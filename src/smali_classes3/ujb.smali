.class public final synthetic Lujb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjb;
.implements Lpkd;
.implements Lg4h;
.implements Lq34;
.implements Lnw6;
.implements Lodc;
.implements Le0f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lujb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lujb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/ApplicationExitInfo;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/ImageDecoder;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object p0
.end method

.method public static synthetic i(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic j(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lghf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lghf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Li4c;

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lujb;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Loqe;

    .line 7
    .line 8
    invoke-virtual {p1}, Loqe;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Loqe;->I:Ldgu;

    .line 12
    .line 13
    iget-object p0, p0, Ldgu;->b:Lv3p;

    .line 14
    .line 15
    new-instance p1, Lszo;

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lszo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lsje;->X(Lpkd;Ljava/util/List;)Ljava/util/AbstractList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :sswitch_0
    check-cast p1, Llbu;

    .line 32
    .line 33
    return-object p1

    .line 34
    :sswitch_1
    check-cast p1, Lf9g;

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lf9g;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ": "

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lf9g;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :sswitch_2
    new-instance p0, Le18;

    .line 62
    .line 63
    check-cast p1, Lpet;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Le18;-><init>(Lpet;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(F)F
    .locals 1

    .line 1
    const p0, 0x3eba2e8c

    .line 2
    .line 3
    .line 4
    cmpg-float p0, p1, p0

    .line 5
    .line 6
    const/high16 v0, 0x40f20000    # 7.5625f

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    mul-float/2addr v0, p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_0
    const p0, 0x3f3a2e8c

    .line 14
    .line 15
    .line 16
    cmpg-float p0, p1, p0

    .line 17
    .line 18
    if-gez p0, :cond_1

    .line 19
    .line 20
    const p0, 0x3f0ba2e9

    .line 21
    .line 22
    .line 23
    sub-float/2addr p1, p0

    .line 24
    mul-float/2addr v0, p1

    .line 25
    mul-float/2addr v0, p1

    .line 26
    const/high16 p0, 0x3f400000    # 0.75f

    .line 27
    .line 28
    add-float/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_1
    const p0, 0x3f68ba2f

    .line 31
    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gez p0, :cond_2

    .line 36
    .line 37
    const p0, 0x3f51745d

    .line 38
    .line 39
    .line 40
    sub-float/2addr p1, p0

    .line 41
    mul-float/2addr v0, p1

    .line 42
    mul-float/2addr v0, p1

    .line 43
    const/high16 p0, 0x3f700000    # 0.9375f

    .line 44
    .line 45
    add-float/2addr v0, p0

    .line 46
    return v0

    .line 47
    :cond_2
    const p0, 0x3f745d17

    .line 48
    .line 49
    .line 50
    sub-float/2addr p1, p0

    .line 51
    mul-float/2addr v0, p1

    .line 52
    mul-float/2addr v0, p1

    .line 53
    const/high16 p0, 0x3f7c0000    # 0.984375f

    .line 54
    .line 55
    add-float/2addr v0, p0

    .line 56
    return v0
.end method

.method public c(JJJ)V
    .locals 0

    .line 1
    sget p0, Lmzf;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/util/UUID;)Lqdc;
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Lyhd;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyhd;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    :try_start_1
    new-instance v0, Lw8v;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0}, Lw8v;-><init>(ILjava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :goto_1
    new-instance v0, Lw8v;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0}, Lw8v;-><init>(ILjava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_1
    .catch Lw8v; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    :catch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "."

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "FrameworkMediaDrm"

    .line 45
    .line 46
    invoke-static {p1, p0}, Ltok;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lsdb;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lujb;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    const-string v1, "registration_id"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v1, "unregistered"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "error"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "RST"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lf9e;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Unexpected response: "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "FirebaseMessaging"

    .line 76
    .line 77
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p0, "INSTANCE_ID_RESET"

    .line 85
    .line 86
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object p1

    .line 94
    :pswitch_0
    const/4 p0, -0x1

    .line 95
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_1
    const/16 p0, 0x193

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Lujb;->a:I

    .line 2
    .line 3
    check-cast p1, Lxbm;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lxbm;->B()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance p0, Lagc;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lagc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lrdc;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/16 v2, 0x3eb

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, v2}, Lrdc;-><init>(ILjava/lang/Exception;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lxbm;->N(Lb3m;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
