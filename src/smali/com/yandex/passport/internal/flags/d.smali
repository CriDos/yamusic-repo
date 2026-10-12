.class public final Lcom/yandex/passport/internal/flags/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lwzf;


# instance fields
.field public final a:Lqwq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/passport/internal/flags/d;

    .line 4
    .line 5
    const-string v2, "featureFlagValues"

    .line 6
    .line 7
    const-string v3, "getFeatureFlagValues()Lcom/yandex/passport/internal/util/storage/PersistableMap;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lwzf;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/yandex/passport/internal/flags/d;->b:[Lwzf;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqwq;

    .line 5
    .line 6
    new-instance v1, Lcom/yandex/passport/internal/flags/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/flags/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/yandex/passport/internal/flags/c;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/flags/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lqwq;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/yandex/passport/internal/flags/d;->a:Lqwq;

    .line 23
    .line 24
    return-void
.end method
