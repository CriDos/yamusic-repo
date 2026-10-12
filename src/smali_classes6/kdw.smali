.class public final Lkdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lldw;


# direct methods
.method public synthetic constructor <init>(Lldw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkdw;->a:I

    iput-object p1, p0, Lkdw;->b:Lldw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lkdw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lkdw;->b:Lldw;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float v1, p1, p2

    .line 17
    .line 18
    const-string v2, "not correct colorHue"

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const-string v4, "WaveColorsCenterImpl"

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    const/high16 v1, 0x438c0000    # 280.0f

    .line 26
    .line 27
    add-float/2addr p1, v1

    .line 28
    const/high16 v1, 0x43b40000    # 360.0f

    .line 29
    .line 30
    rem-float/2addr p1, v1

    .line 31
    cmpl-float p2, p1, p2

    .line 32
    .line 33
    if-ltz p2, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lldw;->d:Lbss;

    .line 36
    .line 37
    invoke-static {p1, p0, v0}, Llo5;->y(FLbss;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3, v4, v2, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v3, v4, v2, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p1, Luas;

    .line 52
    .line 53
    iget-object p2, p0, Lldw;->c:Loos;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p2, p0, Lldw;->a:Lehv;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lehv;->a(Luas;)Lmhv;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lzc5;->e:Lzc5;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lmhv;->g(Lbhv;)Ljhv;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lb74;->R(Lz5d;)Lz5d;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v1, Lof0;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v1, p1, v0, v2}, Lof0;-><init>(Lmhv;Lkotlin/coroutines/Continuation;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lp7d;

    .line 83
    .line 84
    invoke-direct {p1, p2, v1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lb74;->R(Lz5d;)Lz5d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lldw;->b:Lgw6;

    .line 92
    .line 93
    new-instance v0, Lkdw;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, p0, v1}, Lkdw;-><init>(Lldw;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lldw;->c:Loos;

    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
