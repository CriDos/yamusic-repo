.class public final synthetic Lcom/yandex/plus/bdui/flex/ui/content/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/bdui/flex/utils/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/flex/utils/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/bdui/flex/ui/content/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/content/b;->b:Lcom/yandex/plus/bdui/flex/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/flex/ui/content/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/content/b;->b:Lcom/yandex/plus/bdui/flex/utils/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp4q;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lp4q;->d:Lwcr;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/flex/utils/b;->j(Lwcr;)Lcom/yandex/plus/bdui/shared/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ltu6;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ltu6;->d:Lwcr;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/flex/utils/b;->j(Lwcr;)Lcom/yandex/plus/bdui/shared/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
