.class public final Lq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lsfj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lq5;->a(Landroid/os/Parcel;)Lsfj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lq5;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 159
    new-instance p0, Lt5w;

    .line 160
    invoke-direct {p0, p1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lt5w;->a:I

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lt5w;->b:I

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lt5w;->c:Landroid/os/Parcelable;

    return-object p0

    .line 164
    :pswitch_0
    new-instance p0, Lk5w;

    invoke-direct {p0, p1, v0}, Lk5w;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 165
    :pswitch_1
    new-instance p0, Lm9u;

    invoke-direct {p0, p1, v0}, Lm9u;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 166
    :pswitch_2
    new-instance p0, Lrwt;

    invoke-direct {p0, p1, v0}, Lrwt;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 167
    :pswitch_3
    new-instance p0, Lgrr;

    invoke-direct {p0, p1, v0}, Lgrr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 168
    :pswitch_4
    new-instance p0, Lokq;

    invoke-direct {p0, p1, v0}, Lokq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 169
    :pswitch_5
    new-instance p0, Lnkq;

    .line 170
    invoke-direct {p0, p1, v0}, Lnkq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 171
    :pswitch_6
    new-instance p0, Lxbq;

    .line 172
    invoke-direct {p0, p1, v0}, Lxbq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 173
    :pswitch_7
    new-instance p0, Ln0p;

    invoke-direct {p0, p1, v0}, Ln0p;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 174
    :pswitch_8
    invoke-static {p1}, Lq5;->a(Landroid/os/Parcel;)Lsfj;

    move-result-object p0

    return-object p0

    .line 175
    :pswitch_9
    new-instance p0, Lj3i;

    invoke-direct {p0, p1, v0}, Lj3i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 176
    :pswitch_a
    new-instance p0, Lhfd;

    invoke-direct {p0, p1, v0}, Lhfd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 177
    :pswitch_b
    new-instance p0, Lfmc;

    invoke-direct {p0, p1, v0}, Lfmc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 178
    :pswitch_c
    new-instance p0, Ll17;

    invoke-direct {p0, p1, v0}, Ll17;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 179
    :pswitch_d
    new-instance p0, Lww4;

    invoke-direct {p0, p1, v0}, Lww4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 180
    :pswitch_e
    new-instance p0, Llr3;

    invoke-direct {p0, p1, v0}, Llr3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 181
    :pswitch_f
    new-instance p0, Leq3;

    invoke-direct {p0, p1, v0}, Leq3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 182
    :pswitch_10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 183
    sget-object v0, Lr5;->b:Lp5;

    goto :goto_0

    .line 184
    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lq5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lt5w;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lt5w;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lt5w;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lt5w;->c:Landroid/os/Parcelable;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance p0, Lk5w;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lk5w;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance p0, Lm9u;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lm9u;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lrwt;

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lrwt;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    new-instance p0, Lgrr;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lgrr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    new-instance p0, Lokq;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lokq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    new-instance p0, Lnkq;

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lnkq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_6
    new-instance p0, Lxbq;

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lxbq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_7
    new-instance p0, Ln0p;

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Ln0p;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p0, Lsfj;

    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v1, -0x1

    .line 96
    if-eq p1, v1, :cond_0

    .line 97
    .line 98
    move-object v0, p2

    .line 99
    :cond_0
    iput-object v0, p0, Lsfj;->a:Ljava/lang/Integer;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_9
    new-instance p0, Lj3i;

    .line 103
    .line 104
    invoke-direct {p0, p1, p2}, Lj3i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_a
    new-instance p0, Lhfd;

    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, Lhfd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_b
    new-instance p0, Lfmc;

    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, Lfmc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_c
    new-instance p0, Ll17;

    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Ll17;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_d
    new-instance p0, Lww4;

    .line 127
    .line 128
    invoke-direct {p0, p1, p2}, Lww4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_e
    new-instance p0, Llr3;

    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, Llr3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_f
    new-instance p0, Leq3;

    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, Leq3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-nez p0, :cond_1

    .line 149
    .line 150
    sget-object v0, Lr5;->b:Lp5;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const-string p0, "superState must be null"

    .line 154
    .line 155
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lq5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lt5w;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lk5w;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lm9u;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lrwt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lgrr;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lokq;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lnkq;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lxbq;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ln0p;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lsfj;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lj3i;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lhfd;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lfmc;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ll17;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lww4;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Llr3;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Leq3;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lr5;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
