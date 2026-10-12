.class public final Lnxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lz5d;


# direct methods
.method public synthetic constructor <init>([Lz5d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnxx;->a:I

    iput-object p1, p0, Lnxx;->b:[Lz5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnxx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lnxx;->b:[Lz5d;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lb5y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lb5y;

    .line 16
    .line 17
    iget v4, v0, Lb5y;->k:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v0, Lb5y;->k:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lb5y;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lb5y;-><init>(Lnxx;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, v0, Lb5y;->j:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p2, Lf37;->a:Lf37;

    .line 37
    .line 38
    iget v4, v0, Lb5y;->k:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lc5y;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {p0, v2, v4}, Lc5y;-><init>([Lz5d;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lvy2;

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    invoke-direct {v4, v1, v6, v3}, Lvy2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput v5, v0, Lb5y;->k:I

    .line 71
    .line 72
    invoke-static {p1, v4, v0, p0, v2}, Ll45;->p(Lb6d;Lskd;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;[Lz5d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, p2, :cond_3

    .line 77
    .line 78
    move-object v3, p2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_2
    return-object v3

    .line 83
    :pswitch_0
    new-instance p0, Liu1;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-direct {p0, v2, v0}, Liu1;-><init>([Lz5d;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lvy2;

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-direct {v0, v1, v4, v3}, Lvy2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, p2, p0, v2}, Ll45;->p(Lb6d;Lskd;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;[Lz5d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lf37;->a:Lf37;

    .line 101
    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_3
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
