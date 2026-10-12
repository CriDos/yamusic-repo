.class public final synthetic Lcom/yandex/plus/home/dailyquests/feature/internal/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcag;

.field public final synthetic c:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;


# direct methods
.method public synthetic constructor <init>(Lcag;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/b;->b:Lcag;

    iput-object p2, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/b;->c:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/b;->c:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/b;->b:Lcag;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcag;->f(Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v0}, Lcag;->f(Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
