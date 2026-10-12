.class public final Lcom/yandex/plus/core/kotlin/extensions/b;
.super Lkotlin/coroutines/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/plus/core/graphql/type/u;


# instance fields
.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/type/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/kotlin/extensions/b;->d:Lcom/yandex/plus/core/graphql/type/u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/core/kotlin/extensions/b;->d:Lcom/yandex/plus/core/graphql/type/u;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/plus/core/kotlin/extensions/b;->c:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/core/kotlin/extensions/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/plus/core/kotlin/extensions/b;

    iget-object p0, p0, Lcom/yandex/plus/core/kotlin/extensions/b;->c:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lcom/yandex/plus/core/kotlin/extensions/b;->c:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/core/kotlin/extensions/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TryCatchMarker(catchingErrors="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/plus/core/kotlin/extensions/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
