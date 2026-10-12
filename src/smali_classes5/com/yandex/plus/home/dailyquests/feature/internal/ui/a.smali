.class public final synthetic Lcom/yandex/plus/home/dailyquests/feature/internal/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/bdui/flex/ui/s;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/flex/ui/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/a;->b:Lcom/yandex/plus/bdui/flex/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/a;->b:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;-><init>(Landroid/view/LayoutInflater;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/a;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/view/LayoutInflater;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/a;-><init>(Landroid/view/LayoutInflater;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/view/LayoutInflater;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;-><init>(Landroid/view/LayoutInflater;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
