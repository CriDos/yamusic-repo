.class public final synthetic Lppy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lopy;


# direct methods
.method public synthetic constructor <init>(Lopy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lppy;->a:I

    iput-object p1, p0, Lppy;->b:Lopy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lppy;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lppy;->b:Lopy;

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
    invoke-virtual {p0}, Lopy;->c()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lapp;->g(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lopy;->c()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lapp;->i(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lopy;->e:Lvn0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvn0;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lapp;->s(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lopy;->f:Lvn0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, p0}, Lapp;->t(F)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast p1, Lrgf;

    .line 61
    .line 62
    iget-wide v0, p1, Lrgf;->a:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Lo15;->f0(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lopy;->g:J

    .line 69
    .line 70
    invoke-virtual {p0}, Lopy;->d()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
