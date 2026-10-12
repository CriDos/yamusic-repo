.class public final Lcom/yandex/passport/internal/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/ui/g;->a:I

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/yandex/passport/sloth/url/y;->a:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/yandex/passport/data/network/c0;

    .line 15
    .line 16
    check-cast p0, Lcom/yandex/passport/sloth/dependencies/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/dependencies/c;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/yandex/passport/internal/sloth/p;

    .line 23
    .line 24
    new-instance v1, Lcom/yandex/passport/sloth/url/a0;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lcom/yandex/passport/sloth/url/a0;-><init>(Lcom/yandex/passport/data/network/c0;Lcom/yandex/passport/internal/sloth/p;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p0, Lcom/yandex/passport/sloth/dependencies/c;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/dependencies/c;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/yandex/passport/sloth/dependencies/h;

    .line 37
    .line 38
    new-instance v0, Lcom/yandex/passport/sloth/a1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/yandex/passport/sloth/a1;-><init>(Lcom/yandex/passport/sloth/dependencies/h;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast p0, Lcom/yandex/passport/sloth/dependencies/c;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/dependencies/c;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/yandex/passport/sloth/dependencies/d;

    .line 51
    .line 52
    new-instance v0, Lcom/yandex/passport/sloth/z0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/yandex/passport/sloth/z0;-><init>(Lcom/yandex/passport/sloth/dependencies/d;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/logout/c;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/c;->b:Lcom/yandex/passport/internal/properties/v;

    .line 61
    .line 62
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/v0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/yandex/passport/internal/usecase/ui/b;

    .line 73
    .line 74
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n1;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n1;-><init>(Lcom/yandex/passport/internal/usecase/ui/b;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/j;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/j;->a:Lcom/yandex/passport/internal/report/hf;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_5
    check-cast p0, Landroidx/core/app/n0;

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/core/app/n0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/e;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
