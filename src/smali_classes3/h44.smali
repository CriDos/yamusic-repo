.class public final Lh44;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lh44;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v1, v0}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 10
    iput p2, p0, Lh44;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lh44;->j:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lqvn;

    .line 8
    .line 9
    check-cast p2, Lcok;

    .line 10
    .line 11
    iget-wide p0, p2, Lcok;->a:J

    .line 12
    .line 13
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance p0, Lh44;

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    invoke-direct {p0, v0, p1, p3}, Lh44;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lh44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lgly;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 33
    .line 34
    new-instance p0, Lh44;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-direct {p0, v0, p1, p3}, Lh44;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lh44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    check-cast p2, Ljava/lang/Throwable;

    .line 59
    .line 60
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 61
    .line 62
    new-instance p0, Lh44;

    .line 63
    .line 64
    invoke-direct {p0, v0, v0, p3}, Lh44;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lh44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Le37;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 83
    .line 84
    new-instance p0, Lh44;

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    invoke-direct {p0, v0, p1, p3}, Lh44;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lh44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    check-cast p1, Le37;

    .line 98
    .line 99
    check-cast p2, Lcok;

    .line 100
    .line 101
    iget-wide p0, p2, Lcok;->a:J

    .line 102
    .line 103
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 104
    .line 105
    new-instance p0, Lh44;

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    invoke-direct {p0, v0, p1, p3}, Lh44;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lh44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_4
    check-cast p1, Lb6d;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Throwable;

    .line 121
    .line 122
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 123
    .line 124
    new-instance p0, Lh44;

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-direct {p0, v0, p1, p3}, Lh44;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lh44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lh44;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lf37;->a:Lf37;

    .line 7
    .line 8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lf37;->a:Lf37;

    .line 15
    .line 16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :pswitch_1
    sget-object p0, Lf37;->a:Lf37;

    .line 22
    .line 23
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lf37;->a:Lf37;

    .line 30
    .line 31
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object p0, Lf37;->a:Lf37;

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    sget-object p0, Lf37;->a:Lf37;

    .line 46
    .line 47
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
