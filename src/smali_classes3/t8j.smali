.class public final Lt8j;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:Lwrs;


# direct methods
.method public synthetic constructor <init>(JLwrs;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt8j;->r:I

    iput-wide p1, p0, Lt8j;->s:J

    iput-object p3, p0, Lt8j;->t:Lwrs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lt8j;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lhab;

    .line 8
    .line 9
    iget-object p1, p0, Lt8j;->t:Lwrs;

    .line 10
    .line 11
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lxso;->c(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v11, 0x76

    .line 30
    .line 31
    iget-wide v2, p0, Lt8j;->s:J

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v1 .. v11}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v0, p1

    .line 45
    check-cast v0, Lhab;

    .line 46
    .line 47
    iget-object p1, p0, Lt8j;->t:Lwrs;

    .line 48
    .line 49
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x0

    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {p1, v1, v2}, Lxso;->c(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x76

    .line 68
    .line 69
    iget-wide v1, p0, Lt8j;->s:J

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
