.class public final Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;


# annotations
.annotation runtime Lbuq;
    value = "OPTION_RESPONSE"
.end annotation

.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/w;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->d:Z

    .line 17
    .line 18
    iput-boolean p6, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v;->getDescriptor()Lrtq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->b:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->c:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->d:Z

    .line 37
    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->d:Z

    iget-boolean v3, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->e:Z

    iget-boolean p1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/2addr v1, v0

    .line 31
    mul-int/2addr v1, v2

    .line 32
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->d:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->e:Z

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OptionStatusResponse(trackId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", optionId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentStatus="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", disabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", show="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;->e:Z

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
