.class public final synthetic Lsqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Lkq0;

.field public final synthetic b:[Lkqc;

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lkq0;[Lkqc;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqc;->a:Lkq0;

    iput-object p2, p0, Lsqc;->b:[Lkqc;

    iput-boolean p3, p0, Lsqc;->c:Z

    iput p4, p0, Lsqc;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lfaj;

    .line 2
    .line 3
    check-cast p2, Lv76;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v3, p2

    .line 14
    check-cast v3, Lc86;

    .line 15
    .line 16
    const p2, -0x6b07f969

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Lc86;->Z(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsqc;->a:Lkq0;

    .line 23
    .line 24
    iget-boolean p2, p0, Lsqc;->c:Z

    .line 25
    .line 26
    iget p3, p0, Lsqc;->d:F

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const v0, -0x54f86b1c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v6}, Lc86;->p(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const v0, -0x54f86b1b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    move v0, p3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    const/16 v4, 0x180

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    const-string v2, "Fade width"

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lfo0;->a(FLkq0;Ljava/lang/String;Lv76;II)Lwrs;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lb7b;

    .line 68
    .line 69
    iget v0, v0, Lb7b;->a:F

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Lc86;->p(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lb7b;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lb7b;-><init>(F)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :goto_1
    iget-object p0, p0, Lsqc;->b:[Lkqc;

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    or-int/2addr v1, v2

    .line 91
    invoke-virtual {v3, p2}, Lc86;->g(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    or-int/2addr v1, v2

    .line 96
    invoke-virtual {v3, p3}, Lc86;->c(F)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    or-int/2addr v1, v2

    .line 101
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    sget-object v1, Lt76;->a:Lk3y;

    .line 108
    .line 109
    if-ne v2, v1, :cond_3

    .line 110
    .line 111
    :cond_2
    new-instance v2, Lrqc;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0, p2, p3}, Lrqc;-><init>([Lkqc;Lb7b;ZF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static {p1, v2}, Landroidx/compose/ui/draw/a;->c(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v3, v6}, Lc86;->p(Z)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method
