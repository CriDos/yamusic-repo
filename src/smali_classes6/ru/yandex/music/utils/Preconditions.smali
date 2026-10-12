.class public abstract Lru/yandex/music/utils/Preconditions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IGNORABLE_CLASSES:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lru/yandex/music/utils/Preconditions;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lru/yandex/music/utils/Preconditions;->IGNORABLE_CLASSES:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private static createException(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lru/yandex/music/utils/Preconditions;->IGNORABLE_CLASSES:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/yandex/music/shared/utils/ThrowablesKt;->trimStackTrace(Ljava/lang/Throwable;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static nonEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    const-string v0, "arg is empty"

    invoke-static {p0, v0}, Lru/yandex/music/utils/Preconditions;->nonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lru/yandex/music/utils/Preconditions;->createException(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public static nonEmpty([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 16
    const-string v0, "array is empty"

    invoke-static {p0, v0}, Lru/yandex/music/utils/Preconditions;->nonEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static nonEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/String;",
            ")[TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 17
    array-length v0, p0

    if-eqz v0, :cond_0

    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Lru/yandex/music/utils/Preconditions;->createException(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static nonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 9
    const-string v0, "arg is null"

    invoke-static {p0, v0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static nonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lru/yandex/music/utils/Preconditions;->createException(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    throw p0
.end method
