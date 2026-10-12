.class public final synthetic Lz6s;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo45;

.field public final synthetic b:Lz1p;

.field public final synthetic c:Lz1p;


# direct methods
.method public constructor <init>(Lo45;Lz1p;Lz1p;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lz6s;->a:Lo45;

    .line 2
    .line 3
    iput-object p2, p0, Lz6s;->b:Lz1p;

    .line 4
    .line 5
    iput-object p3, p0, Lz6s;->c:Lz1p;

    .line 6
    .line 7
    const-string v4, "Slider$lambda$5$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lynf;

    .line 12
    .line 13
    const-string v3, "scaleToOffset"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lhld;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lz6s;->a:Lo45;

    .line 8
    .line 9
    invoke-interface {v0}, Lp45;->h()Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Lp45;->m()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lz6s;->b:Lz1p;

    .line 30
    .line 31
    iget v2, v2, Lz1p;->a:F

    .line 32
    .line 33
    iget-object p0, p0, Lz6s;->c:Lz1p;

    .line 34
    .line 35
    iget p0, p0, Lz1p;->a:F

    .line 36
    .line 37
    sub-float/2addr v0, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    cmpg-float v4, v0, v3

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    move p1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-float/2addr p1, v1

    .line 46
    div-float/2addr p1, v0

    .line 47
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1, v3, v0}, Lxso;->c(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v2, p0, p1}, Lqae;->k0(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
