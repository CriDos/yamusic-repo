.class public final synthetic Lzxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxv;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lzxv;->b:Z

    iput p3, p0, Lzxv;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lf6i;

    .line 2
    .line 3
    check-cast p2, Ly5i;

    .line 4
    .line 5
    check-cast p3, Ltq6;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzxv;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    sget-object v1, Litk;->l:Lv16;

    .line 26
    .line 27
    iget-boolean v2, p0, Lzxv;->b:Z

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Litk;->A(ZLp45;F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Lfg8;->S(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    const/high16 v2, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lfg8;->S(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iget-wide v3, p3, Ltq6;->a:J

    .line 48
    .line 49
    neg-int v5, v1

    .line 50
    neg-int v6, v2

    .line 51
    invoke-static {v3, v4, v5, v6}, Lvq6;->i(JII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-interface {p2, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-wide v3, p3, Ltq6;->a:J

    .line 60
    .line 61
    iget p3, p2, Lbwl;->a:I

    .line 62
    .line 63
    add-int/2addr p3, v1

    .line 64
    invoke-static {p3, v3, v4}, Lvq6;->g(IJ)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget p0, p0, Lzxv;->c:F

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v2

    .line 75
    invoke-static {p0, v3, v4}, Lvq6;->f(IJ)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-instance v1, Lhv1;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {v1, p2, p1, v0, v2}, Lhv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p3, p0, v1}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
