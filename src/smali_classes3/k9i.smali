.class public final Lk9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La1d;

.field public final synthetic c:Ll4c;


# direct methods
.method public synthetic constructor <init>(Ll4c;La1d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk9i;->a:I

    iput-object p1, p0, Lk9i;->c:Ll4c;

    iput-object p2, p0, Lk9i;->b:La1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lk9i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lk9i;->c:Ll4c;

    .line 5
    .line 6
    iget-object p0, p0, Lk9i;->b:La1d;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La1d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/os/Messenger;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, v2, Ll4c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfoi;

    .line 22
    .line 23
    iget-object v0, v0, Lfoi;->e:Le41;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lt8i;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object p0, p0, La1d;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/os/Messenger;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v0, v2, Ll4c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lfoi;

    .line 48
    .line 49
    iget-object v0, v0, Lfoi;->e:Le41;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lt8i;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lt8i;->e:La1d;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, La1d;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/os/Messenger;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
