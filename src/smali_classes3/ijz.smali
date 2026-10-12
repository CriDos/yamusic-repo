.class public final Lijz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyl4;


# direct methods
.method public constructor <init>(Lyl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijz;->a:Lyl4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lijz;->a:Lyl4;

    .line 2
    .line 3
    iget-object v0, p0, Lyl4;->e:Lkxy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lyl4;->j:Lt6p;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lt6p;->u()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    check-cast v0, Lgxy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmry;->M0()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lv0z;->a:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Lmry;->O0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    sget-object v1, Lyl4;->m:Lmih;

    .line 36
    .line 37
    const-class v2, Lkxy;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "onConnected"

    .line 44
    .line 45
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "Unable to call %s on %s."

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3, v2}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object p0, p0, Lyl4;->l:Lr8n;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lihs;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, v1}, Lihs;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Li1z;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Li1z;-><init>(Lihs;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ltrr;

    .line 72
    .line 73
    invoke-static {p0, v1}, Ltrr;->d(Ltrr;Li1z;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_3
    return-void
.end method
