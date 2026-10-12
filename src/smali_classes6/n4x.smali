.class public final enum Ln4x;
.super Lru/yandex/music/data/stores/WebPath$Storage;
.source "SourceFile"


# virtual methods
.method public final pathForSize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "/orig"

    .line 2
    .line 3
    const-string p2, "/%%"

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "960x690_noncrop"

    .line 10
    .line 11
    const-string p2, "%%"

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
