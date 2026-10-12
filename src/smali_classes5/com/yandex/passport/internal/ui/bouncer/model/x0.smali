.class public final Lcom/yandex/passport/internal/ui/bouncer/model/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/bouncer/model/a;

.field public final b:Lcom/yandex/passport/internal/report/hf;

.field public final c:Lodr;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/a;Lcom/yandex/passport/internal/report/hf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/x0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/x0;->b:Lcom/yandex/passport/internal/report/hf;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x7

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0, p1, p2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/x0;->c:Lodr;

    .line 22
    .line 23
    return-void
.end method
