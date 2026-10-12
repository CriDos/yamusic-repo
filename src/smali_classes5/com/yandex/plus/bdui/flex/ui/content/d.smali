.class public final synthetic Lcom/yandex/plus/bdui/flex/ui/content/d;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lcom/yandex/plus/bdui/flex/ui/content/d;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/flex/ui/content/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/yandex/plus/webview/internal/b;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/plus/webview/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    check-cast p2, Ljava/util/Map;

    .line 32
    .line 33
    check-cast p3, Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/yandex/plus/bdui/query/c;

    .line 44
    .line 45
    iget p0, p0, Lcom/yandex/plus/bdui/query/c;->a:I

    .line 46
    .line 47
    packed-switch p0, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/yandex/plus/bdui/query/e;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/query/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p0, Lcom/yandex/plus/bdui/query/b;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/query/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object p0

    .line 74
    :pswitch_2
    check-cast p1, Lcom/yandex/plus/bdui/scaffold/b;

    .line 75
    .line 76
    check-cast p2, Lcom/yandex/plus/bdui/flex/ui/t;

    .line 77
    .line 78
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;->d(Lcom/yandex/plus/bdui/scaffold/b;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_3
    check-cast p1, Lcom/yandex/plus/bdui/content/c;

    .line 90
    .line 91
    check-cast p2, Lcom/yandex/plus/bdui/flex/ui/t;

    .line 92
    .line 93
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcom/yandex/plus/bdui/ui/a;

    .line 98
    .line 99
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/ui/a;->e(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
