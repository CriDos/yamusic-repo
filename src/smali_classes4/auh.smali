.class public abstract Lauh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbuh;)Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbuh;->b:Lzth;

    .line 5
    .line 6
    iget-object v1, v0, Lzth;->a:Lyth;

    .line 7
    .line 8
    iget-object v0, v0, Lzth;->b:Lxth;

    .line 9
    .line 10
    new-instance v2, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;

    .line 11
    .line 12
    iget-object v3, p0, Lbuh;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v1, Lyth;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget v5, v0, Lxth;->a:I

    .line 17
    .line 18
    iget-object v6, v0, Lxth;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v7, v0, Lxth;->c:I

    .line 21
    .line 22
    iget-object p0, v0, Lxth;->d:Lmth;

    .line 23
    .line 24
    iget-object v8, p0, Lmth;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v1, Lyth;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v1, Lyth;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-direct/range {v2 .. v11}, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method
