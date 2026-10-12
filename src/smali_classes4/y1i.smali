.class public final synthetic Ly1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leoj;

.field public final synthetic c:Lwrs;


# direct methods
.method public synthetic constructor <init>(ILy9f;Leoj;)V
    .locals 0

    .line 1
    iput p1, p0, Ly1i;->a:I

    iput-object p3, p0, Ly1i;->b:Leoj;

    iput-object p2, p0, Ly1i;->c:Lwrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ly1i;->a:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    iget-object v2, p0, Ly1i;->c:Lwrs;

    .line 6
    .line 7
    iget-object p0, p0, Ly1i;->b:Leoj;

    .line 8
    .line 9
    const/high16 v3, 0x41a00000    # 20.0f

    .line 10
    .line 11
    const/high16 v4, 0x41200000    # 10.0f

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    check-cast p1, Lf6i;

    .line 15
    .line 16
    check-cast p2, Ly5i;

    .line 17
    .line 18
    check-cast p3, Ltq6;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v5, v1}, Lvq6;->b(III)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p2, v0, v1}, Ly5i;->F(J)Lbwl;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-wide v0, p3, Ltq6;->a:J

    .line 38
    .line 39
    iget v6, p2, Lbwl;->a:I

    .line 40
    .line 41
    invoke-static {v6, v0, v1}, Lvq6;->g(IJ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-wide v6, p3, Ltq6;->a:J

    .line 46
    .line 47
    iget p3, p2, Lbwl;->b:I

    .line 48
    .line 49
    invoke-static {p3, v6, v7}, Lvq6;->f(IJ)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget v1, p2, Lbwl;->a:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    new-instance v6, Lw1i;

    .line 57
    .line 58
    invoke-interface {p1, v4}, Lfg8;->x0(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-float/2addr v4, v1

    .line 63
    int-to-float v7, v0

    .line 64
    invoke-interface {p1, v1}, Lfg8;->m0(F)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    div-float/2addr v8, v3

    .line 69
    float-to-int v3, v8

    .line 70
    mul-int/lit16 v3, v3, 0x3e8

    .line 71
    .line 72
    invoke-direct {v6, v1, v4, v7, v3}, Lw1i;-><init>(FFFI)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v6}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, La2i;

    .line 79
    .line 80
    invoke-direct {v1, p2, v2, p0, v5}, La2i;-><init>(Lbwl;Lwrs;Leoj;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, p3, v1}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v5, v1}, Lvq6;->b(III)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-interface {p2, v0, v1}, Ly5i;->F(J)Lbwl;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-wide v0, p3, Ltq6;->a:J

    .line 103
    .line 104
    iget v5, p2, Lbwl;->a:I

    .line 105
    .line 106
    invoke-static {v5, v0, v1}, Lvq6;->g(IJ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-wide v5, p3, Ltq6;->a:J

    .line 111
    .line 112
    iget p3, p2, Lbwl;->b:I

    .line 113
    .line 114
    invoke-static {p3, v5, v6}, Lvq6;->f(IJ)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iget v1, p2, Lbwl;->a:I

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    new-instance v5, Lx1i;

    .line 122
    .line 123
    invoke-interface {p1, v4}, Lfg8;->x0(F)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-float/2addr v4, v1

    .line 128
    int-to-float v6, v0

    .line 129
    invoke-interface {p1, v1}, Lfg8;->m0(F)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    div-float/2addr v7, v3

    .line 134
    float-to-int v3, v7

    .line 135
    mul-int/lit16 v3, v3, 0x3e8

    .line 136
    .line 137
    invoke-direct {v5, v1, v4, v6, v3}, Lx1i;-><init>(FFFI)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v5}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, La2i;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-direct {v1, p2, v2, p0, v3}, La2i;-><init>(Lbwl;Lwrs;Leoj;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0, p3, v1}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
