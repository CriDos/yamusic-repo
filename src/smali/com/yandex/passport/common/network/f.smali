.class public final Lcom/yandex/passport/common/network/f;
.super Lcom/yandex/passport/common/network/i;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
    with = Lcom/yandex/passport/common/network/n;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/yandex/passport/common/network/j0;",
        ">",
        "Lcom/yandex/passport/common/network/i;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/passport/common/network/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/passport/common/network/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/common/network/e;

    invoke-direct {v0}, Lcom/yandex/passport/common/network/e;-><init>()V

    sput-object v0, Lcom/yandex/passport/common/network/f;->Companion:Lcom/yandex/passport/common/network/e;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/common/network/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/common/network/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/common/network/f;

    iget-object p0, p0, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    iget-object p1, p1, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(errorResponse="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
