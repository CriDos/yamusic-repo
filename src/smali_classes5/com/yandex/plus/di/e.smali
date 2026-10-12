.class public final Lcom/yandex/plus/di/e;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/yandex/plus/pay/ui/core/debug/internal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/internal/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/di/e;->r:I

    iput-object p1, p0, Lcom/yandex/plus/di/e;->s:Lcom/yandex/plus/pay/ui/core/debug/internal/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/di/e;->r:I

    iget-object p0, p0, Lcom/yandex/plus/di/e;->s:Lcom/yandex/plus/pay/ui/core/debug/internal/c;

    return-object p0
.end method
