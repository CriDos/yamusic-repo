.class public final synthetic Llwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJZ)V
    .locals 0

    .line 1
    iput p1, p0, Llwm;->a:I

    iput-boolean p4, p0, Llwm;->b:Z

    iput-wide p2, p0, Llwm;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llwm;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Llwm;->c:J

    .line 4
    .line 5
    iget-boolean v3, p0, Llwm;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/yandex/passport/common/ui/view/d;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/ui/view/d;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-wide v1, Len5;->f:J

    .line 23
    .line 24
    :cond_0
    invoke-static {v1, v2}, Llq4;->f0(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/ui/view/d;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yandex/passport/common/ui/view/d;->a()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    move-object v0, p1

    .line 36
    check-cast v0, Lngg;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lngg;->a()V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0x7e

    .line 48
    .line 49
    iget-wide v1, p0, Llwm;->c:J

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p1, Lq24;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p0, Llwm;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0, v1, v2, v3}, Llwm;-><init>(IJZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
