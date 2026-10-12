.class public final Lj7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm7n;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm7n;II)V
    .locals 0

    .line 1
    iput p3, p0, Lj7n;->a:I

    iput-object p1, p0, Lj7n;->b:Lm7n;

    iput p2, p0, Lj7n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj7n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    iget v3, p0, Lj7n;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lj7n;->b:Lm7n;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lm7n;->b:Lz7n;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Liv1;

    .line 18
    .line 19
    invoke-direct {v0, v3, p0, v1}, Liv1;-><init>(ILjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lz7n;->H(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lm7n;->b:Lz7n;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Liv1;

    .line 34
    .line 35
    invoke-direct {v0, v3, p0, v1}, Liv1;-><init>(ILjava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lz7n;->H(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object p0, p0, Lm7n;->b:Lz7n;

    .line 45
    .line 46
    add-int/lit8 v0, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lh57;

    .line 52
    .line 53
    invoke-direct {v1, v3, v0, p0, v2}, Lh57;-><init>(IILjava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lz7n;->H(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    iget-object p0, p0, Lm7n;->b:Lz7n;

    .line 63
    .line 64
    add-int/lit8 v0, v3, -0x1

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lh57;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0, p0, v2}, Lh57;-><init>(IILjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lz7n;->H(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    iget-object p0, p0, Lm7n;->b:Lz7n;

    .line 81
    .line 82
    iget-object v0, p0, Lz7n;->n:Lbss;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lx7n;

    .line 89
    .line 90
    instance-of v1, v0, Lw7n;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    check-cast v0, Lw7n;

    .line 95
    .line 96
    iget-object v0, v0, Lw7n;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    new-instance v1, Lh57;

    .line 105
    .line 106
    invoke-direct {v1, v3, v0, p0, v2}, Lh57;-><init>(IILjava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lz7n;->H(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_4
    iget-object p0, p0, Lm7n;->b:Lz7n;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lh57;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, v3, v1, p0, v2}, Lh57;-><init>(IILjava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lz7n;->H(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
