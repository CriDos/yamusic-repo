.class public final Lcom/yandex/plus/bdui/plus/analytics/d;
.super Lcom/yandex/plus/bdui/plus/analytics/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/analytics/h;Lcom/yandex/plus/log/api/b;Laa0;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/plus/bdui/plus/analytics/d;->d:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "PlusStatboxAnalyticsTransport"

    .line 11
    .line 12
    invoke-direct {p0, p3, p2, v0}, Lcom/yandex/plus/bdui/plus/analytics/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/yandex/passport/internal/ui/base/e;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x1b

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-class v4, Lcom/yandex/plus/core/analytics/h;

    .line 22
    .line 23
    const-string v5, "getStatboxReporter"

    .line 24
    .line 25
    const-string v6, "getStatboxReporter()Lcom/yandex/plus/core/analytics/StatboxReporter;"

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/analytics/d;->e:Lvdt;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/analytics/h;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/bdui/plus/checkout/j;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/bdui/plus/analytics/d;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v0, "PlusDiagnosticAnalyticsTransport"

    .line 39
    invoke-direct {p0, p3, p2, v0}, Lcom/yandex/plus/bdui/plus/analytics/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/yandex/passport/internal/ui/base/e;

    const/4 v7, 0x0

    const/16 v8, 0x19

    const/4 v2, 0x0

    .line 41
    const-class v4, Lcom/yandex/plus/core/analytics/h;

    const-string v5, "getDiagnosticReporter"

    const-string v6, "getDiagnosticReporter()Lcom/yandex/plus/core/analytics/DiagnosticReporter;"

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/analytics/d;->e:Lvdt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/bdui/analytics/c;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/analytics/d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/analytics/d;->e:Lvdt;

    .line 4
    .line 5
    const-string v2, "sendEvent(); event = "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/analytics/a;->b:Lcom/yandex/plus/log/api/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 16
    .line 17
    invoke-interface {v3, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "PlusStatboxAnalyticsTransport"

    .line 36
    .line 37
    invoke-interface {v3, v0, v4, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/yandex/plus/core/analytics/o;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v1, Lebx;

    .line 49
    .line 50
    const/16 v2, 0x1b

    .line 51
    .line 52
    invoke-direct {v1, v2, p0}, Lebx;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/plus/bdui/plus/analytics/a;->b(Ljava/lang/Object;Lcom/yandex/plus/bdui/analytics/c;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_0
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 60
    .line 61
    invoke-interface {v3, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "PlusDiagnosticAnalyticsTransport"

    .line 80
    .line 81
    invoke-interface {v3, v0, v4, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/yandex/plus/core/analytics/c;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance v1, Lebx;

    .line 93
    .line 94
    const/16 v2, 0x17

    .line 95
    .line 96
    invoke-direct {v1, v2, p0}, Lebx;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/plus/bdui/plus/analytics/a;->b(Ljava/lang/Object;Lcom/yandex/plus/bdui/analytics/c;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
