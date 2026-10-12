.class public final synthetic Lcom/yandex/passport/internal/ui/challenge/delete/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/l0;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/l0;->b:Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/l0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/l0;->b:Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->j:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->x()Lcom/yandex/passport/internal/ui/challenge/delete/r1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/delete/t;->b:Lcom/yandex/passport/internal/ui/challenge/delete/t;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->H(Lcom/yandex/passport/internal/ui/challenge/delete/v0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget p1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->j:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->x()Lcom/yandex/passport/internal/ui/challenge/delete/r1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/delete/t;->d:Lcom/yandex/passport/internal/ui/challenge/delete/t;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->H(Lcom/yandex/passport/internal/ui/challenge/delete/v0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
