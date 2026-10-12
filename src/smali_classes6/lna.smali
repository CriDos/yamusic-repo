.class public final synthetic Llna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrna;


# direct methods
.method public synthetic constructor <init>(Lrna;I)V
    .locals 0

    .line 1
    iput p2, p0, Llna;->a:I

    iput-object p1, p0, Llna;->b:Lrna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llna;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Llna;->b:Lrna;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrna;->b:Lcom/yandex/passport/internal/core/accounts/h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lrna;->v:Lttb;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/yandex/plus/bdui/flex/utils/b;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/yandex/plus/bdui/flex/utils/b;->e(Lttb;)Lcom/yandex/plus/bdui/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v2, v0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lcom/yandex/plus/bdui/flex/ui/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/yandex/plus/bdui/ui/a;

    .line 35
    .line 36
    new-instance v2, Lcom/yandex/plus/bdui/flex/ui/error/a;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcu;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3, p0, v0}, Lcom/yandex/plus/bdui/flex/ui/error/a;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;Lcu;Lcom/yandex/plus/bdui/ui/a;Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    iget-object p0, p0, Lrna;->v:Lttb;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    new-instance v0, Lpuf;

    .line 59
    .line 60
    new-instance v1, Lqtb;

    .line 61
    .line 62
    iget-object v2, p0, Lrna;->c:Ldvy;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lqtb;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lhec;

    .line 68
    .line 69
    iget-object v3, p0, Lrna;->C:Lyws;

    .line 70
    .line 71
    iget-object p0, p0, Lrna;->u:Lpd3;

    .line 72
    .line 73
    invoke-direct {v2, v3, p0}, Lhec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lpuf;-><init>(Lqtb;Lhec;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    iget-object p0, p0, Lrna;->C:Lyws;

    .line 81
    .line 82
    iget-object p0, p0, Lyws;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lxqa;

    .line 85
    .line 86
    invoke-interface {p0}, Lxqa;->a()Lsoa;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lsoa;->a:Lvma;

    .line 93
    .line 94
    :cond_1
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
