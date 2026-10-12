.class public final synthetic Lcom/yandex/plus/bdui/flex/factory/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

.field public final synthetic c:Lcom/yandex/plus/bdui/r;

.field public final synthetic d:Lsub;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;Lcom/yandex/plus/bdui/r;Lsub;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/plus/bdui/flex/factory/l;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/factory/l;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/factory/l;->c:Lcom/yandex/plus/bdui/r;

    iput-object p3, p0, Lcom/yandex/plus/bdui/flex/factory/l;->d:Lsub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/flex/factory/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/flex/factory/l;->d:Lsub;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/bdui/flex/factory/l;->c:Lcom/yandex/plus/bdui/r;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/factory/l;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxzf;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/bdui/flex/content/b;

    .line 20
    .line 21
    new-instance v3, Lcom/yandex/plus/bdui/flex/factory/l;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, p0, v2, v1, v4}, Lcom/yandex/plus/bdui/flex/factory/l;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;Lcom/yandex/plus/bdui/r;Lsub;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3}, Lcom/yandex/plus/bdui/flex/content/b;-><init>(Lcom/yandex/plus/bdui/flex/factory/l;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
