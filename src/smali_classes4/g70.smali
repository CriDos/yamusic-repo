.class public final Lg70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILo44;I)V
    .locals 0

    .line 12
    iput p3, p0, Lg70;->a:I

    iput p1, p0, Lg70;->b:I

    iput-object p2, p0, Lg70;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg70;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg70;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lg70;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lg70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "downloads_filter"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Lg70;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lg70;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lrgf;

    .line 16
    .line 17
    iget-wide v0, p1, Lrgf;->a:J

    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    add-int/2addr v5, v4

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    long-to-int p1, v0

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, v5, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lnrq;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3}, Lbsq;->v(Lnrq;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v5}, Lcom/yandex/music/core/ui/compose/b;->a(Lnrq;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lbsq;->s(Lnrq;I)V

    .line 52
    .line 53
    .line 54
    check-cast p0, Lo44;

    .line 55
    .line 56
    iget-boolean p0, p0, Lo44;->c:Z

    .line 57
    .line 58
    invoke-static {p1, p0}, Lbsq;->t(Lnrq;Z)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lcd5;

    .line 62
    .line 63
    invoke-direct {p0, v1, v4, v5, v4}, Lcd5;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, Lbsq;->l(Lnrq;Lcd5;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, Lnrq;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3}, Lbsq;->v(Lnrq;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v5}, Lcom/yandex/music/core/ui/compose/b;->a(Lnrq;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2}, Lbsq;->s(Lnrq;I)V

    .line 84
    .line 85
    .line 86
    check-cast p0, Lo44;

    .line 87
    .line 88
    iget-boolean p0, p0, Lo44;->c:Z

    .line 89
    .line 90
    invoke-static {p1, p0}, Lbsq;->t(Lnrq;Z)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lcd5;

    .line 94
    .line 95
    invoke-direct {p0, v1, v4, v5, v4}, Lcd5;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0}, Lbsq;->l(Lnrq;Lcd5;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
