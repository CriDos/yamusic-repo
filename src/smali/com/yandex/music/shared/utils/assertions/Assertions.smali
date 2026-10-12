.class public final Lcom/yandex/music/shared/utils/assertions/Assertions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0014R$\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00158\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u0018\u0010\u0003\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/music/shared/utils/assertions/Assertions;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "klass",
        "",
        "addTrimClass",
        "(Ljava/lang/Class;)V",
        "",
        "throwable",
        "",
        "variableMessage",
        "throwOrSkip",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "tag",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "message",
        "fail",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/Throwable;)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "ignorableClasses",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getIgnorableClasses$annotations",
        "shared-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/music/shared/utils/assertions/Assertions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ignorableClasses:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/music/shared/utils/assertions/Assertions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/music/shared/utils/assertions/Assertions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/music/shared/utils/assertions/Assertions;->INSTANCE:Lcom/yandex/music/shared/utils/assertions/Assertions;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/yandex/music/shared/utils/assertions/Assertions;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/yandex/music/shared/utils/assertions/Assertions;->ignorableClasses:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final addTrimClass(Ljava/lang/Class;)V
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/music/shared/utils/assertions/Assertions;->ignorableClasses:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final fail(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0, p0, v0}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final fail(Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvg8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, v0, v1, v0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/music/shared/utils/assertions/AssertionsKt;->getAssertionsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/yandex/music/shared/utils/assertions/AssertionsKt;->access$throwException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/yandex/music/shared/utils/assertions/Assertions;->ignorableClasses:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/yandex/music/shared/utils/ThrowablesKt;->trimStackTrace(Ljava/lang/Throwable;Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Ltimber/log/Timber$Tree;->wtf(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final throwOrSkip(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lcom/yandex/music/shared/utils/assertions/AssertionsKt;->getAssertionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p0}, Lcom/yandex/music/shared/utils/assertions/AssertionsKt;->access$throwException(Ljava/lang/Throwable;)V

    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/yandex/music/shared/utils/assertions/Assertions;->ignorableClasses:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, v0}, Lcom/yandex/music/shared/utils/ThrowablesKt;->trimStackTrace(Ljava/lang/Throwable;Ljava/lang/Iterable;)V

    if-nez p1, :cond_1

    .line 41
    sget-object p1, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 43
    invoke-virtual {p1, p0}, Ltimber/log/Timber$Forest;->wtf(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1, p1, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
