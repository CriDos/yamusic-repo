.class public final synthetic Lcom/yandex/passport/internal/ui/domik/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/domik/DomikActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/domik/j;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/j;->b:Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/domik/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/j;->b:Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    sget p1, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->n:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->q()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->h:Lcom/yandex/passport/internal/widget/ErrorView;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/passport/internal/widget/ErrorView;->p()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/widget/ErrorView;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
