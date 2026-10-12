.class public Lk8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field public final c:Landroid/os/Bundle;

.field public final d:Li8i;

.field public final e:Le41;

.field public f:Lxwc;

.field public g:Landroid/os/Messenger;

.field public h:Lhli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lw0h;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li8i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Li8i;-><init>(Lk8i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk8i;->d:Li8i;

    .line 10
    .line 11
    new-instance v0, Le41;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk8i;->e:Le41;

    .line 18
    .line 19
    iput-object p1, p0, Lk8i;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lk8i;->c:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string p4, "extra_client_version"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string p4, "extra_calling_pid"

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iput-object p0, p3, Lw0h;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p4, Landroid/media/browse/MediaBrowser;

    .line 52
    .line 53
    iget-object p3, p3, Lw0h;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Lj8i;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {p4, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, Lk8i;->b:Landroid/media/browse/MediaBrowser;

    .line 64
    .line 65
    return-void
.end method
