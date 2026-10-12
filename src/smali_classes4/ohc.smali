.class public final Lohc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnko;

.field public final synthetic c:Ldoo;

.field public final synthetic d:Ln8l;

.field public final synthetic e:Leoj;

.field public final synthetic f:Leoj;

.field public final synthetic g:Leoj;


# direct methods
.method public synthetic constructor <init>(Lnko;Ldoo;Ln8l;Leoj;Leoj;Leoj;I)V
    .locals 0

    .line 1
    iput p7, p0, Lohc;->a:I

    iput-object p1, p0, Lohc;->b:Lnko;

    iput-object p2, p0, Lohc;->c:Ldoo;

    iput-object p3, p0, Lohc;->d:Ln8l;

    iput-object p4, p0, Lohc;->e:Leoj;

    iput-object p5, p0, Lohc;->f:Leoj;

    iput-object p6, p0, Lohc;->g:Leoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lohc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lohc;->d:Ln8l;

    .line 4
    .line 5
    iget-object v2, p0, Lohc;->g:Leoj;

    .line 6
    .line 7
    iget-object v3, p0, Lohc;->f:Leoj;

    .line 8
    .line 9
    iget-object v4, p0, Lohc;->c:Ldoo;

    .line 10
    .line 11
    iget-object v5, p0, Lohc;->b:Lnko;

    .line 12
    .line 13
    iget-object p0, p0, Lohc;->e:Leoj;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, v5, Lnko;->c:I

    .line 19
    .line 20
    iget-boolean v4, v4, Ldoo;->c:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v4}, Lum5;->g(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v0, v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    invoke-static {v3, v2, p0, v0, v4}, Lcwy;->s(Leoj;Leoj;Leoj;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ln8l;->g()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ln8l;->i(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    iget v0, v5, Lnko;->c:I

    .line 54
    .line 55
    iget-boolean v4, v4, Ldoo;->c:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    add-int/lit8 v4, v0, -0x1

    .line 62
    .line 63
    invoke-static {p0, v3, v2, v0, v4}, Lcwy;->s(Leoj;Leoj;Leoj;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ln8l;->g()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ln8l;->i(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    iget v0, v5, Lnko;->c:I

    .line 79
    .line 80
    iget-boolean v4, v4, Ldoo;->c:Z

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v4}, Lum5;->g(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v0, v4, :cond_2

    .line 95
    .line 96
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v4}, Lum5;->g(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v3, v2, p0, v0, v4}, Lcwy;->s(Leoj;Leoj;Leoj;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ln8l;->g()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ln8l;->i(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_2
    iget v0, v5, Lnko;->c:I

    .line 122
    .line 123
    iget-boolean v4, v4, Ldoo;->c:Z

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    if-lez v0, :cond_3

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {p0, v3, v2, v0, v4}, Lcwy;->s(Leoj;Leoj;Leoj;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ln8l;->g()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    add-int/lit8 p0, p0, 0x1

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ln8l;->i(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
