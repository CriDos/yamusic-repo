.class public final Lcom/yandex/passport/sloth/url/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Lcom/yandex/passport/sloth/data/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "https://yastatic.net/react/17.0.2/react-with-dom-and-polyfills.min.js"

    .line 4
    .line 5
    const-string v2, "yastatic.net/react/17.0.2/react-with-dom-and-polyfills.min.js"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "https://yastatic.net/s3/passport-static/pwl/_/fonts/yango-headline-multi.woff"

    .line 13
    .line 14
    const-string v3, "yastatic.net/s3/passport-static/pwl/fonts/yango-headline-multi.woff"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v3, "https://yastatic.net/s3/home/fonts/ys/1/text-regular.woff2"

    .line 22
    .line 23
    const-string v4, "yastatic.net/s3/home/fonts/ys/1/text-regular.woff2"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v4, "https://yastatic.net/s3/home/fonts/ys/1/text-medium.woff2"

    .line 31
    .line 32
    const-string v5, "yastatic.net/s3/home/fonts/ys/1/text-medium.woff2"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/yandex/passport/sloth/url/a;->b:Ljava/util/Map;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/sloth/data/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/sloth/url/a;->a:Lcom/yandex/passport/sloth/data/m;

    .line 8
    .line 9
    return-void
.end method
