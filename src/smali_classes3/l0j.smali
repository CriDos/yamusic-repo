.class public final Ll0j;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lbwl;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(IIILbwl;)V
    .locals 0

    .line 1
    iput p3, p0, Ll0j;->r:I

    iput p1, p0, Ll0j;->s:I

    iput-object p4, p0, Ll0j;->t:Lbwl;

    iput p2, p0, Ll0j;->u:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll0j;->r:I

    .line 2
    .line 3
    iget v1, p0, Ll0j;->u:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    iget-object v3, p0, Ll0j;->t:Lbwl;

    .line 8
    .line 9
    iget p0, p0, Ll0j;->s:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lawl;

    .line 15
    .line 16
    iget v0, v3, Lbwl;->a:I

    .line 17
    .line 18
    sub-int/2addr p0, v0

    .line 19
    int-to-float p0, p0

    .line 20
    div-float/2addr p0, v2

    .line 21
    invoke-static {p0}, Lx4i;->b(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget v0, v3, Lbwl;->b:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-float v0, v1

    .line 29
    div-float/2addr v0, v2

    .line 30
    invoke-static {v0}, Lx4i;->b(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v3, p0, v0}, Lawl;->e(Lawl;Lbwl;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lawl;

    .line 41
    .line 42
    iget v0, v3, Lbwl;->a:I

    .line 43
    .line 44
    sub-int/2addr p0, v0

    .line 45
    int-to-float p0, p0

    .line 46
    div-float/2addr p0, v2

    .line 47
    invoke-static {p0}, Lx4i;->b(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget v0, v3, Lbwl;->b:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    int-to-float v0, v1

    .line 55
    div-float/2addr v0, v2

    .line 56
    invoke-static {v0}, Lx4i;->b(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1, v3, p0, v0}, Lawl;->e(Lawl;Lbwl;II)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
