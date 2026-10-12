.class public final Lrjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv90;


# instance fields
.field public final synthetic a:Ly42;

.field public final synthetic b:Lgc7;


# direct methods
.method public constructor <init>(Ly42;Lgc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjr;->a:Ly42;

    .line 5
    .line 6
    iput-object p2, p0, Lrjr;->b:Lgc7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q(Lu90;Lqx7;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmem;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lrjr;->a:Ly42;

    .line 8
    .line 9
    iget-object p0, p0, Lrjr;->b:Lgc7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgc7;->f1()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p1, Lx42;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "onAudioSessionEnabled "

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x3

    .line 35
    const-string v1, "AudioSessionBroadcaster"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, p2, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iput p0, p1, Lx42;->b:I

    .line 42
    .line 43
    new-instance p0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string p2, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    .line 46
    .line 47
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "android.media.extra.AUDIO_SESSION"

    .line 51
    .line 52
    iget v0, p1, Lx42;->b:I

    .line 53
    .line 54
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p2, p1, Lx42;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "android.media.extra.PACKAGE_NAME"

    .line 65
    .line 66
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lx42;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p1, p0}, Lmq4;->B(Landroid/content/Context;Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
