.class public final synthetic Luwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;ZLeoj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Luwi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luwi;->b:F

    iput-object p2, p0, Luwi;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Luwi;->c:Z

    iput-object p4, p0, Luwi;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FZLfaj;Lb56;I)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Luwi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luwi;->b:F

    iput-boolean p2, p0, Luwi;->c:Z

    iput-object p3, p0, Luwi;->d:Ljava/lang/Object;

    iput-object p4, p0, Luwi;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Luwi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luwi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Luwi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    check-cast v1, Leoj;

    .line 14
    .line 15
    check-cast p1, Lv76;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    and-int/2addr p2, v3

    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lc86;

    .line 35
    .line 36
    invoke-virtual {v4, p2, v0}, Lc86;->P(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sget-object p1, Lcaj;->a:Lcaj;

    .line 53
    .line 54
    iget p2, p0, Luwi;->b:F

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lt76;->a:Lk3y;

    .line 65
    .line 66
    if-ne p1, p2, :cond_1

    .line 67
    .line 68
    new-instance p1, Ls9w;

    .line 69
    .line 70
    const/16 p2, 0xd

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ls9w;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object v7, p1

    .line 79
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    const/16 v3, 0xc00

    .line 82
    .line 83
    iget-boolean v9, p0, Luwi;->c:Z

    .line 84
    .line 85
    invoke-static/range {v3 .. v9}, Lume;->d(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v4}, Lc86;->S()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_0
    check-cast v2, Lfaj;

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    check-cast v3, Lb56;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Lv76;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/16 p1, 0xc01

    .line 109
    .line 110
    invoke-static {p1}, Lhde;->f0(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v0, p0, Luwi;->b:F

    .line 115
    .line 116
    iget-boolean v1, p0, Luwi;->c:Z

    .line 117
    .line 118
    invoke-static/range {v0 .. v5}, Lume;->g(FZLfaj;Lb56;Lv76;I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
