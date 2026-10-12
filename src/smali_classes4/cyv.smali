.class public final synthetic Lcyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lota;

.field public final synthetic b:Lz1p;

.field public final synthetic c:F

.field public final synthetic d:Lrmg;

.field public final synthetic e:Lrrv;

.field public final synthetic f:Le37;

.field public final synthetic g:Lrrv;

.field public final synthetic h:Leoj;


# direct methods
.method public synthetic constructor <init>(Lota;Lz1p;FLrmg;Lrrv;Le37;Lrrv;Leoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyv;->a:Lota;

    iput-object p2, p0, Lcyv;->b:Lz1p;

    iput p3, p0, Lcyv;->c:F

    iput-object p4, p0, Lcyv;->d:Lrmg;

    iput-object p5, p0, Lcyv;->e:Lrrv;

    iput-object p6, p0, Lcyv;->f:Le37;

    iput-object p7, p0, Lcyv;->g:Lrrv;

    iput-object p8, p0, Lcyv;->h:Leoj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, Lnbv;->c(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcyv;->a:Lota;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lota;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcyv;->g:Lrrv;

    .line 15
    .line 16
    invoke-virtual {v2}, Lrrv;->a()Llrv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Lcyv;->b:Lz1p;

    .line 23
    .line 24
    iget v3, v2, Lz1p;->a:F

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    cmpl-float v5, v3, v4

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    iget v7, p0, Lcyv;->c:F

    .line 31
    .line 32
    iget-object v8, p0, Lcyv;->d:Lrmg;

    .line 33
    .line 34
    iget-object v9, p0, Lcyv;->e:Lrrv;

    .line 35
    .line 36
    iget-object v10, p0, Lcyv;->f:Le37;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    if-ltz v5, :cond_1

    .line 40
    .line 41
    cmpl-float p0, v3, v7

    .line 42
    .line 43
    if-lez p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8}, Lrmg;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    new-instance p0, Lkrv;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lepv;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lkrv;-><init>(Ljava/lang/Float;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v9, Lrrv;->d:Lr8l;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Lk76;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-direct {p0, v8, v11, v0}, Lk76;-><init>(Lrmg;Lkotlin/coroutines/Continuation;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v11, v11, p0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    cmpl-float v3, v3, v7

    .line 85
    .line 86
    if-lez v3, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Lcyv;->h:Leoj;

    .line 89
    .line 90
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-lez p0, :cond_3

    .line 101
    .line 102
    new-instance p0, Ljrv;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lepv;->e(J)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Ljrv;-><init>(Ljava/lang/Float;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v9, Lrrv;->d:Lr8l;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance p0, Lk76;

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-direct {p0, v8, v11, v0}, Lk76;-><init>(Lrmg;Lkotlin/coroutines/Continuation;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v11, v11, p0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    iput v4, v2, Lz1p;->a:F

    .line 131
    .line 132
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
