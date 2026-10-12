.class public abstract Lbbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lebd;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:Lzk3;


# direct methods
.method public constructor <init>(Lebd;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbz;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbbz;->e:Lzk3;

    .line 13
    .line 14
    iput-object p1, p0, Lbbz;->a:Lebd;

    .line 15
    .line 16
    iput-object p2, p0, Lbbz;->b:Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move-object p3, p1

    .line 25
    :cond_0
    iput-object p3, p0, Lbbz;->c:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbz;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lbbz;->c:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbbz;->e:Lzk3;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lzk3;

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    invoke-direct {v1, v3, p0}, Lzk3;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbbz;->e:Lzk3;

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x21

    .line 27
    .line 28
    iget-object v5, p0, Lbbz;->b:Landroid/content/IntentFilter;

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v2, v1, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lbbz;->e:Lzk3;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lbbz;->e:Lzk3;

    .line 55
    .line 56
    :cond_2
    return-void
.end method
