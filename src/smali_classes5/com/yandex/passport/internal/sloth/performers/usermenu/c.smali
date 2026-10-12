.class public final synthetic Lcom/yandex/passport/internal/sloth/performers/usermenu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le36;


# direct methods
.method public synthetic constructor <init>(Le36;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/sloth/performers/usermenu/c;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/usermenu/c;->b:Le36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/sloth/performers/usermenu/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/usermenu/c;->b:Le36;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v1, "phoneNumber"

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/yandex/passport/sloth/command/u;

    .line 31
    .line 32
    invoke-static {p1}, Lm1i;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lcom/yandex/passport/sloth/command/u;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance p1, Lcom/yandex/passport/sloth/command/b;

    .line 44
    .line 45
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/yandex/passport/sloth/command/b;-><init>(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/yandex/passport/sloth/command/u;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/yandex/passport/sloth/command/u;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v1, "command"

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/yandex/passport/sloth/command/u;

    .line 98
    .line 99
    invoke-static {p1}, Lm1i;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Lcom/yandex/passport/sloth/command/u;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_2
    new-instance p1, Lcom/yandex/passport/sloth/command/b;

    .line 111
    .line 112
    new-instance v0, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0}, Lcom/yandex/passport/sloth/command/b;-><init>(Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
