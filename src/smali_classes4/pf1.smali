.class public final synthetic Lpf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkyb;

.field public final synthetic c:Lhnw;


# direct methods
.method public synthetic constructor <init>(Lkyb;Lhnw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpf1;->a:I

    iput-object p1, p0, Lpf1;->b:Lkyb;

    iput-object p2, p0, Lpf1;->c:Lhnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpf1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lpf1;->c:Lhnw;

    .line 10
    .line 11
    iget-object p0, p0, Lpf1;->b:Lkyb;

    .line 12
    .line 13
    check-cast p1, Lv76;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p2, 0x3

    .line 25
    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    :cond_0
    and-int/2addr p2, v5

    .line 30
    check-cast p1, Lc86;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v3}, Lc86;->P(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v6, v2, p1, v1}, Ljsr;->q(Lkyb;Lhnw;Lfaj;Lv76;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 49
    .line 50
    if-eq v0, v4, :cond_2

    .line 51
    .line 52
    move v3, v5

    .line 53
    :cond_2
    and-int/2addr p2, v5

    .line 54
    check-cast p1, Lc86;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v3}, Lc86;->P(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-static {p0, v6, v2, p1, v1}, Lns3;->c(Lkyb;Lhnw;Lfaj;Lv76;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
