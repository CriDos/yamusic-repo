.class public final Lfmj;
.super Lcwr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f131254

    .line 2
    .line 3
    .line 4
    const v1, 0x7f08043d

    .line 5
    .line 6
    .line 7
    const-string v2, "startAudioRecognition"

    .line 8
    .line 9
    const v3, 0x7f13125e

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
.method public final b(Landroid/content/Context;)Lz5d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcwr;->b(Landroid/content/Context;)Lz5d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Len;

    .line 9
    .line 10
    check-cast p0, Lw8d;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, p0, v0}, Len;-><init>(Lw8d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Li40;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Li40;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li40;->d:Ljava/lang/Enum;

    .line 11
    .line 12
    check-cast v0, Lakq;

    .line 13
    .line 14
    iget-object v0, v0, Lakq;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "?auto_recognition=true"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p1}, Lt2p;->a(Ljava/lang/String;Z)Lz53;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbkq;

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v0, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-virtual {p0}, Lz53;->a()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
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
