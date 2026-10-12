.class public final synthetic Lcom/yandex/plus/home/feature/panel/internal/sections/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/feature/panel/internal/sections/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/panel/internal/sections/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/i;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/i;->b:Lcom/yandex/plus/home/feature/panel/internal/sections/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/i;->b:Lcom/yandex/plus/home/feature/panel/internal/sections/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->E:Lcom/yandex/plus/ui/core/theme/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->F:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget v0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->J:I

    .line 22
    .line 23
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/sections/i;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/home/feature/panel/internal/sections/i;-><init>(Lcom/yandex/plus/home/feature/panel/internal/sections/l;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
