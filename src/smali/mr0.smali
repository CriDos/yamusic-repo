.class public final Lmr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Li8w;

.field public volatile c:Ljava/lang/String;

.field public volatile d:J


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Li8w;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmr0;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p2, p0, Lmr0;->b:Li8w;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    const-string p2, "ANONYMOUS_TOKEN_GENERATED_TIME_KEY"

    .line 17
    .line 18
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lmr0;->d:J

    .line 23
    .line 24
    iget-wide v0, p0, Lmr0;->d:J

    .line 25
    .line 26
    const-wide v2, 0x9a7ec800L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    const-string v1, "ANONYMOUS_GUID_KEY"

    .line 39
    .line 40
    const-string v2, "ANONYMOUS_TOKEN_KEY"

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lmr0;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lmr0;->d:J

    .line 2
    .line 3
    const-wide v2, 0x9a7ec800L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lmr0;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
