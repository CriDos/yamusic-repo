.class public final Lirp;
.super Lhgg;
.source "SourceFile"


# static fields
.field public static final c:Lirp;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lirp;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lirp;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lirp;->c:Lirp;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lirp;->b:I

    invoke-direct {p0, p1}, Lhgg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 6

    .line 1
    iget p0, p0, Lirp;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Undefined measure and it is required"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v2, v0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v0, v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ly5i;

    .line 49
    .line 50
    invoke-interface {v4, p3, p4}, Ly5i;->F(J)Lbwl;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v4, Lbwl;->a:I

    .line 55
    .line 56
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v5, v4, Lbwl;->b:I

    .line 61
    .line 62
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v2, p3, p4}, Lvq6;->g(IJ)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {v3, p3, p4}, Lvq6;->f(IJ)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    new-instance p4, Lo3n;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-direct {p4, p0, v0}, Lo3n;-><init>(Ljava/util/ArrayList;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, p3, p4}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ly5i;

    .line 96
    .line 97
    invoke-interface {p0, p3, p4}, Ly5i;->F(J)Lbwl;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget p2, p0, Lbwl;->a:I

    .line 102
    .line 103
    invoke-static {p2, p3, p4}, Lvq6;->g(IJ)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget v1, p0, Lbwl;->b:I

    .line 108
    .line 109
    invoke-static {v1, p3, p4}, Lvq6;->f(IJ)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    new-instance p4, Lhrp;

    .line 114
    .line 115
    invoke-direct {p4, p0, v0}, Lhrp;-><init>(Lbwl;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, p3, p4}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {p3, p4}, Ltq6;->k(J)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p3, p4}, Ltq6;->j(J)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sget-object p3, Luil;->D:Luil;

    .line 132
    .line 133
    invoke-static {p1, p0, p2, p3}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_1
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
