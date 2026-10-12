.class public final Lcom/yandex/passport/internal/ui/authsdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/authsdk/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/ui/authsdk/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/ui/authsdk/p;)V
    .locals 2

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/ui/authsdk/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "commonViewModel"

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/yandex/passport/internal/ui/authsdk/z;

    .line 10
    .line 11
    iget-object p0, p1, Lcom/yandex/passport/internal/ui/authsdk/z;->s:Lcom/yandex/passport/internal/ui/authsdk/r;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/r;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/util/q;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/ui/authsdk/z;

    .line 28
    .line 29
    iget-object p0, p1, Lcom/yandex/passport/internal/ui/authsdk/z;->s:Lcom/yandex/passport/internal/ui/authsdk/r;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/r;->m:Lcom/yandex/passport/internal/ui/util/q;

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/util/q;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
