.class public final synthetic Lc2x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll1x;


# direct methods
.method public synthetic constructor <init>(Ll1x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc2x;->a:I

    iput-object p1, p0, Lc2x;->b:Ll1x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc2x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc2x;->b:Ll1x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Limt;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Limt;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcaj;->a:Lcaj;

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Ll1x;->d:Lx1x;

    .line 23
    .line 24
    iget-object p0, p0, Lx1x;->b:Lvn0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance v0, Lq4s;

    .line 37
    .line 38
    const v1, 0x3f428f5c    # 0.76f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v1, p0

    .line 42
    const v2, 0x3e75c28f    # 0.24f

    .line 43
    .line 44
    .line 45
    add-float/2addr v1, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lxso;->c(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v4, 0x3f000000    # 0.5f

    .line 54
    .line 55
    mul-float v5, v4, p0

    .line 56
    .line 57
    add-float/2addr v5, v4

    .line 58
    invoke-static {v5, v2, v3}, Lxso;->c(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v5, 0x3f19999a    # 0.6f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v5, p0

    .line 66
    const p0, 0x3ecccccd    # 0.4f

    .line 67
    .line 68
    .line 69
    add-float/2addr v5, p0

    .line 70
    invoke-static {v5, v2, v3}, Lxso;->c(FFF)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-direct {v0, v1, v4, p0}, Lq4s;-><init>(FFF)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
