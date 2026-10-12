.class public final Lzgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louq;


# static fields
.field public static final a:Lzgv;

.field public static final b:Lcxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzgv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzgv;->a:Lzgv;

    .line 7
    .line 8
    sget-object v0, Lcxs;->l:Lcxs;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzgv;->b:Lcxs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lzgv;->b:Lcxs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcxs;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lu8;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lcxs;->l:Lcxs;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcxs;
    :try_end_0
    .catch Lqof; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 12
    .line 13
    const-string p2, "Cannot read proto."

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "SharedAuth"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcxs;->l:Lcxs;

    .line 24
    .line 25
    return-object p0
.end method
