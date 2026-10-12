.class public final Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cancelled"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult;",
        "reason",
        "Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;",
        "<init>",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;)V",
        "getReason",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Reason",
        "pay-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final reason:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;)V
    .locals 0
    .param p1    # Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;->reason:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;->reason:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;->copy(Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;)Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;->reason:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    return-object p0
.end method

.method public final copy(Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;)Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;
    .locals 0
    .param p1    # Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;

    invoke-direct {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;->reason:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    iget-object p1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;->reason:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getReason()Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;->reason:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;->reason:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cancelled(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;->reason:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
