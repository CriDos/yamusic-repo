.class public final Lcom/yandex/plus/bdui/plus/content/serializer/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/bdui/plus/content/serializer/n1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[Llig;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/plus/content/serializer/r1;

.field public final b:Lcom/yandex/plus/bdui/action/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/serializer/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/o1;->Companion:Lcom/yandex/plus/bdui/plus/content/serializer/n1;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/bdui/plus/content/serializer/e0;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/yandex/plus/bdui/plus/content/serializer/e0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Llig;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    sput-object v1, Lcom/yandex/plus/bdui/plus/content/serializer/o1;->c:[Llig;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/bdui/plus/content/serializer/r1;Lcom/yandex/plus/bdui/action/a;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/o1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/r1;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/content/serializer/o1;->b:Lcom/yandex/plus/bdui/action/a;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/m1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/m1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/content/serializer/m1;->getDescriptor()Lrtq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/content/serializer/o1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/serializer/o1;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/o1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/r1;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/content/serializer/o1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/r1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/o1;->b:Lcom/yandex/plus/bdui/action/a;

    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/content/serializer/o1;->b:Lcom/yandex/plus/bdui/action/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/o1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/r1;

    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/content/serializer/r1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/o1;->b:Lcom/yandex/plus/bdui/action/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FallbackDto(texts="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/o1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/r1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", nextAction="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/o1;->b:Lcom/yandex/plus/bdui/action/a;

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lxby;->r(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
