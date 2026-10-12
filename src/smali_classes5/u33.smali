.class public final Lu33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6o;

.field public final c:Lu6o;

.field public final d:Lu6o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 14
    iput p5, p0, Lu33;->a:I

    iput-object p2, p0, Lu33;->c:Lu6o;

    iput-object p3, p0, Lu33;->b:Lt6o;

    iput-object p4, p0, Lu33;->d:Lu6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lns;Lt6o;Lt6o;Lt6o;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lu33;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lu33;->b:Lt6o;

    .line 8
    .line 9
    iput-object p3, p0, Lu33;->c:Lu6o;

    .line 10
    .line 11
    iput-object p4, p0, Lu33;->d:Lu6o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu33;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu33;->d:Lu6o;

    .line 4
    .line 5
    iget-object v2, p0, Lu33;->b:Lt6o;

    .line 6
    .line 7
    iget-object p0, p0, Lu33;->c:Lu6o;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwbe;

    .line 17
    .line 18
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrdl;

    .line 23
    .line 24
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxbe;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lpbe;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0, v1}, Lpbe;-><init>(Lwbe;Lrdl;Lxbe;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcuk;

    .line 50
    .line 51
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwn;

    .line 56
    .line 57
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ld1y;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lq80;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    new-array v3, v3, [Lv5c;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v1, v3, v4

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    aput-object v0, v3, v1

    .line 82
    .line 83
    invoke-static {v3}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v0, p0}, Lq80;-><init>(Ljava/util/ArrayList;Lwn;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_1
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lhmc;

    .line 96
    .line 97
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lq80;

    .line 102
    .line 103
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lwyj;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v2, Ls33;

    .line 119
    .line 120
    invoke-direct {v2, p0, v0, v1}, Ls33;-><init>(Lhmc;Lq80;Lwyj;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
