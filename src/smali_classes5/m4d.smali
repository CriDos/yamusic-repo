.class public final Lm4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lu6o;

.field public final c:Lu6o;

.field public final d:Lu6o;

.field public final e:Lu6o;

.field public final f:Lu6o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p7, p0, Lm4d;->a:I

    iput-object p2, p0, Lm4d;->b:Lu6o;

    iput-object p3, p0, Lm4d;->c:Lu6o;

    iput-object p4, p0, Lm4d;->d:Lu6o;

    iput-object p5, p0, Lm4d;->e:Lu6o;

    iput-object p6, p0, Lm4d;->f:Lu6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm4d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm4d;->f:Lu6o;

    .line 4
    .line 5
    iget-object v2, p0, Lm4d;->e:Lu6o;

    .line 6
    .line 7
    iget-object v3, p0, Lm4d;->d:Lu6o;

    .line 8
    .line 9
    iget-object v4, p0, Lm4d;->c:Lu6o;

    .line 10
    .line 11
    iget-object p0, p0, Lm4d;->b:Lu6o;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lmfl;

    .line 21
    .line 22
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Llsi;

    .line 27
    .line 28
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v7, v3

    .line 33
    check-cast v7, Lxl8;

    .line 34
    .line 35
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Lhmc;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v4, Lrdl;

    .line 65
    .line 66
    invoke-static {p0}, Lpie;->W(Lmfl;)Loq;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lwhe;

    .line 71
    .line 72
    iget-object p0, v0, Llsi;->a:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {v6, p0, v0}, Lwhe;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Lrdl;-><init>(Loq;Lwhe;Lxl8;ILhmc;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lapg;

    .line 87
    .line 88
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v9, v0

    .line 93
    check-cast v9, Lhmc;

    .line 94
    .line 95
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, Landroid/content/Context;

    .line 101
    .line 102
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v6, v0

    .line 107
    check-cast v6, Lmfl;

    .line 108
    .line 109
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lmo;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-boolean v7, v0, Lmo;->k:Z

    .line 131
    .line 132
    iget-object p0, p0, Lapg;->a:Lajl;

    .line 133
    .line 134
    iget-boolean v8, p0, Lajl;->a:Z

    .line 135
    .line 136
    new-instance v4, Lkt2;

    .line 137
    .line 138
    invoke-direct/range {v4 .. v9}, Lkt2;-><init>(Landroid/content/Context;Lmfl;ZZLhmc;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
