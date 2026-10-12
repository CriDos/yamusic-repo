.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltld;


# direct methods
.method public constructor <init>(Ltld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;->a:Ltld;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/core/notification/h;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/metrica/push/core/notification/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqcp;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lqcp;-><init>(Ljava/lang/String;Li97;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;->a:Ltld;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ltld;->v(Lqcp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
