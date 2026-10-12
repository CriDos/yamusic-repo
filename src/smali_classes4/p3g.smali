.class public final Lp3g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgyc;)Lvza;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lvxc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lvza;->b:Lvza;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of p0, p0, Layc;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lvza;->a:Lvza;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "DownloadedKidsAlbumSortType cannot be returned"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p0, v1}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lvza;->a:Lvza;

    .line 26
    .line 27
    return-object p0
.end method
