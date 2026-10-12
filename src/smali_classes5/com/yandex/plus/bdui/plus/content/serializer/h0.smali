.class public final Lcom/yandex/plus/bdui/plus/content/serializer/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/bdui/plus/content/serializer/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[Llig;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/action/a;

.field public final b:Lcom/yandex/plus/bdui/action/a;

.field public final c:Lcom/yandex/plus/bdui/action/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/serializer/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/h0;->Companion:Lcom/yandex/plus/bdui/plus/content/serializer/g0;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j7;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/yandex/plus/bdui/plus/content/serializer/e0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lcom/yandex/plus/bdui/plus/content/serializer/e0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lcom/yandex/plus/bdui/plus/content/serializer/e0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v5}, Lcom/yandex/plus/bdui/plus/content/serializer/e0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x3

    .line 42
    new-array v4, v4, [Llig;

    .line 43
    .line 44
    aput-object v1, v4, v3

    .line 45
    .line 46
    aput-object v2, v4, v5

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object v0, v4, v1

    .line 50
    .line 51
    sput-object v4, Lcom/yandex/plus/bdui/plus/content/serializer/h0;->d:[Llig;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;)V
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
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/h0;->a:Lcom/yandex/plus/bdui/action/a;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/content/serializer/h0;->b:Lcom/yandex/plus/bdui/action/a;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/content/serializer/h0;->c:Lcom/yandex/plus/bdui/action/a;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/f0;->a:Lcom/yandex/plus/bdui/plus/content/serializer/f0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/content/serializer/f0;->getDescriptor()Lrtq;

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/content/serializer/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/serializer/h0;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/h0;->a:Lcom/yandex/plus/bdui/action/a;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/content/serializer/h0;->a:Lcom/yandex/plus/bdui/action/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/h0;->b:Lcom/yandex/plus/bdui/action/a;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/content/serializer/h0;->b:Lcom/yandex/plus/bdui/action/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/h0;->c:Lcom/yandex/plus/bdui/action/a;

    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/content/serializer/h0;->c:Lcom/yandex/plus/bdui/action/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/h0;->a:Lcom/yandex/plus/bdui/action/a;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/h0;->b:Lcom/yandex/plus/bdui/action/a;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/h0;->c:Lcom/yandex/plus/bdui/action/a;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActionsDto(back="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/h0;->a:Lcom/yandex/plus/bdui/action/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onActive="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/h0;->b:Lcom/yandex/plus/bdui/action/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onInactive="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/h0;->c:Lcom/yandex/plus/bdui/action/a;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lxby;->r(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
