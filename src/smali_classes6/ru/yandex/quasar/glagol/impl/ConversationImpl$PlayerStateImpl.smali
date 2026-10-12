.class Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/glagol/impl/ConversationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerStateImpl"
.end annotation


# instance fields
.field private duration:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private entityInfo:Lru/yandex/quasar/glagol/impl/ConversationImpl$EntityInfoImpl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityInfo"
    .end annotation
.end field

.field private extra:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasNext:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasNext"
    .end annotation
.end field

.field private hasPause:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasPause"
    .end annotation
.end field

.field private hasPlay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasPlay"
    .end annotation
.end field

.field private hasPrev:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasPrev"
    .end annotation
.end field

.field private hasProgressBar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasProgressBar"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private liveStreamText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveStreamText"
    .end annotation
.end field

.field private playerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playerType"
    .end annotation
.end field

.field private playlistDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlistDescription"
    .end annotation
.end field

.field private playlistId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlistId"
    .end annotation
.end field

.field private playlistPuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlistPuid"
    .end annotation
.end field

.field private playlistType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlistType"
    .end annotation
.end field

.field private progress:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress"
    .end annotation
.end field

.field private showPlayer:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showPlayer"
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDuration()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->duration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEntityInfo()Lvwb;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->entityInfo:Lru/yandex/quasar/glagol/impl/ConversationImpl$EntityInfoImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtra()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLiveStreamText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->liveStreamText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayerType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->playerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlaylistDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->playlistDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->playlistId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlaylistPuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->playlistPuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlaylistType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->playlistType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgress()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->progress:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasPause()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->hasPause:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasPlay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->hasPlay:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->hasNext:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHasPrev()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->hasPrev:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHasProgressBar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->hasProgressBar:Z

    .line 2
    .line 3
    return p0
.end method

.method public setDuration(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->duration:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setHasNext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->hasNext:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->hasPause:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->hasPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasPrev(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->hasPrev:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasProgressBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->hasProgressBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLiveStreamText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->liveStreamText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaylistPuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->playlistPuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->progress:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public shouldShowPlayer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->showPlayer:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', title=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', subtitle=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->subtitle:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', progress="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->progress:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", duration="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->duration:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", playlist={"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->playlistType:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " id="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->playlistId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " descr=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->playlistDescription:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\'}, entity="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->entityInfo:Lru/yandex/quasar/glagol/impl/ConversationImpl$EntityInfoImpl;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", hasPrev="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->hasPrev:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", hasNext="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->hasNext:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", hasPause="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->hasPause:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", hasPlay="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->hasPlay:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", hasProgressBar="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->hasProgressBar:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", showPlayer="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->showPlayer:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", extra="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;->extra:Ljava/util/Map;

    .line 159
    .line 160
    const/16 v1, 0x7d

    .line 161
    .line 162
    invoke-static {v0, p0, v1}, Lgsr;->o(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
