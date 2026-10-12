.class public final Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;


# annotations
.annotation runtime Lbuq;
    value = "STORY_IS_VISIBLE"
.end annotation

.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[Llig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

.field public final c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x0;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b0;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b0;

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x3

    .line 33
    new-array v2, v2, [Llig;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    sput-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;->d:[Llig;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/w0;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/w0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/w0;->getDescriptor()Lrtq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;->a:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    .line 30
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;

    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoryIsVisibleEvent(trackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", controlType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
