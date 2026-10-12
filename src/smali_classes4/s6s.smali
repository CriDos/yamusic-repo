.class public final synthetic Ls6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo45;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:F

.field public final synthetic d:Leoj;

.field public final synthetic e:Ln45;


# direct methods
.method public synthetic constructor <init>(Lo45;Lkotlin/jvm/functions/Function1;FLeoj;Ln45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6s;->a:Lo45;

    iput-object p2, p0, Ls6s;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Ls6s;->c:F

    iput-object p4, p0, Ls6s;->d:Leoj;

    iput-object p5, p0, Ls6s;->e:Ln45;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls6s;->a:Lo45;

    .line 2
    .line 3
    invoke-interface {v0}, Lp45;->m()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lp45;->h()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float/2addr v1, v0

    .line 24
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    iget v0, p0, Ls6s;->c:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Ls6s;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Ls6s;->d:Leoj;

    .line 46
    .line 47
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-float v3, v0, v3

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    cmpl-float v1, v3, v1

    .line 64
    .line 65
    if-lez v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Comparable;

    .line 72
    .line 73
    iget-object p0, p0, Ls6s;->e:Ln45;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ln45;->a(Ljava/lang/Comparable;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v2, p0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
