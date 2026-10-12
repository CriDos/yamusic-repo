.class public final Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;",
        "",
        "",
        "type",
        "Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;",
        "data",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;",
        "getData",
        "()Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;",
        "shared-skeleton-blocks"
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
.field private final data:Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->data:Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lf35;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->data:Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;->b()Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->u0(ILjava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_8

    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->data:Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, Lcwy;->b0(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lcb1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v3, v1

    .line 67
    :goto_1
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v10, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v10, v1

    .line 76
    :goto_2
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    const-string p0, ""

    .line 83
    .line 84
    :cond_5
    move-object v11, p0

    .line 85
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->b()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-static {p0}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v5, p0

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v5, v1

    .line 98
    :goto_3
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->a()Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-static {p0}, Lke;->C(Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;)Lvt6;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_7
    move-object v7, v1

    .line 109
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->d()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v4, Lf35;

    .line 118
    .line 119
    invoke-direct/range {v4 .. v11}, Lf35;-><init>(Lewb;Ljava/lang/Boolean;Lvt6;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_8
    :goto_4
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->data:Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;

    iget-object p1, p1, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->data:Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->data:Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->type:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->data:Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClipEntityDto(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
