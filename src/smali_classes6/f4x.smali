.class public final enum Lf4x;
.super Lru/yandex/music/data/stores/WebPath$Storage;
.source "SourceFile"


# virtual methods
.method public final pathForSize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    const/16 p0, 0x12c

    .line 2
    .line 3
    if-gt p2, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "400x300"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x2d0

    .line 9
    .line 10
    if-gt p2, p0, :cond_1

    .line 11
    .line 12
    const-string p0, "1280x720"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p0, "1920x1080"

    .line 16
    .line 17
    :goto_0
    const-string p2, "%%"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
