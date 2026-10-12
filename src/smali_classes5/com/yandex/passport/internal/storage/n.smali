.class public final Lcom/yandex/passport/internal/storage/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/passport/internal/storage/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/passport/common/core/f;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/storage/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/storage/n;->Companion:Lcom/yandex/passport/internal/storage/m;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/passport/common/core/f;J)V
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
    iput-object p2, p0, Lcom/yandex/passport/internal/storage/n;->a:Lcom/yandex/passport/common/core/f;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/yandex/passport/internal/storage/n;->b:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/yandex/passport/internal/storage/l;->a:Lcom/yandex/passport/internal/storage/l;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/passport/internal/storage/l;->getDescriptor()Lrtq;

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

.method public constructor <init>(Lcom/yandex/passport/common/core/f;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yandex/passport/internal/storage/n;->a:Lcom/yandex/passport/common/core/f;

    .line 27
    iput-wide p2, p0, Lcom/yandex/passport/internal/storage/n;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/storage/n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/storage/n;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/yandex/passport/internal/storage/n;->a:Lcom/yandex/passport/common/core/f;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/storage/n;->a:Lcom/yandex/passport/common/core/f;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/storage/n;->a:Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/common/core/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
