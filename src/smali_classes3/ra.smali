.class public final synthetic Lra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoc;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lra;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()[Lvoc;
    .locals 8

    .line 1
    iget p0, p0, Lra;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lnaw;

    .line 9
    .line 10
    invoke-direct {p0}, Lnaw;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v0, v0, [Lvoc;

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v2, Lfwu;

    .line 19
    .line 20
    new-instance v6, Ld4u;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-direct {v6, v3, v4}, Ld4u;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lfg7;

    .line 28
    .line 29
    sget-object p0, Ln3f;->b:Lj3f;

    .line 30
    .line 31
    sget-object p0, Lv3p;->e:Lv3p;

    .line 32
    .line 33
    invoke-direct {v7, p0, v1}, Lfg7;-><init>(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x1

    .line 38
    sget-object v5, Lw4t;->o0:Ljrb;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lfwu;-><init>(IILw4t;Ld4u;Lfg7;)V

    .line 41
    .line 42
    .line 43
    new-array p0, v0, [Lvoc;

    .line 44
    .line 45
    aput-object v2, p0, v1

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance p0, Lf7o;

    .line 49
    .line 50
    invoke-direct {p0}, Lf7o;-><init>()V

    .line 51
    .line 52
    .line 53
    new-array v0, v0, [Lvoc;

    .line 54
    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    new-instance p0, Look;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-array v0, v0, [Lvoc;

    .line 64
    .line 65
    aput-object p0, v0, v1

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance p0, Ledj;

    .line 69
    .line 70
    sget-object v2, Lw4t;->o0:Ljrb;

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    invoke-direct {p0, v2, v3}, Ledj;-><init>(Lw4t;I)V

    .line 75
    .line 76
    .line 77
    new-array v0, v0, [Lvoc;

    .line 78
    .line 79
    aput-object p0, v0, v1

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    new-instance p0, Lu9d;

    .line 83
    .line 84
    invoke-direct {p0}, Lu9d;-><init>()V

    .line 85
    .line 86
    .line 87
    new-array v0, v0, [Lvoc;

    .line 88
    .line 89
    aput-object p0, v0, v1

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5
    new-instance p0, Landroidx/media3/decoder/flac/e;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Landroidx/media3/decoder/flac/e;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-array v0, v0, [Lvoc;

    .line 98
    .line 99
    aput-object p0, v0, v1

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_6
    new-instance p0, Landroidx/media3/extractor/flac/FlacExtractor;

    .line 103
    .line 104
    invoke-direct {p0}, Landroidx/media3/extractor/flac/FlacExtractor;-><init>()V

    .line 105
    .line 106
    .line 107
    new-array v0, v0, [Lvoc;

    .line 108
    .line 109
    aput-object p0, v0, v1

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_7
    new-array p0, v1, [Lvoc;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_8
    new-instance p0, Li80;

    .line 116
    .line 117
    invoke-direct {p0}, Li80;-><init>()V

    .line 118
    .line 119
    .line 120
    new-array v0, v0, [Lvoc;

    .line 121
    .line 122
    aput-object p0, v0, v1

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_9
    new-instance p0, Lpo;

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lpo;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-array v0, v0, [Lvoc;

    .line 131
    .line 132
    aput-object p0, v0, v1

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_a
    new-instance p0, Lva;

    .line 136
    .line 137
    invoke-direct {p0}, Lva;-><init>()V

    .line 138
    .line 139
    .line 140
    new-array v0, v0, [Lvoc;

    .line 141
    .line 142
    aput-object p0, v0, v1

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_b
    new-instance p0, Lsa;

    .line 146
    .line 147
    invoke-direct {p0}, Lsa;-><init>()V

    .line 148
    .line 149
    .line 150
    new-array v0, v0, [Lvoc;

    .line 151
    .line 152
    aput-object p0, v0, v1

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
