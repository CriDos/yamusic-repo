.class Lcom/google/gson/internal/bind/TypeAdapters$26;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->I0()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->v0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->h()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    move v1, p0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->I0()Lcom/google/gson/stream/JsonToken;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v7, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    .line 29
    .line 30
    if-eq v0, v7, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->M()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, -0x1

    .line 48
    sparse-switch v8, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_0
    const-string v8, "hourOfDay"

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v9, 0x5

    .line 62
    goto :goto_1

    .line 63
    :sswitch_1
    const-string v8, "month"

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v9, 0x4

    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string v8, "year"

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v9, 0x3

    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    const-string v8, "second"

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v9, 0x2

    .line 95
    goto :goto_1

    .line 96
    :sswitch_4
    const-string v8, "minute"

    .line 97
    .line 98
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v9, 0x1

    .line 106
    goto :goto_1

    .line 107
    :sswitch_5
    const-string v8, "dayOfMonth"

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move v9, p0

    .line 117
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_0
    move v4, v7

    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    move v2, v7

    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    move v1, v7

    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    move v6, v7

    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    move v5, v7

    .line 130
    goto :goto_0

    .line 131
    :pswitch_5
    move v3, v7

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->I()V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 137
    .line 138
    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4667c053 -> :sswitch_5
        -0x400459ec -> :sswitch_4
        -0x3604bb8c -> :sswitch_3
        0x38883d -> :sswitch_2
        0x6342280 -> :sswitch_1
        0x3ab9c2c1 -> :sswitch_0
    .end sparse-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->l0()Lcom/google/gson/stream/JsonWriter;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->y()Lcom/google/gson/stream/JsonWriter;

    .line 10
    .line 11
    .line 12
    const-string p0, "year"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->X(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v0, p0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->T0(J)Lcom/google/gson/stream/JsonWriter;

    .line 24
    .line 25
    .line 26
    const-string p0, "month"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->X(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long v0, p0

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->T0(J)Lcom/google/gson/stream/JsonWriter;

    .line 38
    .line 39
    .line 40
    const-string p0, "dayOfMonth"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->X(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x5

    .line 46
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long v0, p0

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->T0(J)Lcom/google/gson/stream/JsonWriter;

    .line 52
    .line 53
    .line 54
    const-string p0, "hourOfDay"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->X(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    .line 58
    .line 59
    const/16 p0, 0xb

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long v0, p0

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->T0(J)Lcom/google/gson/stream/JsonWriter;

    .line 67
    .line 68
    .line 69
    const-string p0, "minute"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->X(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    .line 73
    .line 74
    const/16 p0, 0xc

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v0, p0

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->T0(J)Lcom/google/gson/stream/JsonWriter;

    .line 82
    .line 83
    .line 84
    const-string p0, "second"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->X(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    .line 88
    .line 89
    const/16 p0, 0xd

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long v0, p0

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->T0(J)Lcom/google/gson/stream/JsonWriter;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->I()Lcom/google/gson/stream/JsonWriter;

    .line 100
    .line 101
    .line 102
    return-void
.end method
