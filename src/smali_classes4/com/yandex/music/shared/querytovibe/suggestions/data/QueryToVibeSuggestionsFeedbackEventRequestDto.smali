.class public final Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0081\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;",
        "",
        "",
        "type",
        "query",
        "suggestionsRequestId",
        "",
        "position",
        "Lwt7;",
        "timestamp",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwt7;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "getQuery",
        "getSuggestionsRequestId",
        "I",
        "getPosition",
        "()I",
        "Lwt7;",
        "getTimestamp",
        "()Lwt7;",
        "shared-query-to-vibe"
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
.field private final position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private final query:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final suggestionsRequestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestionsRequestId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timestamp:Lwt7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwt7;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lwt7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->type:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->query:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->suggestionsRequestId:Ljava/lang/String;

    .line 21
    .line 22
    iput p4, p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->position:I

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->timestamp:Lwt7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;

    iget-object v1, p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->query:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->suggestionsRequestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->suggestionsRequestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->position:I

    iget v3, p1, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->position:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->timestamp:Lwt7;

    iget-object p1, p1, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->timestamp:Lwt7;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->query:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->suggestionsRequestId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->position:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->timestamp:Lwt7;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->query:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->suggestionsRequestId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->position:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;->timestamp:Lwt7;

    .line 10
    .line 11
    const-string v4, ", query="

    .line 12
    .line 13
    const-string v5, ", suggestionsRequestId="

    .line 14
    .line 15
    const-string v6, "QueryToVibeSuggestionsFeedbackEventRequestDto(type="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", position="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", timestamp="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
