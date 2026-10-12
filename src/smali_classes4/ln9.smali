.class public final Lln9;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Lc2p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lc2p;I)V
    .locals 0

    .line 1
    iput p3, p0, Lln9;->r:I

    iput-object p1, p0, Lln9;->s:Ljava/util/ArrayList;

    iput-object p2, p0, Lln9;->t:Lc2p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lln9;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lln9;->t:Lc2p;

    .line 4
    .line 5
    iget-object p0, p0, Lln9;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgw8;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkhq;

    .line 27
    .line 28
    iget v0, p1, Lkhq;->b:I

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p1, Lkhq;->b:I

    .line 35
    .line 36
    iget v0, p1, Lkhq;->c:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, p1, Lkhq;->c:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v0, p1, Lkhq;->c:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p1, Lkhq;->c:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, v1, Lc2p;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkhq;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lkhq;->b:I

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iput p1, p0, Lkhq;->b:I

    .line 63
    .line 64
    iget p1, p0, Lkhq;->c:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    iput p1, p0, Lkhq;->c:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget p1, p0, Lkhq;->c:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, Lkhq;->c:I

    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_0
    check-cast p1, Lgw8;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lkhq;

    .line 97
    .line 98
    iget v0, p1, Lkhq;->b:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput v0, p1, Lkhq;->b:I

    .line 103
    .line 104
    iget v0, p1, Lkhq;->c:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, p1, Lkhq;->c:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object p0, v1, Lc2p;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lkhq;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    iget p1, p0, Lkhq;->b:I

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    iput p1, p0, Lkhq;->b:I

    .line 122
    .line 123
    iget p1, p0, Lkhq;->c:I

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    iput p1, p0, Lkhq;->c:I

    .line 128
    .line 129
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
