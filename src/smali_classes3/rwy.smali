.class public abstract Lrwy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmih;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    const-string v1, "CastDynamiteModule"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrwy;->a:Lmih;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lsk4;Lnzy;Ljava/util/HashMap;)Lbxy;
    .locals 2

    .line 1
    invoke-static {p0}, Lrwy;->b(Landroid/content/Context;)Lcxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lgik;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgik;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lmry;->M0()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v1}, Lv0z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lv0z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, Lv0z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p0, p1}, Lmry;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lxwy;->h:I

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p2, "com.google.android.gms.cast.framework.ICastContext"

    .line 46
    .line 47
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    instance-of v0, p3, Lbxy;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object p1, p3

    .line 56
    check-cast p1, Lbxy;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p3, Lwwy;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p3, p1, p2, v0}, Lmry;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    move-object p1, p3

    .line 66
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public static b(Landroid/content/Context;)Lcxy;
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lhjb;->b:Lp6c;

    .line 4
    .line 5
    invoke-static {p0, v1}, Lhjb;->b(Landroid/content/Context;Lp6c;)Lhjb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"
    :try_end_0
    .catch Lfjb; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    .line 11
    :try_start_1
    iget-object p0, p0, Lhjb;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfjb; {:try_start_1 .. :try_end_1} :catch_3

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    :try_start_2
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lcxy;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Lcxy;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    new-instance v1, Lcxy;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v0, v2}, Lmry;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception p0

    .line 54
    :goto_0
    new-instance v0, Lfjb;

    .line 55
    .line 56
    const-string v2, "Failed to instantiate module class: "

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_2
    .catch Lfjb; {:try_start_2 .. :try_end_2} :catch_3

    .line 66
    :catch_3
    move-exception p0

    .line 67
    new-instance v0, Lvaj;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
