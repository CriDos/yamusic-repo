.class public final Lcom/yandex/passport/internal/provider/communication/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lodr;

.field public final b:Levo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/yandex/passport/internal/provider/communication/e;->a:Lodr;

    .line 13
    .line 14
    new-instance v1, Levo;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Levo;-><init>(Lboj;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/yandex/passport/internal/provider/communication/e;->b:Levo;

    .line 20
    .line 21
    return-void
.end method
