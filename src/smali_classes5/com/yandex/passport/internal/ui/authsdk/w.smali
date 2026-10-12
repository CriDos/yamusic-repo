.class public final synthetic Lcom/yandex/passport/internal/ui/authsdk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/authsdk/z;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/authsdk/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/authsdk/w;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/w;->b:Lcom/yandex/passport/internal/ui/authsdk/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/authsdk/w;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "viewModel"

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/w;->b:Lcom/yandex/passport/internal/ui/authsdk/z;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->t:Lcom/yandex/passport/internal/ui/authsdk/k;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/authsdk/k;->N()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->t:Lcom/yandex/passport/internal/ui/authsdk/k;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->q:Lcom/yandex/passport/internal/ui/util/k;

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/h;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/authsdk/h;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->w:Lcom/yandex/passport/internal/analytics/o0;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->y:Lcom/yandex/passport/internal/ui/authsdk/l;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Le41;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "reporter"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 62
    .line 63
    sget-object p1, Lcom/yandex/passport/internal/analytics/q;->d:Lcom/yandex/passport/internal/analytics/q;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->t:Lcom/yandex/passport/internal/ui/authsdk/k;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/authsdk/k;->L()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
