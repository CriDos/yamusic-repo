.class public final synthetic Ld4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfp;


# instance fields
.field public final synthetic a:Lz0d;

.field public final synthetic b:Lu7e;

.field public final synthetic c:Lp4h;

.field public final synthetic d:Lp4h;


# direct methods
.method public synthetic constructor <init>(Lz0d;Lu7e;Lp4h;Lp4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4e;->a:Lz0d;

    iput-object p2, p0, Ld4e;->b:Lu7e;

    iput-object p3, p0, Ld4e;->c:Lp4h;

    iput-object p4, p0, Ld4e;->d:Lp4h;

    return-void
.end method


# virtual methods
.method public final onMessage(Lzfp;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ld4e;->c:Lp4h;

    .line 2
    .line 3
    invoke-interface {v0}, Lp4h;->getDeviceId()Lij8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lij8;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "<-- check "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v3, v1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ld4e;->b:Lu7e;

    .line 37
    .line 38
    iget-object v5, v1, Lu7e;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Lrz6;->getDiscoveredDevice()Lpq8;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {p1}, Lati;->getState()Lru/yandex/quasar/glagol/State;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {p1}, Lsny;->Z(Lzfp;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v1, "."

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-static {v0, v1, v2, v4}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x1

    .line 73
    if-le v1, v2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v0, v3

    .line 77
    :goto_0
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    move v8, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 v0, -0x1

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-static {p1}, Lsny;->Z(Lzfp;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    const-string p1, "null"

    .line 108
    .line 109
    :cond_2
    move-object v9, p1

    .line 110
    iget-object p1, p0, Ld4e;->d:Lp4h;

    .line 111
    .line 112
    invoke-interface {p1}, Lrz6;->getSupportedFeatures()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v4, Lz2e;

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    sget-object p1, Lbrb;->a:Lbrb;

    .line 127
    .line 128
    :cond_3
    move-object v7, p1

    .line 129
    if-nez v10, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-interface {v10}, Lru/yandex/quasar/glagol/State;->getPlayerState()Llsm;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-direct/range {v4 .. v11}, Lz2e;-><init>(Ljava/lang/String;Lpq8;Ljava/util/List;ILjava/lang/String;Lru/yandex/quasar/glagol/State;Llsm;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v4

    .line 140
    :goto_3
    iget-object p0, p0, Ld4e;->a:Lz0d;

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lz0d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void
.end method
