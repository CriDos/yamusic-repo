.class public Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;
.super Lru/yandex/quasar/glagol/conversation/model/Command;
.source "SourceFile"


# instance fields
.field private from:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private offset:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private repeatMode:Lru/yandex/quasar/glagol/conversation/model/RepeatMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeat"
    .end annotation
.end field

.field private shuffle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shuffle"
    .end annotation
.end field

.field private startFromId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startFromId"
    .end annotation
.end field

.field private startFromPosition:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startFromPosition"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 27
    invoke-direct/range {v0 .. v8}, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 23
    invoke-direct/range {v0 .. v8}, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 24
    invoke-direct/range {v0 .. v8}, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 25
    invoke-direct/range {v0 .. v8}, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    sget-object v9, Lru/yandex/quasar/glagol/conversation/model/RepeatMode;->None:Lru/yandex/quasar/glagol/conversation/model/RepeatMode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLru/yandex/quasar/glagol/conversation/model/RepeatMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLru/yandex/quasar/glagol/conversation/model/RepeatMode;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "playMusic"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lru/yandex/quasar/glagol/conversation/model/Command;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;->id:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;->offset:D

    .line 11
    .line 12
    iput-object p5, p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;->startFromId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;->startFromPosition:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;->from:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;->shuffle:Z

    .line 19
    .line 20
    iput-object p9, p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;->repeatMode:Lru/yandex/quasar/glagol/conversation/model/RepeatMode;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getFrom()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;->offset:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartFromId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;->startFromId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartFromPosition()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;->startFromPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isShuffle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;->shuffle:Z

    .line 2
    .line 3
    return p0
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;->offset:D

    .line 2
    .line 3
    return-void
.end method

.method public setShuffle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;->shuffle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartFromId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;->startFromId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartFromPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;->startFromPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
