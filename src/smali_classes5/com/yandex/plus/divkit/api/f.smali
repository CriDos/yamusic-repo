.class public final Lcom/yandex/plus/divkit/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/plus/divkit/api/f;

.field public static final b:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/divkit/api/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/divkit/api/f;->a:Lcom/yandex/plus/divkit/api/f;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/core/graphql/daily/progress/l;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/graphql/daily/progress/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/yandex/plus/divkit/api/f;->b:Lvdt;

    .line 20
    .line 21
    return-void
.end method
