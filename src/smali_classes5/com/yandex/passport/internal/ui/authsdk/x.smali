.class public final synthetic Lcom/yandex/passport/internal/ui/authsdk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/authsdk/z;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/authsdk/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/authsdk/x;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/x;->b:Lcom/yandex/passport/internal/ui/authsdk/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/authsdk/x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/x;->b:Lcom/yandex/passport/internal/ui/authsdk/z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/yandex/passport/internal/ui/f;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->s:Lcom/yandex/passport/internal/ui/authsdk/r;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/r;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "commonViewModel"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/ui/authsdk/g;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/yandex/passport/internal/ui/authsdk/g;->a(Lcom/yandex/passport/internal/ui/authsdk/p;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Lcom/yandex/passport/internal/ui/base/m;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/base/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget p1, p1, Lcom/yandex/passport/internal/ui/base/m;->b:I

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
