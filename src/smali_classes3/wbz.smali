.class public final Lwbz;
.super Lu9z;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwbz;->b:I

    iput-object p2, p0, Lwbz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lu9z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lwbz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lwbz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lv2z;

    .line 11
    .line 12
    iget-object p0, p0, Lv2z;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lygz;

    .line 15
    .line 16
    iget-object v0, p0, Lygz;->b:Lkuf;

    .line 17
    .line 18
    const-string v3, "unlinkToDeath"

    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lkuf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lygz;->m:Lc5z;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lygz;->j:Lcbz;

    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lygz;->m:Lc5z;

    .line 37
    .line 38
    iput-boolean v2, p0, Lygz;->g:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p0, Lygz;

    .line 42
    .line 43
    iget-object v0, p0, Lygz;->m:Lc5z;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lygz;->b:Lkuf;

    .line 48
    .line 49
    const-string v3, "Unbind from service."

    .line 50
    .line 51
    new-array v4, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lkuf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lygz;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, p0, Lygz;->l:Lv2z;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lygz;->g:Z

    .line 64
    .line 65
    iput-object v1, p0, Lygz;->m:Lc5z;

    .line 66
    .line 67
    iput-object v1, p0, Lygz;->l:Lv2z;

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Lygz;->b()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
