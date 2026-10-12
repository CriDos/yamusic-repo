.class public final Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase_Impl;
.super Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase_Impl;",
        "Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase;",
        "<init>",
        "()V",
        "shared-play-audio2"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final n:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsvh;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lsvh;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase_Impl;->n:Lvdt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lawh;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {p1, v1, v2, v0}, Lawh;-><init>(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Lawh;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {p1, v2, v0, v1}, Lawh;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p1, Lzvh;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-direct {p1, v0}, Lzvh;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance p1, Lawh;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    invoke-direct {p1, v1, v2, v0}, Lawh;-><init>(III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Lawh;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    const/16 v1, 0x13

    .line 55
    .line 56
    invoke-direct {p1, v2, v1, v0}, Lawh;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance p1, Lawh;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    invoke-direct {p1, v1, v2, v0}, Lawh;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance p1, Lawh;

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    const/16 v1, 0x15

    .line 77
    .line 78
    invoke-direct {p1, v2, v1, v0}, Lawh;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance p1, Lawh;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    const/16 v2, 0x16

    .line 89
    .line 90
    invoke-direct {p1, v1, v2, v0}, Lawh;-><init>(III)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance p1, Lawh;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    const/16 v1, 0x17

    .line 101
    .line 102
    invoke-direct {p1, v2, v1, v0}, Lawh;-><init>(III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance p1, Lawh;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    const/16 v2, 0x18

    .line 113
    .line 114
    invoke-direct {p1, v1, v2, v0}, Lawh;-><init>(III)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance p1, Lawh;

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    const/16 v1, 0x19

    .line 125
    .line 126
    invoke-direct {p1, v2, v1, v0}, Lawh;-><init>(III)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance p1, Lawh;

    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    const/16 v2, 0x1a

    .line 137
    .line 138
    invoke-direct {p1, v1, v2, v0}, Lawh;-><init>(III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance p1, Lawh;

    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    const/16 v1, 0x1b

    .line 149
    .line 150
    invoke-direct {p1, v2, v1, v0}, Lawh;-><init>(III)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance p1, Lawh;

    .line 157
    .line 158
    const/16 v0, 0xe

    .line 159
    .line 160
    const/16 v2, 0x1c

    .line 161
    .line 162
    invoke-direct {p1, v1, v2, v0}, Lawh;-><init>(III)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance p1, Lawh;

    .line 169
    .line 170
    const/16 v0, 0xf

    .line 171
    .line 172
    const/16 v1, 0x1d

    .line 173
    .line 174
    invoke-direct {p1, v2, v1, v0}, Lawh;-><init>(III)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance p1, Lawh;

    .line 181
    .line 182
    const/16 v0, 0x1e

    .line 183
    .line 184
    const/16 v2, 0x10

    .line 185
    .line 186
    invoke-direct {p1, v1, v0, v2}, Lawh;-><init>(III)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-object p0
.end method

.method public final d()Lwof;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lwof;

    .line 12
    .line 13
    const-string v3, "PlayAudioBundle"

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p0, v0, v1, v3}, Lwof;-><init>(Lwqp;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final e()Lkpb;
    .locals 1

    .line 1
    new-instance v0, Lcwh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcwh;-><init>(Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Luyl;

    .line 7
    .line 8
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbrb;->a:Lbrb;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final v()Luyl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase_Impl;->n:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luyl;

    .line 8
    .line 9
    return-object p0
.end method
