.class public final Lm8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8m;


# direct methods
.method public synthetic constructor <init>(Lr8m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm8m;->a:I

    iput-object p1, p0, Lm8m;->b:Lr8m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lm8m;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmcm;

    .line 7
    .line 8
    instance-of p2, p1, Lbcm;

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    instance-of p2, p1, Lkcm;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p0, p1, Ljcm;

    .line 18
    .line 19
    if-nez p0, :cond_4

    .line 20
    .line 21
    instance-of p0, p1, Lfcm;

    .line 22
    .line 23
    if-nez p0, :cond_4

    .line 24
    .line 25
    instance-of p0, p1, Lccm;

    .line 26
    .line 27
    if-nez p0, :cond_4

    .line 28
    .line 29
    instance-of p0, p1, Llcm;

    .line 30
    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    instance-of p0, p1, Ldcm;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    instance-of p0, p1, Lecm;

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    instance-of p0, p1, Lgcm;

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    instance-of p0, p1, Lhcm;

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    instance-of p0, p1, Licm;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    iget-object p0, p0, Lm8m;->b:Lr8m;

    .line 60
    .line 61
    invoke-interface {p1}, Lmcm;->a()Lnkr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lgoc;->i:Lgoc;

    .line 70
    .line 71
    invoke-static {p1, p2}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {p1}, Lg0m;->a()Ljbu;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-boolean p1, p1, Ljbu;->k:Z

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    if-ne p1, p2, :cond_4

    .line 94
    .line 95
    sget-object p1, Lk8m;->b:Lk8m;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lr8m;->c(Lk8m;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_2
    return-object p0

    .line 103
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    iget-object p2, p0, Lm8m;->b:Lr8m;

    .line 106
    .line 107
    iput-object p1, p2, Lr8m;->g:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p0, p0, Lm8m;->b:Lr8m;

    .line 110
    .line 111
    sget-object p1, Lk8m;->a:Lk8m;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lr8m;->c(Lk8m;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    .line 120
    .line 121
    iget-object p0, p0, Lm8m;->b:Lr8m;

    .line 122
    .line 123
    sget-object p1, Lk8m;->e:Lk8m;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lr8m;->c(Lk8m;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
