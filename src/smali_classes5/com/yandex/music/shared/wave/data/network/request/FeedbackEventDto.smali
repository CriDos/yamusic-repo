.class public final Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;",
        "",
        "",
        "type",
        "Lxt7;",
        "timestamp",
        "trackId",
        "",
        "totalPlayedSeconds",
        "trackLengthSeconds",
        "from",
        "<init>",
        "(Ljava/lang/String;Lxt7;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "Lxt7;",
        "b",
        "()Lxt7;",
        "d",
        "Ljava/lang/Float;",
        "c",
        "()Ljava/lang/Float;",
        "e",
        "a",
        "shared-wave"
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
.field private final from:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field private final timestamp:Lxt7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalPlayedSeconds:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalPlayedSeconds"
    .end annotation
.end field

.field private final trackId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackId"
    .end annotation
.end field

.field private final trackLengthSeconds:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackLengthSeconds"
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
.method public constructor <init>(Ljava/lang/String;Lxt7;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxt7;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;->type:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;->timestamp:Lxt7;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;->trackId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;->totalPlayedSeconds:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;->trackLengthSeconds:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;->from:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lxt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;->timestamp:Lxt7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;->totalPlayedSeconds:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;->trackLengthSeconds:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
