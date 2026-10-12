.class public final Lcom/yandex/passport/data/network/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/passport/data/network/e6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/passport/data/network/c6;

.field public final b:Lcom/yandex/passport/data/network/c6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/data/network/e6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/data/network/f6;->Companion:Lcom/yandex/passport/data/network/e6;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/passport/data/network/c6;Lcom/yandex/passport/data/network/c6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/yandex/passport/data/network/f6;->a:Lcom/yandex/passport/data/network/c6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/yandex/passport/data/network/f6;->a:Lcom/yandex/passport/data/network/c6;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/yandex/passport/data/network/f6;->b:Lcom/yandex/passport/data/network/c6;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/yandex/passport/data/network/f6;->b:Lcom/yandex/passport/data/network/c6;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic c(Lcom/yandex/passport/data/network/f6;Lk86;Lrtq;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lk86;->e(Lrtq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/data/network/f6;->a:Lcom/yandex/passport/data/network/c6;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/yandex/passport/data/network/a6;->a:Lcom/yandex/passport/data/network/a6;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/passport/data/network/f6;->a:Lcom/yandex/passport/data/network/c6;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, p2}, Lk86;->e(Lrtq;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/data/network/f6;->b:Lcom/yandex/passport/data/network/c6;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lcom/yandex/passport/data/network/a6;->a:Lcom/yandex/passport/data/network/a6;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/yandex/passport/data/network/f6;->b:Lcom/yandex/passport/data/network/c6;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p1, p2, v1, v0, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/data/network/c6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/data/network/f6;->b:Lcom/yandex/passport/data/network/c6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/data/network/c6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/data/network/f6;->a:Lcom/yandex/passport/data/network/c6;

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
    instance-of v1, p1, Lcom/yandex/passport/data/network/f6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/data/network/f6;

    iget-object v1, p0, Lcom/yandex/passport/data/network/f6;->a:Lcom/yandex/passport/data/network/c6;

    iget-object v3, p1, Lcom/yandex/passport/data/network/f6;->a:Lcom/yandex/passport/data/network/c6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/data/network/f6;->b:Lcom/yandex/passport/data/network/c6;

    iget-object p1, p1, Lcom/yandex/passport/data/network/f6;->b:Lcom/yandex/passport/data/network/c6;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/passport/data/network/f6;->a:Lcom/yandex/passport/data/network/c6;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/passport/data/network/c6;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/data/network/f6;->b:Lcom/yandex/passport/data/network/c6;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/c6;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UrlTemplateConfigDTO(updateTokenWithMasterUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/data/network/f6;->a:Lcom/yandex/passport/data/network/c6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", switchMemberUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/data/network/f6;->b:Lcom/yandex/passport/data/network/c6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
