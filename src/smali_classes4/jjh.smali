.class public final synthetic Ljjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/api/b2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/api/b2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljjh;->a:I

    iput-object p1, p0, Ljjh;->b:Lcom/yandex/passport/api/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljjh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljjh;->b:Lcom/yandex/passport/api/b2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/yandex/passport/internal/properties/r;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lcom/yandex/passport/internal/properties/r;->a:Lcom/yandex/passport/api/b2;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    iput-boolean p0, p1, Lcom/yandex/passport/internal/properties/r;->c:Z

    .line 17
    .line 18
    invoke-static {}, Lbt5;->w()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/yandex/passport/api/a2;->b:Lcom/yandex/passport/api/a2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lcom/yandex/passport/api/a2;->a:Lcom/yandex/passport/api/a2;

    .line 28
    .line 29
    :goto_0
    iput-object p0, p1, Lcom/yandex/passport/internal/properties/r;->b:Lcom/yandex/passport/api/a2;

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/properties/j;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p0, p1, Lcom/yandex/passport/internal/properties/j;->h:Lcom/yandex/passport/api/b2;

    .line 40
    .line 41
    new-instance p0, Lcom/yandex/passport/internal/entities/k;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/yandex/passport/internal/entities/k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lnk8;->b:Lnk8;

    .line 48
    .line 49
    const-class v1, Lrv7;

    .line 50
    .line 51
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lrv7;

    .line 65
    .line 66
    sget-object v0, Lnbl;->b:Lnbl;

    .line 67
    .line 68
    iget-object v0, v0, Lnbl;->a:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Lcom/yandex/passport/api/h;->b:Lcom/yandex/passport/api/x0;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/yandex/passport/api/x0;->a(I)Lcom/yandex/passport/api/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iput-object v0, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v0, Lcom/yandex/passport/api/n;->j:Lcom/yandex/passport/api/n;

    .line 88
    .line 89
    filled-new-array {v0}, [Lcom/yandex/passport/api/n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/entities/k;->y([Lcom/yandex/passport/api/n;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/k;->k()Lcom/yandex/passport/internal/entities/l;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, p1, Lcom/yandex/passport/internal/properties/j;->b:Lcom/yandex/passport/api/p0;

    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string p0, "Required value was null."

    .line 106
    .line 107
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    :goto_1
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
