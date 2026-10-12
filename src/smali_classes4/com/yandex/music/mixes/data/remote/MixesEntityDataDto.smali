.class public final Lcom/yandex/music/mixes/data/remote/MixesEntityDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u0001BA\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/music/mixes/data/remote/MixesEntityDataDto;",
        "",
        "",
        "id",
        "title",
        "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;",
        "action",
        "Lcom/yandex/music/mixes/data/remote/MixesEntityDataStyleDto;",
        "style",
        "",
        "covers",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;Lcom/yandex/music/mixes/data/remote/MixesEntityDataStyleDto;Ljava/util/List;)V",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "e",
        "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;",
        "Lcom/yandex/music/mixes/data/remote/MixesEntityDataStyleDto;",
        "d",
        "()Lcom/yandex/music/mixes/data/remote/MixesEntityDataStyleDto;",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "mixes-screens"
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
.field private final action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final covers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "covers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final style:Lcom/yandex/music/mixes/data/remote/MixesEntityDataStyleDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;Lcom/yandex/music/mixes/data/remote/MixesEntityDataStyleDto;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;",
            "Lcom/yandex/music/mixes/data/remote/MixesEntityDataStyleDto;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/mixes/data/remote/MixesEntityDataDto;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/mixes/data/remote/MixesEntityDataDto;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/mixes/data/remote/MixesEntityDataDto;->action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/mixes/data/remote/MixesEntityDataDto;->style:Lcom/yandex/music/mixes/data/remote/MixesEntityDataStyleDto;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/mixes/data/remote/MixesEntityDataDto;->covers:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/mixes/data/remote/MixesEntityDataDto;->action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/mixes/data/remote/MixesEntityDataDto;->covers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/mixes/data/remote/MixesEntityDataDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/yandex/music/mixes/data/remote/MixesEntityDataStyleDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/mixes/data/remote/MixesEntityDataDto;->style:Lcom/yandex/music/mixes/data/remote/MixesEntityDataStyleDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/mixes/data/remote/MixesEntityDataDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
