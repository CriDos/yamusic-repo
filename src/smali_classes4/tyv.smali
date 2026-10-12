.class public final Ltyv;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public synthetic j:J

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Leoj;

.field public final synthetic p:Leoj;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;Leoj;Leoj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltyv;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput p2, p0, Ltyv;->l:F

    .line 4
    .line 5
    iput p3, p0, Ltyv;->m:F

    .line 6
    .line 7
    iput-object p4, p0, Ltyv;->n:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Ltyv;->o:Leoj;

    .line 10
    .line 11
    iput-object p6, p0, Ltyv;->p:Leoj;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lcok;

    .line 4
    .line 5
    iget-wide p1, p2, Lcok;->a:J

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    new-instance v0, Ltyv;

    .line 11
    .line 12
    iget-object v5, p0, Ltyv;->o:Leoj;

    .line 13
    .line 14
    iget-object v6, p0, Ltyv;->p:Leoj;

    .line 15
    .line 16
    iget-object v1, p0, Ltyv;->k:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget v2, p0, Ltyv;->l:F

    .line 19
    .line 20
    iget v3, p0, Ltyv;->m:F

    .line 21
    .line 22
    iget-object v4, p0, Ltyv;->n:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Ltyv;-><init>(Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;Leoj;Leoj;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    iput-wide p1, v0, Ltyv;->j:J

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ltyv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Ltyv;->j:J

    .line 2
    .line 3
    sget-object v2, Lf37;->a:Lf37;

    .line 4
    .line 5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltyv;->k:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long/2addr v0, p1

    .line 16
    long-to-int p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Ltyv;->l:F

    .line 22
    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    sub-float/2addr p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ltyv;->o:Leoj;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v0, p0, Ltyv;->m:F

    .line 47
    .line 48
    div-float/2addr p1, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lxso;->c(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Ltyv;->p:Leoj;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance v0, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Ltyv;->n:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
