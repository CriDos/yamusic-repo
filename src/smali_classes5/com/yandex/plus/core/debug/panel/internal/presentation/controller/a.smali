.class public final Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/flex/ui/s;

.field public final b:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;

.field public final c:Lgw6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/bdui/flex/ui/s;Lhef;Lw27;Lcom/yandex/passport/internal/core/accounts/h;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;->a:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 11
    .line 12
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x13

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-class v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;

    .line 19
    .line 20
    const-string v4, "onAdditionalDataClicked"

    .line 21
    .line 22
    const-string v5, "onAdditionalDataClicked(Ljava/lang/String;)V"

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    move-object v8, v0

    .line 29
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 30
    .line 31
    const/16 v7, 0x1b

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-class v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;

    .line 35
    .line 36
    const-string v4, "onCloseButonClicked"

    .line 37
    .line 38
    const-string v5, "onCloseButonClicked()V"

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    move-object v9, v0

    .line 44
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 45
    .line 46
    const/16 v7, 0x14

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const-class v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;

    .line 50
    .line 51
    const-string v4, "onBackButtonClicked"

    .line 52
    .line 53
    const-string v5, "onBackButtonClicked(Z)V"

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    move-object v10, v8

    .line 59
    move-object v8, v0

    .line 60
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 61
    .line 62
    const/16 v7, 0x1c

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-class v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;

    .line 66
    .line 67
    const-string v4, "onLogsClicked"

    .line 68
    .line 69
    const-string v5, "onLogsClicked()V"

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    move-object v11, v0

    .line 75
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 76
    .line 77
    const/16 v7, 0x1d

    .line 78
    .line 79
    const-class v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;

    .line 80
    .line 81
    const-string v4, "onClearLogsClicked"

    .line 82
    .line 83
    const-string v5, "onClearLogsClicked()V"

    .line 84
    .line 85
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;

    .line 89
    .line 90
    move-object v2, p3

    .line 91
    move-object/from16 v3, p5

    .line 92
    .line 93
    move-object v6, v0

    .line 94
    move-object v0, v1

    .line 95
    move-object v7, v9

    .line 96
    move-object v4, v10

    .line 97
    move-object v5, v11

    .line 98
    move-object v1, p1

    .line 99
    invoke-direct/range {v0 .. v8}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;-><init>(Landroid/content/Context;Lhef;Lcom/yandex/plus/core/debug/panel/api/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;->b:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;

    .line 103
    .line 104
    invoke-static {}, Ll45;->d()Lz5t;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object/from16 v2, p4

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;->c:Lgw6;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/yandex/passport/sloth/c1;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v1, v0}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;->c:Lgw6;

    .line 13
    .line 14
    invoke-static {p0, v1, v1, p1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;->c:Lgw6;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->i(Le37;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
