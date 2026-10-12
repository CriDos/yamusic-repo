.class public final Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineupItemDataDto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0019\u0008\u0081\u0008\u0018\u00002\u00020\u0001B}\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR$\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001aR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008 \u0010\u001aR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008!\u0010\u001aR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0018\u001a\u0004\u0008\"\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "slideBackground",
        "contentBackground",
        "shareBackground",
        "contentLogo",
        "",
        "metaLabel",
        "eventTagLabel",
        "",
        "artists",
        "artistTextColor",
        "metaLabelTextColor",
        "eventTagLabelTextColor",
        "contentDescription",
        "<init>",
        "(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "k",
        "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "c",
        "j",
        "e",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "f",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "a",
        "i",
        "g",
        "d",
        "shared-slides-ui-music-logic"
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
.field private final artistTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artistTextColor"
    .end annotation
.end field

.field private final artists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentBackground"
    .end annotation
.end field

.field private final contentDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentDescription"
    .end annotation
.end field

.field private final contentLogo:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentLogo"
    .end annotation
.end field

.field private final eventTagLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventTagLabel"
    .end annotation
.end field

.field private final eventTagLabelTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventTagLabelTextColor"
    .end annotation
.end field

.field private final metaLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metaLabel"
    .end annotation
.end field

.field private final metaLabelTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metaLabelTextColor"
    .end annotation
.end field

.field private final shareBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareBackground"
    .end annotation
.end field

.field private final slideBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slideBackground"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
            "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
            "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
            "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->slideBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->contentBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->shareBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->contentLogo:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->metaLabel:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->eventTagLabel:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->artists:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->artistTextColor:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->metaLabelTextColor:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->eventTagLabelTextColor:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->contentDescription:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->artistTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->artists:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->contentBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->contentLogo:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;

    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->slideBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    iget-object v3, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->slideBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->contentBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    iget-object v3, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->contentBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->shareBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    iget-object v3, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->shareBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->contentLogo:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    iget-object v3, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->contentLogo:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->metaLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->metaLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->eventTagLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->eventTagLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->artists:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->artists:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->artistTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->artistTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->metaLabelTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->metaLabelTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->eventTagLabelTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->eventTagLabelTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->contentDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->contentDescription:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->eventTagLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->eventTagLabelTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->metaLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->slideBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->contentBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->shareBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->contentLogo:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->metaLabel:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->eventTagLabel:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->artists:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->artistTextColor:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->metaLabelTextColor:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->eventTagLabelTextColor:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->contentDescription:Ljava/lang/String;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->metaLabelTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->shareBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->slideBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->slideBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->contentBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->shareBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->contentLogo:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->metaLabel:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->eventTagLabel:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->artists:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->artistTextColor:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->metaLabelTextColor:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->eventTagLabelTextColor:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->contentDescription:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v11, "LineupItemDataDto(slideBackground="

    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", contentBackground="

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", shareBackground="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", contentLogo="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", metaLabel="

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", eventTagLabel="

    .line 63
    .line 64
    const-string v1, ", artists="

    .line 65
    .line 66
    invoke-static {v10, v4, v0, v5, v1}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", artistTextColor="

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", metaLabelTextColor="

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", eventTagLabelTextColor="

    .line 86
    .line 87
    const-string v1, ", contentDescription="

    .line 88
    .line 89
    invoke-static {v10, v8, v0, v9, v1}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, ")"

    .line 93
    .line 94
    invoke-static {v10, p0, v0}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
