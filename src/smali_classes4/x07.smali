.class public final synthetic Lx07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcrx;


# direct methods
.method public synthetic constructor <init>(Lcrx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx07;->a:I

    iput-object p1, p0, Lx07;->b:Lcrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx07;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx07;->b:Lcrx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lapp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcrx;->i:Lm8l;

    .line 14
    .line 15
    invoke-virtual {p0}, Lm8l;->e()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lvn0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lvn0;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcok;

    .line 32
    .line 33
    iget-wide v0, p1, Lcok;->a:J

    .line 34
    .line 35
    sget-object p1, Lcrx;->K:Laxu;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcrx;->q(J)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lvn0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lvn0;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcok;

    .line 50
    .line 51
    iget-wide v0, p1, Lcok;->a:J

    .line 52
    .line 53
    sget-object p1, Lcrx;->K:Laxu;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcrx;->q(J)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lvn0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lvn0;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcok;

    .line 68
    .line 69
    iget-wide v0, p1, Lcok;->a:J

    .line 70
    .line 71
    sget-object p1, Lcrx;->K:Laxu;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lcrx;->q(J)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, Lapp;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcrx;->h:Lm8l;

    .line 85
    .line 86
    invoke-virtual {p0}, Lm8l;->e()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lapp;->g(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lm8l;->e()F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1, p0}, Lapp;->i(F)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
