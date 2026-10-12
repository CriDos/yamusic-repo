.class public final Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryEntityDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryEntityDto;",
        "",
        "Lcom/yandex/music/skeleton/blocks/likes_and_history/data/HistoryEntityDto;",
        "history",
        "<init>",
        "(Lcom/yandex/music/skeleton/blocks/likes_and_history/data/HistoryEntityDto;)V",
        "Lcom/yandex/music/skeleton/blocks/likes_and_history/data/HistoryEntityDto;",
        "getHistory",
        "()Lcom/yandex/music/skeleton/blocks/likes_and_history/data/HistoryEntityDto;",
        "skeleton-blocks"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final history:Lcom/yandex/music/skeleton/blocks/likes_and_history/data/HistoryEntityDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "history"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/skeleton/blocks/likes_and_history/data/HistoryEntityDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryEntityDto;->history:Lcom/yandex/music/skeleton/blocks/likes_and_history/data/HistoryEntityDto;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvoe;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryEntityDto;->history:Lcom/yandex/music/skeleton/blocks/likes_and_history/data/HistoryEntityDto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/HistoryEntityDto;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryEntityDto;->history:Lcom/yandex/music/skeleton/blocks/likes_and_history/data/HistoryEntityDto;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/HistoryEntityDto;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    :goto_1
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v3, Lbrb;->a:Lbrb;

    .line 59
    .line 60
    :cond_4
    iget-object p0, p0, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryEntityDto;->history:Lcom/yandex/music/skeleton/blocks/likes_and_history/data/HistoryEntityDto;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/HistoryEntityDto;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    sget-object v1, Lbrb;->a:Lbrb;

    .line 98
    .line 99
    :cond_7
    new-instance p0, Lvoe;

    .line 100
    .line 101
    invoke-direct {p0, v0, v3, v1}, Lvoe;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    :goto_3
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryEntityDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryEntityDto;

    iget-object p0, p0, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryEntityDto;->history:Lcom/yandex/music/skeleton/blocks/likes_and_history/data/HistoryEntityDto;

    iget-object p1, p1, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryEntityDto;->history:Lcom/yandex/music/skeleton/blocks/likes_and_history/data/HistoryEntityDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryEntityDto;->history:Lcom/yandex/music/skeleton/blocks/likes_and_history/data/HistoryEntityDto;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/HistoryEntityDto;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryEntityDto;->history:Lcom/yandex/music/skeleton/blocks/likes_and_history/data/HistoryEntityDto;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LikesAndHistoryEntityDto(history="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
