.class public final Lv7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz5d;II)V
    .locals 0

    .line 1
    iput p3, p0, Lv7d;->a:I

    iput-object p1, p0, Lv7d;->b:Lz5d;

    iput p2, p0, Lv7d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv7d;->a:I

    .line 2
    .line 3
    iget v1, p0, Lv7d;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lv7d;->b:Lz5d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, La8d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, La8d;

    .line 16
    .line 17
    iget v3, v0, La8d;->k:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v0, La8d;->k:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, La8d;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, La8d;-><init>(Lv7d;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, v0, La8d;->j:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p2, Lf37;->a:Lf37;

    .line 37
    .line 38
    iget v3, v0, La8d;->k:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, La8d;->m:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw2; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, La2p;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_1
    new-instance v5, Lc8d;

    .line 74
    .line 75
    invoke-direct {v5, v3, v1, p1, p0}, Lc8d;-><init>(La2p;ILb6d;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, La8d;->m:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, La8d;->k:I

    .line 81
    .line 82
    invoke-interface {v2, v5, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catch Lw2; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    if-ne p0, p2, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_1
    move-exception p1

    .line 90
    move-object v6, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v6

    .line 93
    :goto_1
    iget-object p2, p0, Lw2;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne p2, p1, :cond_4

    .line 96
    .line 97
    :cond_3
    :goto_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :goto_3
    return-object p2

    .line 100
    :cond_4
    throw p0

    .line 101
    :pswitch_0
    new-instance p0, La2p;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lx7d;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1, p1}, Lx7d;-><init>(La2p;ILb6d;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lf37;->a:Lf37;

    .line 116
    .line 117
    if-ne p0, p1, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_4
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
