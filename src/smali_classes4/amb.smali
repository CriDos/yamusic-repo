.class public final Lamb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lb6d;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamb;->a:I

    iput-object p1, p0, Lamb;->b:Lb6d;

    iput-object p2, p0, Lamb;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lamb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lamb;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lamb;->b:Lb6d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lvbf;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lvbf;

    .line 22
    .line 23
    iget v7, v0, Lvbf;->k:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, Lvbf;->k:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lvbf;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lvbf;-><init>(Lamb;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lvbf;->j:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lf37;->a:Lf37;

    .line 41
    .line 42
    iget v5, v0, Lvbf;->k:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    iput v6, v0, Lvbf;->k:I

    .line 62
    .line 63
    invoke-interface {v2, v1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, p2, :cond_3

    .line 68
    .line 69
    move-object v3, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    :goto_2
    return-object v3

    .line 74
    :pswitch_0
    instance-of v0, p2, Lzlb;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lzlb;

    .line 80
    .line 81
    iget v7, v0, Lzlb;->k:I

    .line 82
    .line 83
    and-int v8, v7, v5

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    sub-int/2addr v7, v5

    .line 88
    iput v7, v0, Lzlb;->k:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v0, Lzlb;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lzlb;-><init>(Lamb;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget-object p0, v0, Lzlb;->j:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p2, Lf37;->a:Lf37;

    .line 99
    .line 100
    iget v5, v0, Lzlb;->k:I

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    if-ne v5, v6, :cond_5

    .line 105
    .line 106
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput v6, v0, Lzlb;->k:I

    .line 134
    .line 135
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, p2, :cond_7

    .line 140
    .line 141
    move-object v3, p2

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_5
    return-object v3

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
