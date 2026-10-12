.class public final synthetic Lcj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg9q;

.field public final synthetic c:Lz1p;


# direct methods
.method public synthetic constructor <init>(ILz1p;Lg9q;)V
    .locals 0

    .line 1
    iput p1, p0, Lcj2;->a:I

    iput-object p3, p0, Lcj2;->b:Lg9q;

    iput-object p2, p0, Lcj2;->c:Lz1p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcj2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcj2;->c:Lz1p;

    .line 4
    .line 5
    iget-object p0, p0, Lcj2;->b:Lg9q;

    .line 6
    .line 7
    check-cast p1, Lvn0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lvn0;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, v1, Lz1p;->a:F

    .line 26
    .line 27
    sub-float/2addr v0, v2

    .line 28
    invoke-interface {p0, v0}, Lg9q;->a(F)F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lvn0;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput p0, v1, Lz1p;->a:F

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lvn0;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, v1, Lz1p;->a:F

    .line 60
    .line 61
    sub-float/2addr v0, v2

    .line 62
    invoke-interface {p0, v0}, Lg9q;->a(F)F

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lvn0;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iput p0, v1, Lz1p;->a:F

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
