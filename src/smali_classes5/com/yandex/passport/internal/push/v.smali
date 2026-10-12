.class public final Lcom/yandex/passport/internal/push/v;
.super Lcom/yandex/passport/internal/push/w;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/api/x2;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/x2;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/push/v;->a:Lcom/yandex/passport/api/x2;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/push/v;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/push/g;Lcom/yandex/passport/internal/push/x;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/push/v;->a:Lcom/yandex/passport/api/x2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/push/v;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0, p2}, Lcom/yandex/passport/internal/push/g;->g(Lcom/yandex/passport/api/x2;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lf37;->a:Lf37;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
