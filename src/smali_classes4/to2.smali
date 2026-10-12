.class public final Lto2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/media/AudioManager;

.field public final synthetic b:Lz1p;

.field public final synthetic c:Luo2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lz1p;Luo2;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto2;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    iput-object p2, p0, Lto2;->b:Lz1p;

    .line 4
    .line 5
    iput-object p3, p0, Lto2;->c:Luo2;

    .line 6
    .line 7
    iput-object p4, p0, Lto2;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 8

    .line 1
    iget-object p1, p0, Lto2;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {p1}, Lj8l;->o(Landroid/media/AudioManager;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lto2;->b:Lz1p;

    .line 8
    .line 9
    iget v1, v0, Lz1p;->a:F

    .line 10
    .line 11
    cmpg-float v2, p1, v1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "system volume changed: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " -> "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v3, "AutoplayAnalyticsHelper"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v3, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lto2;->c:Luo2;

    .line 46
    .line 47
    iget-object v2, v1, Luo2;->c:Lj9c;

    .line 48
    .line 49
    sget-object v4, Lx6c;->I:Lx6c;

    .line 50
    .line 51
    sget-object v5, Ly6c;->s:Ly6c;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v1, v0, Lz1p;->a:F

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v3, p0, Lto2;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v7}, Lj9c;->a(Ljava/lang/String;Lx6c;Ly6c;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput p1, v0, Lz1p;->a:F

    .line 69
    .line 70
    return-void
.end method
