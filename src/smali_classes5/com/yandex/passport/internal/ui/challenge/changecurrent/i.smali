.class public final Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/core/f;

.field public final b:Lcom/yandex/passport/common/ui/progress/g;

.field public final c:Lcom/yandex/passport/common/ui/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/ui/progress/g;Lcom/yandex/passport/common/ui/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;->a:Lcom/yandex/passport/common/core/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;->b:Lcom/yandex/passport/common/ui/progress/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;->c:Lcom/yandex/passport/common/ui/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;->a:Lcom/yandex/passport/common/core/f;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;->a:Lcom/yandex/passport/common/core/f;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;->b:Lcom/yandex/passport/common/ui/progress/g;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;->b:Lcom/yandex/passport/common/ui/progress/g;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/passport/common/ui/progress/g;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;->c:Lcom/yandex/passport/common/ui/a;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;->c:Lcom/yandex/passport/common/ui/a;

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;->a:Lcom/yandex/passport/common/core/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/common/core/f;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;->b:Lcom/yandex/passport/common/ui/progress/g;

    invoke-virtual {v1}, Lcom/yandex/passport/common/ui/progress/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;->c:Lcom/yandex/passport/common/ui/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetCurrentAccountProperties(uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;->a:Lcom/yandex/passport/common/core/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;->b:Lcom/yandex/passport/common/ui/progress/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;->c:Lcom/yandex/passport/common/ui/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
