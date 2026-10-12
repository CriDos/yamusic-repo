.class public final Lcom/yandex/passport/internal/ui/router/d;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/router/d;->r:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/d;->s:Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/router/d;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/d;->s:Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li46;->getDefaultViewModelCreationExtras()Lh97;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Li46;->getViewModelStore()Lw4w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
