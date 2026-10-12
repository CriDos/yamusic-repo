.class public final synthetic Llj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj8;


# direct methods
.method public synthetic constructor <init>(Lpj8;I)V
    .locals 0

    .line 1
    iput p2, p0, Llj8;->a:I

    iput-object p1, p0, Llj8;->b:Lpj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llj8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llj8;->b:Lpj8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v0, "codename"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v3, "customInfo"

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpj8;->a:Lru/yandex/video/m3/player/impl/tracking/device/DeviceType;

    .line 25
    .line 26
    new-instance v3, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v4, "deviceType"

    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpj8;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v5, "id"

    .line 38
    .line 39
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lpj8;->c:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v5, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v6, "manufacturer"

    .line 47
    .line 48
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lpj8;->d:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v6, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v7, "model"

    .line 56
    .line 57
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lpj8;->e:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v7, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v8, "osVersion"

    .line 65
    .line 66
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lpj8;->f:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v8, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v9, "SoC"

    .line 74
    .line 75
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lpj8;->g:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v9, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v10, "vendor"

    .line 83
    .line 84
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lpj8;->i:Lvdt;

    .line 88
    .line 89
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Boolean;

    .line 94
    .line 95
    new-instance v10, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v0, "widevineAvailable"

    .line 98
    .line 99
    invoke-direct {v10, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array/range {v1 .. v10}, [Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_0
    iget-object p0, p0, Lpj8;->h:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
