.class public final Lm6d;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:F

.field public l:I

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm6d;->j:I

    .line 3
    .line 4
    iput p1, p0, Lm6d;->l:I

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 11
    iput p3, p0, Lm6d;->j:I

    iput-object p1, p0, Lm6d;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm6d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    new-instance p2, Lm6d;

    .line 17
    .line 18
    iget-object p0, p0, Lm6d;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Loxu;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p2, p0, p3, v0}, Lm6d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 24
    .line 25
    .line 26
    iput p1, p2, Lm6d;->k:F

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lm6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    new-instance v0, Lm6d;

    .line 50
    .line 51
    iget-object p0, p0, Lm6d;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljg8;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, p3, v1}, Lm6d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    iput p1, v0, Lm6d;->k:F

    .line 60
    .line 61
    iput p2, v0, Lm6d;->l:I

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lm6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    new-instance v0, Lm6d;

    .line 81
    .line 82
    iget p0, p0, Lm6d;->l:I

    .line 83
    .line 84
    invoke-direct {v0, p0, p3}, Lm6d;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    iput-object p1, v0, Lm6d;->m:Ljava/lang/Object;

    .line 90
    .line 91
    iput p2, v0, Lm6d;->k:F

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lm6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm6d;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lm6d;->k:F

    .line 8
    .line 9
    sget-object v2, Lf37;->a:Lf37;

    .line 10
    .line 11
    iget v3, p0, Lm6d;->l:I

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lm6d;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Loxu;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Loxu;->b:Lsms;

    .line 39
    .line 40
    iput v0, p0, Lm6d;->k:F

    .line 41
    .line 42
    iput v1, p0, Lm6d;->l:I

    .line 43
    .line 44
    invoke-static {p1, v0, v3, p0}, Lmxu;->d(Loxu;FLsms;Lpw6;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    :goto_1
    return-object v2

    .line 54
    :pswitch_0
    iget-object v0, p0, Lm6d;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljg8;

    .line 57
    .line 58
    iget v1, p0, Lm6d;->k:F

    .line 59
    .line 60
    iget p0, p0, Lm6d;->l:I

    .line 61
    .line 62
    sget-object v2, Lf37;->a:Lf37;

    .line 63
    .line 64
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    add-float/2addr v1, p1

    .line 70
    cmpl-float v2, v1, p1

    .line 71
    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move p1, v1

    .line 76
    :goto_2
    invoke-static {v0}, Lo75;->A(Lfg8;)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    mul-float/2addr v1, p1

    .line 81
    invoke-virtual {v0}, Ljg8;->getDensity()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    mul-float/2addr p1, v1

    .line 86
    invoke-static {p1}, Lx4i;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, p0

    .line 91
    new-instance p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lm6d;->m:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    iget v2, p0, Lm6d;->k:F

    .line 104
    .line 105
    sget-object v3, Lf37;->a:Lf37;

    .line 106
    .line 107
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget p0, p0, Lm6d;->l:I

    .line 115
    .line 116
    if-ge p1, p0, :cond_4

    .line 117
    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    new-instance p0, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    sub-int/2addr p0, v1

    .line 131
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/util/Collection;

    .line 136
    .line 137
    new-instance p1, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_3
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
