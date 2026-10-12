.class public final Lj4z;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static final c:Lmih;


# instance fields
.field public final a:Ll7z;

.field public final b:Luds;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    const-string v1, "FetchBitmapTask"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj4z;->c:Lmih;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILuds;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lj4z;->b:Luds;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v3, Lqzy;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lqzy;-><init>(Lj4z;)V

    .line 13
    .line 14
    .line 15
    sget-object p4, Lrwy;->a:Lmih;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4}, Lrwy;->b(Landroid/content/Context;)Lcxy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lgik;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lgik;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lmry;->M0()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p4, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, p1, p4}, Lmry;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    const p1, 0xdedfaa0

    .line 52
    .line 53
    .line 54
    if-lt p4, p1, :cond_0

    .line 55
    .line 56
    new-instance v2, Lgik;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lgik;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v4, p2

    .line 62
    move v5, p3

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcxy;->W0(Lgik;Lgik;Lqzy;II)Ll7z;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :goto_0
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v4, p2

    .line 74
    move v5, p3

    .line 75
    new-instance p1, Lgik;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lgik;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v3, v4, v5}, Lcxy;->V0(Lgik;Lqzy;II)Ll7z;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvaj; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    sget-object p2, Lrwy;->a:Lmih;

    .line 86
    .line 87
    const-class p3, Lcxy;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string p4, "newFetchBitmapTaskImpl"

    .line 94
    .line 95
    filled-new-array {p4, p3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-string p4, "Unable to call %s on %s."

    .line 100
    .line 101
    invoke-virtual {p2, p1, p4, p3}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    :goto_2
    iput-object p1, p0, Lj4z;->a:Ll7z;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic a(Lj4z;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lj4z;->a:Ll7z;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    check-cast p0, Lh5z;

    .line 20
    .line 21
    invoke-virtual {p0}, Lmry;->M0()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lv0z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lmry;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lv0z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-class p1, Ll7z;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "doFetch"

    .line 52
    .line 53
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "Unable to call %s on %s."

    .line 58
    .line 59
    sget-object v2, Lj4z;->c:Lmih;

    .line 60
    .line 61
    invoke-virtual {v2, p0, v0, p1}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p0, p0, Lj4z;->b:Luds;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Luds;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnvy;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lnvy;->q(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Luds;->d:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_1
    return-void
.end method
