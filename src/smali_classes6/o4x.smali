.class public final enum Lo4x;
.super Lru/yandex/music/data/stores/WebPath$Storage;
.source "SourceFile"


# virtual methods
.method public final pathForSize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    const/16 p0, 0x190

    .line 2
    .line 3
    if-gt p2, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "256x24"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x28a

    .line 9
    .line 10
    if-gt p2, p0, :cond_1

    .line 11
    .line 12
    const-string p0, "512x48"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p0, 0x3e8

    .line 16
    .line 17
    if-gt p2, p0, :cond_2

    .line 18
    .line 19
    const-string p0, "768x72"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p0, "1280x120"

    .line 23
    .line 24
    :goto_0
    const-string p2, "%%"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
