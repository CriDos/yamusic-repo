.class public final synthetic Lcom/yandex/plus/home/feature/panel/internal/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llb0;

.field public final synthetic c:Lcom/yandex/plus/home/repository/api/model/panel/d0;


# direct methods
.method public synthetic constructor <init>(Llb0;Lcom/yandex/plus/home/repository/api/model/panel/d0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/home/feature/panel/internal/mapper/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/mapper/a;->b:Llb0;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/mapper/a;->c:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/panel/internal/mapper/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/mapper/a;->c:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/mapper/a;->b:Llb0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Llb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0, v1}, Llb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
