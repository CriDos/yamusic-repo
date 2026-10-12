.class public final Lcom/yandex/passport/internal/storage/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louq;


# static fields
.field public static final a:Lcom/yandex/passport/internal/storage/o;

.field public static final b:Lrrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/storage/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/storage/o;->a:Lcom/yandex/passport/internal/storage/o;

    .line 7
    .line 8
    sget-object v0, Lrrb;->a:Lrrb;

    .line 9
    .line 10
    sput-object v0, Lcom/yandex/passport/internal/storage/o;->b:Lrrb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/internal/storage/o;->b:Lrrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    sget-object p0, Lxt8;->a:Li88;

    .line 4
    .line 5
    sget-object p0, Le58;->d:Le58;

    .line 6
    .line 7
    new-instance v0, Luhy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v0, p2, p1, v1, v2}, Luhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lf37;->a:Lf37;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final c(Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lxt8;->a:Li88;

    .line 2
    .line 3
    sget-object p0, Le58;->d:Le58;

    .line 4
    .line 5
    new-instance v0, Lz6w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
