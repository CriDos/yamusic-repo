.class public final synthetic Ly28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ly28;->a:I

    sget-object v0, Lill;->a:Lill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly28;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Ly28;->a:I

    iput-object p1, p0, Ly28;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lz28;)V
    .locals 0

    .line 3
    const/4 p2, 0x0

    iput p2, p0, Ly28;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly28;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly28;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly28;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "X-YA-PLUS-BDUI-LOG-ID"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :pswitch_0
    return-object p0

    .line 15
    :pswitch_1
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    const-string v1, "prefetch"

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    new-instance v0, Lcom/yandex/plus/core/benchmark/a0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/yandex/plus/core/benchmark/a0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    new-instance v0, Lm3x;

    .line 30
    .line 31
    sget-object v1, Ldrb;->a:Ldrb;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lm3x;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    invoke-static {p0}, Luc0;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_5
    sget-object v0, Lill;->a:Lill;

    .line 46
    .line 47
    new-instance v1, Lsa3;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lsa3;-><init>(Ljava/lang/String;Lill;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_6
    invoke-static {p0}, Luc0;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_7
    const-string v0, "DoubleClickConsumer("

    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_8
    if-eqz p0, :cond_1

    .line 68
    .line 69
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x14

    .line 77
    .line 78
    const/16 v1, 0x2d

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    sget-object v0, Lakp;->b:Lsjp;

    .line 113
    .line 114
    new-instance v0, Lujp;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object p0, v0

    .line 120
    :goto_0
    nop

    .line 121
    instance-of v0, p0, Lujp;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    :cond_0
    check-cast p0, Ljava/util/UUID;

    .line 127
    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    :cond_1
    sget-object p0, Lz28;->c:Ljava/util/UUID;

    .line 131
    .line 132
    :cond_2
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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
