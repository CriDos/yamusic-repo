.class public final synthetic Lr75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lbwl;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIILbwl;)V
    .locals 0

    .line 2
    iput p3, p0, Lr75;->a:I

    iput-object p4, p0, Lr75;->c:Lbwl;

    iput p1, p0, Lr75;->b:I

    iput p2, p0, Lr75;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILbwl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lr75;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr75;->b:I

    iput-object p3, p0, Lr75;->c:Lbwl;

    iput p2, p0, Lr75;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lr75;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lr75;->d:I

    .line 5
    .line 6
    iget v3, p0, Lr75;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lr75;->c:Lbwl;

    .line 9
    .line 10
    check-cast p1, Lawl;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    neg-int v0, v2

    .line 19
    invoke-virtual {p1, p0, v3, v0, v1}, Lawl;->d(Lbwl;IIF)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    neg-int v0, v2

    .line 29
    invoke-virtual {p1, p0, v3, v0, v1}, Lawl;->d(Lbwl;IIF)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    neg-int v0, v3

    .line 39
    neg-int v2, v2

    .line 40
    invoke-virtual {p1, p0, v0, v2, v1}, Lawl;->d(Lbwl;IIF)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lbwl;->a:I

    .line 50
    .line 51
    sub-int/2addr v3, v0

    .line 52
    int-to-float v0, v3

    .line 53
    const/high16 v3, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v0, v3

    .line 56
    invoke-static {v0}, Lx4i;->b(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v4, p0, Lbwl;->b:I

    .line 61
    .line 62
    sub-int/2addr v2, v4

    .line 63
    int-to-float v2, v2

    .line 64
    div-float/2addr v2, v3

    .line 65
    invoke-static {v2}, Lx4i;->b(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1, p0, v0, v2, v1}, Lawl;->d(Lbwl;IIF)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    sub-int/2addr v3, v2

    .line 82
    invoke-static {p1, p0, v0, v3}, Lawl;->g(Lawl;Lbwl;II)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
