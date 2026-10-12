.class public final Lrea;
.super Liqk;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/properties/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrea;->b:I

    iput-object p1, p0, Lrea;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrea;->d:Ljava/lang/Object;

    .line 13
    invoke-direct {p0, v0}, Liqk;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Luea;Lmea;Ldw8;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lrea;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lrea;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrea;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Liqk;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    .line 1
    iget v0, p0, Lrea;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lrea;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrea;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->b:Lcom/yandex/passport/internal/ui/bouncer/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/bouncer/c;->getBouncerRenderer()Lcom/yandex/passport/internal/ui/bouncer/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/bouncer/q;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/yandex/passport/internal/properties/k;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/yandex/passport/internal/properties/k0;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Liqk;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Loqk;->d()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string p0, "component"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :pswitch_0
    check-cast v2, Luea;

    .line 54
    .line 55
    check-cast v1, Lmea;

    .line 56
    .line 57
    iget-object p0, v1, Lmea;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Luea;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
