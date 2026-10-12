.class public final Lq8i;
.super Lh9i;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lu8i;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lp9i;


# direct methods
.method public constructor <init>(Lp9i;Ljava/lang/String;Lu8i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8i;->h:Lp9i;

    .line 2
    .line 3
    iput-object p3, p0, Lq8i;->e:Lu8i;

    .line 4
    .line 5
    iput-object p4, p0, Lq8i;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lq8i;->g:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lh9i;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lq8i;->h:Lp9i;

    .line 4
    .line 5
    iget-object v0, v0, Lp9i;->d:Le41;

    .line 6
    .line 7
    iget-object v1, p0, Lq8i;->e:Lu8i;

    .line 8
    .line 9
    iget-object v2, v1, Lu8i;->d:Ltld;

    .line 10
    .line 11
    iget-object v3, v1, Lu8i;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v2, Ltld;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "MBServiceCompat"

    .line 26
    .line 27
    iget-object v5, p0, Lq8i;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    sget-boolean p0, Lp9i;->g:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " id="

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget v0, p0, Lh9i;->d:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iget-object p0, p0, Lq8i;->g:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p1, p0}, Lp9i;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    :try_start_0
    invoke-virtual {v2, v5, p1, p0}, Ltld;->s(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, "Calling onLoadChildren() failed for id="

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " package="

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void
.end method
