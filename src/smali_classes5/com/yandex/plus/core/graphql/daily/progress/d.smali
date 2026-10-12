.class public final Lcom/yandex/plus/core/graphql/daily/progress/d;
.super Lcom/yandex/plus/core/graphql/daily/progress/h;
.source "SourceFile"


# annotations
.annotation runtime Lbuq;
    value = "GradientColor"
.end annotation

.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/core/graphql/daily/progress/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[Llig;


# instance fields
.field public final b:Lcom/yandex/plus/core/graphql/daily/progress/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/daily/progress/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/daily/progress/d;->Companion:Lcom/yandex/plus/core/graphql/daily/progress/c;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/bdui/plus/shared/serializer/d;

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/yandex/plus/bdui/plus/shared/serializer/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Llig;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    sput-object v1, Lcom/yandex/plus/core/graphql/daily/progress/d;->c:[Llig;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/core/graphql/daily/progress/c0;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/daily/progress/d;->b:Lcom/yandex/plus/core/graphql/daily/progress/c0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lcom/yandex/plus/core/graphql/daily/progress/b;->a:Lcom/yandex/plus/core/graphql/daily/progress/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/plus/core/graphql/daily/progress/b;->getDescriptor()Lrtq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/core/graphql/daily/progress/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/daily/progress/d;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/daily/progress/d;->b:Lcom/yandex/plus/core/graphql/daily/progress/c0;

    iget-object p1, p1, Lcom/yandex/plus/core/graphql/daily/progress/d;->b:Lcom/yandex/plus/core/graphql/daily/progress/c0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/daily/progress/d;->b:Lcom/yandex/plus/core/graphql/daily/progress/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Gradient(gradient="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/daily/progress/d;->b:Lcom/yandex/plus/core/graphql/daily/progress/c0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
