.class public final Lzpc;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lytu;


# direct methods
.method public synthetic constructor <init>(Lytu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzpc;->r:I

    iput-object p1, p0, Lzpc;->s:Lytu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzpc;->r:I

    .line 2
    .line 3
    const-string v1, "yandex:fade:screenPosition"

    .line 4
    .line 5
    const-string v2, "yandex:scale:screenPosition"

    .line 6
    .line 7
    const-string v3, "yandex:slide:screenPosition"

    .line 8
    .line 9
    const-string v4, "yandex:verticalTranslation:screenPosition"

    .line 10
    .line 11
    iget-object p0, p0, Lzpc;->s:Lytu;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, [I

    .line 17
    .line 18
    iget-object p0, p0, Lytu;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, [I

    .line 27
    .line 28
    iget-object p0, p0, Lytu;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, [I

    .line 37
    .line 38
    iget-object p0, p0, Lytu;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, [I

    .line 47
    .line 48
    iget-object p0, p0, Lytu;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, [I

    .line 57
    .line 58
    iget-object p0, p0, Lytu;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, [I

    .line 67
    .line 68
    iget-object p0, p0, Lytu;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p1, [I

    .line 77
    .line 78
    iget-object p0, p0, Lytu;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p1, [I

    .line 87
    .line 88
    iget-object p0, p0, Lytu;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
