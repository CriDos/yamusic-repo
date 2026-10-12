.class public final Lcom/yandex/passport/internal/provider/communication/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/provider/communication/t;


# instance fields
.field public final a:Lcom/yandex/passport/internal/provider/communication/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/provider/communication/e;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/provider/communication/j;->a:Lcom/yandex/passport/internal/provider/communication/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/provider/communication/m;Lcom/yandex/passport/internal/provider/communication/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/provider/communication/l;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yandex/passport/internal/provider/communication/l;->a:Lcom/yandex/passport/internal/entities/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/provider/communication/j;->a:Lcom/yandex/passport/internal/provider/communication/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/passport/internal/provider/communication/e;->a:Lodr;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/yandex/passport/internal/provider/communication/g;->a:Lcom/yandex/passport/internal/provider/communication/g;

    .line 19
    .line 20
    return-object p0
.end method
