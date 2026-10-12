.class public final Lvaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lsaf;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 5
    .line 6
    invoke-static {p1}, Ljie;->G(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ls03;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    sget-object p1, Lakp;->b:Lsjp;

    .line 15
    .line 16
    new-instance p1, Lujp;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object p0, p1

    .line 22
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const-string v2, "Can\'t unwrap activity as BaseActivity"

    .line 31
    .line 32
    invoke-static {v1, v0, v2, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    instance-of p1, p0, Lujp;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :cond_1
    check-cast p0, Ls03;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of p1, p0, Lru/yandex/music/url/ui/StubActivity;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object p0, Lraf;->a:Lraf;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    iget-object p0, p0, Ls03;->r:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lsaf;

    .line 59
    .line 60
    return-object p0
.end method
