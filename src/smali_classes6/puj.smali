.class public final Lpuj;
.super Lcwr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f131257

    .line 2
    .line 3
    .line 4
    const v1, 0x7f08043b

    .line 5
    .line 6
    .line 7
    const-string v2, "myVibe"

    .line 8
    .line 9
    const v3, 0x7f131261

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, Lrpr;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lw40;

    .line 5
    .line 6
    sget-object p1, Lb0m;->c:Lb0m;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lw40;-><init>(Lb0m;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lb0m;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "last"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, v1}, Lt2p;->a(Ljava/lang/String;Z)Lz53;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lc0m;

    .line 33
    .line 34
    invoke-virtual {p0}, Lz53;->a()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v0, "android.intent.action.VIEW"

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final d()Ljava/util/HashSet;
    .locals 0

    .line 1
    sget-object p0, Lcwr;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method
