.class public final synthetic Lsdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwdi;


# direct methods
.method public synthetic constructor <init>(Lwdi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsdi;->a:I

    iput-object p1, p0, Lsdi;->b:Lwdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lsdi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsdi;->b:Lwdi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln8i;

    .line 9
    .line 10
    iget-object v1, p0, Lwdi;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lwdi;->c:Lkzq;

    .line 13
    .line 14
    iget-object v2, v2, Lkzq;->a:Ljzq;

    .line 15
    .line 16
    invoke-interface {v2}, Ljzq;->x()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lw0h;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lw0h;-><init>(Lwdi;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lwdi;->b:Leci;

    .line 26
    .line 27
    iget-object v4, v4, Leci;->c:Ldci;

    .line 28
    .line 29
    invoke-interface {v4}, Ldci;->O0()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Ln8i;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lw0h;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lwdi;->j:Ln8i;

    .line 37
    .line 38
    const-string p0, "MediaBrowserCompat"

    .line 39
    .line 40
    const-string v1, "Connecting to a MediaBrowserService."

    .line 41
    .line 42
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Ln8i;->a:Lk8i;

    .line 46
    .line 47
    iget-object p0, p0, Lk8i;->b:Landroid/media/browse/MediaBrowser;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lwdi;->i:Lckf;

    .line 54
    .line 55
    iget-object v0, v0, Lckf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lici;

    .line 58
    .line 59
    iget-object v0, v0, Lici;->e:Lhli;

    .line 60
    .line 61
    invoke-virtual {v0}, Lhli;->d()Lwye;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lwdi;->V0()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
