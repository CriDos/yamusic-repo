.class public final synthetic Lxxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Legc;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lvvv;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lwtv;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Legc;ZZZLvvv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwtv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxv;->a:Legc;

    iput-boolean p2, p0, Lxxv;->b:Z

    iput-boolean p3, p0, Lxxv;->c:Z

    iput-boolean p4, p0, Lxxv;->d:Z

    iput-object p5, p0, Lxxv;->e:Lvvv;

    iput-object p6, p0, Lxxv;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lxxv;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lxxv;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lxxv;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lxxv;->j:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lxxv;->k:Lwtv;

    iput-boolean p12, p0, Lxxv;->l:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lqp0;

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
    iget-object p1, p0, Lxxv;->a:Legc;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    check-cast v4, Lc86;

    .line 20
    .line 21
    const p2, -0x28795c05

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p2}, Lc86;->Z(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Legc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    sget-object p1, Lcaj;->a:Lcaj;

    .line 30
    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lj35;->C(Lfaj;)Lfaj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v5, 0x30

    .line 42
    .line 43
    const/16 v6, 0xc

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v0 .. v6}, Lv2v;->b(Landroidx/media3/exoplayer/ExoPlayer;Lfaj;La60;Lyt6;Lv76;II)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    iget-boolean v0, p0, Lxxv;->b:Z

    .line 52
    .line 53
    iget-boolean v1, p0, Lxxv;->c:Z

    .line 54
    .line 55
    iget-boolean v2, p0, Lxxv;->d:Z

    .line 56
    .line 57
    iget-object v3, p0, Lxxv;->e:Lvvv;

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    iget-object v4, p0, Lxxv;->f:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    move-object v9, v5

    .line 63
    iget-object v5, p0, Lxxv;->g:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v6, p0, Lxxv;->h:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v7, p0, Lxxv;->i:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v8, p0, Lxxv;->j:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-static/range {v0 .. v10}, Litk;->k(ZZZLvvv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 72
    .line 73
    .line 74
    move v1, v2

    .line 75
    move-object v4, v9

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    const p1, -0x286d09a6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Lc86;->Z(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lxxv;->k:Lwtv;

    .line 85
    .line 86
    iget-object v0, p1, Lwtv;->a:Lhzv;

    .line 87
    .line 88
    move-object v5, v4

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    iget-boolean v2, p0, Lxxv;->l:Z

    .line 92
    .line 93
    invoke-static/range {v0 .. v6}, Litk;->l(Lhzv;ZZLvvv;Lfaj;Lv76;I)V

    .line 94
    .line 95
    .line 96
    move-object v4, v5

    .line 97
    invoke-virtual {v4, p3}, Lc86;->p(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const p0, -0x28684d23

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p0}, Lc86;->Z(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p3}, Lc86;->p(Z)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v4, p3}, Lc86;->p(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    check-cast p2, Lc86;

    .line 115
    .line 116
    const p0, -0x2867f7e3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p0}, Lc86;->Z(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lc86;->p(Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
