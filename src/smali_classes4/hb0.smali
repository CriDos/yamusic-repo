.class public final Lhb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhb0;->a:I

    iput-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhb0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Lhb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhb0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lhb0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lyaq;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    cmpl-float v0, p1, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lyaq;->a:Lcaq;

    .line 27
    .line 28
    invoke-interface {v0}, Lcaq;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    cmpg-float v0, p1, v2

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lyaq;->a:Lcaq;

    .line 39
    .line 40
    invoke-interface {v0}, Lcaq;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lyaq;->g:Lv5;

    .line 47
    .line 48
    invoke-virtual {v0}, Lv5;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :goto_0
    check-cast v1, Lxaq;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lyaq;->g(F)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p0, v2, v3}, Lyaq;->d(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v1, p1, v2, v3}, Lxaq;->a(IJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0, v0, v1}, Lyaq;->f(J)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Lyaq;->c(F)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_3
    new-instance p0, Ly4d;

    .line 85
    .line 86
    const-string p1, "The fling animation was cancelled"

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Ly4d;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_0
    check-cast p0, Ljb0;

    .line 94
    .line 95
    iget-object v0, p0, Ljb0;->H:Lcc0;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcc0;->f(F)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p0, p0, Ljb0;->H:Lcc0;

    .line 102
    .line 103
    iget-object p0, p0, Lcc0;->j:Lm8l;

    .line 104
    .line 105
    invoke-virtual {p0}, Lm8l;->e()F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    sub-float p0, p1, p0

    .line 110
    .line 111
    check-cast v1, Lvb0;

    .line 112
    .line 113
    invoke-static {v1, p1}, Lvb0;->b(Lvb0;F)V

    .line 114
    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
