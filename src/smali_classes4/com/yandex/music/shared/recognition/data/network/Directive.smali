.class public final Lcom/yandex/music/shared/recognition/data/network/Directive;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/shared/recognition/data/network/Directive;",
        "",
        "Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;",
        "header",
        "Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;",
        "payload",
        "<init>",
        "(Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;)V",
        "Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;",
        "a",
        "()Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;",
        "Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;",
        "b",
        "()Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;",
        "shared-recognition"
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
.field private final header:Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private final payload:Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/yandex/music/shared/recognition/data/network/Directive;-><init>(Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/music/shared/recognition/data/network/Directive;->header:Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;

    .line 18
    iput-object p2, p0, Lcom/yandex/music/shared/recognition/data/network/Directive;->payload:Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/music/shared/recognition/data/network/Directive;-><init>(Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/recognition/data/network/Directive;->header:Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/recognition/data/network/Directive;->payload:Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;

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
    instance-of v1, p1, Lcom/yandex/music/shared/recognition/data/network/Directive;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/recognition/data/network/Directive;

    iget-object v1, p0, Lcom/yandex/music/shared/recognition/data/network/Directive;->header:Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;

    iget-object v3, p1, Lcom/yandex/music/shared/recognition/data/network/Directive;->header:Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/yandex/music/shared/recognition/data/network/Directive;->payload:Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;

    iget-object p1, p1, Lcom/yandex/music/shared/recognition/data/network/Directive;->payload:Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/recognition/data/network/Directive;->header:Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/recognition/data/network/Directive;->payload:Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/recognition/data/network/Directive;->header:Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;

    iget-object p0, p0, Lcom/yandex/music/shared/recognition/data/network/Directive;->payload:Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Directive(header="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
