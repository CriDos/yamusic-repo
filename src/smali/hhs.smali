.class public final Lhhs;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic r:Landroid/text/Spannable;

.field public final synthetic s:Lqk0;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lqk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhs;->r:Landroid/text/Spannable;

    .line 2
    .line 3
    iput-object p2, p0, Lhhs;->s:Lqk0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldhs;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    new-instance v0, Ltyu;

    .line 16
    .line 17
    iget-object v1, p1, Ldhs;->f:Lmbd;

    .line 18
    .line 19
    iget-object v2, p1, Ldhs;->c:Lqcd;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lqcd;->m:Lqcd;

    .line 24
    .line 25
    :cond_0
    iget-object v3, p1, Ldhs;->d:Llcd;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget v3, v3, Llcd;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object p1, p1, Ldhs;->e:Lmcd;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, p1, Lmcd;->a:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const p1, 0xffff

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v4, p0, Lhhs;->s:Lqk0;

    .line 44
    .line 45
    iget-object v4, v4, Lqk0;->r:Lrk0;

    .line 46
    .line 47
    iget-object v5, v4, Lrk0;->e:Llbd;

    .line 48
    .line 49
    check-cast v5, Lnbd;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v2, v3, p1}, Lnbd;->b(Lmbd;Lqcd;II)Lsyu;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v1, p1, Lryu;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    new-instance v1, Lc6o;

    .line 60
    .line 61
    iget-object v2, v4, Lrk0;->j:Lc6o;

    .line 62
    .line 63
    invoke-direct {v1, p1, v2}, Lc6o;-><init>(Lsyu;Lc6o;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v4, Lrk0;->j:Lc6o;

    .line 67
    .line 68
    invoke-virtual {v1}, Lc6o;->H()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    check-cast p1, Lryu;

    .line 74
    .line 75
    iget-object p1, p1, Lryu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p1, Landroid/graphics/Typeface;

    .line 81
    .line 82
    :goto_2
    invoke-direct {v0, p1}, Ltyu;-><init>(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    const/16 p1, 0x21

    .line 86
    .line 87
    iget-object p0, p0, Lhhs;->r:Landroid/text/Spannable;

    .line 88
    .line 89
    invoke-interface {p0, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
