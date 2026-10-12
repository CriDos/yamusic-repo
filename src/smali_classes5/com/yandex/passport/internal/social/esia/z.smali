.class public final Lcom/yandex/passport/internal/social/esia/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/social/esia/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/social/esia/z;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/yandex/passport/internal/social/esia/s0;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/social/esia/s0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/yandex/passport/internal/social/esia/q0;

    .line 22
    .line 23
    const-class p0, Lcom/yandex/passport/internal/social/esia/q0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lcom/yandex/passport/common/core/f;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object p0, Lcom/yandex/passport/internal/social/esia/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v5, p0

    .line 55
    check-cast v5, Lcom/yandex/passport/internal/social/esia/s0;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/social/esia/q0;-><init>(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/social/esia/s0;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/yandex/passport/internal/social/esia/e0;

    .line 65
    .line 66
    const-class p0, Lcom/yandex/passport/internal/social/esia/e0;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v2, p0

    .line 77
    check-cast v2, Lcom/yandex/passport/internal/social/esia/d0;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v4, p0

    .line 88
    check-cast v4, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    move p0, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move p0, v5

    .line 101
    move v5, v0

    .line 102
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    move v6, p0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v6, v0

    .line 111
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/social/esia/e0;-><init>(Lcom/yandex/passport/internal/social/esia/d0;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p0, Lcom/yandex/passport/internal/social/esia/c0;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/social/esia/c0;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    sget-object p0, Lcom/yandex/passport/internal/social/esia/b0;->a:Lcom/yandex/passport/internal/social/esia/b0;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance p0, Lcom/yandex/passport/internal/social/esia/a0;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    sget-object v0, Lcom/yandex/passport/internal/social/esia/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    check-cast v0, Lcom/yandex/passport/internal/social/esia/q0;

    .line 157
    .line 158
    sget-object v1, Lcom/yandex/passport/internal/social/esia/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/yandex/passport/internal/social/esia/e0;

    .line 165
    .line 166
    invoke-direct {p0, v0, p1}, Lcom/yandex/passport/internal/social/esia/a0;-><init>(Lcom/yandex/passport/internal/social/esia/q0;Lcom/yandex/passport/internal/social/esia/e0;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
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
    iget p0, p0, Lcom/yandex/passport/internal/social/esia/z;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/yandex/passport/internal/social/esia/s0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/yandex/passport/internal/social/esia/q0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/yandex/passport/internal/social/esia/e0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/yandex/passport/internal/social/esia/c0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/yandex/passport/internal/social/esia/b0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/yandex/passport/internal/social/esia/a0;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
