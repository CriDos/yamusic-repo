.class public final enum Ll4x;
.super Lru/yandex/music/data/stores/WebPath$Storage;
.source "SourceFile"


# virtual methods
.method public final pathForSize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x258

    .line 2
    .line 3
    if-ge p2, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mobile-small"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "mobile-regular"

    .line 9
    .line 10
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "https://"

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "%%"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
