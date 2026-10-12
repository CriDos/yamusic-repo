.class public final synthetic Lcom/yandex/plus/core/benchmark/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/core/benchmark/k;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/benchmark/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/core/benchmark/i;->a:I

    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/i;->b:Lcom/yandex/plus/core/benchmark/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/benchmark/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/benchmark/i;->b:Lcom/yandex/plus/core/benchmark/k;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/k;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/yandex/plus/core/benchmark/d;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    check-cast p3, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-eq p1, v3, :cond_1

    .line 37
    .line 38
    if-ne p1, v2, :cond_0

    .line 39
    .line 40
    new-instance v4, Lcom/yandex/plus/core/benchmark/g;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/yandex/plus/core/benchmark/k;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/core/benchmark/g;-><init>(Ljava/lang/String;JJ)V

    .line 45
    .line 46
    .line 47
    move-object v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lcom/yandex/plus/core/benchmark/f;

    .line 54
    .line 55
    invoke-direct {v1, v0, v6, v7}, Lcom/yandex/plus/core/benchmark/f;-><init>(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, Lcom/yandex/plus/core/benchmark/e;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/yandex/plus/core/benchmark/e;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/core/benchmark/d;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    check-cast p3, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    if-eq p1, v3, :cond_4

    .line 89
    .line 90
    if-ne p1, v2, :cond_3

    .line 91
    .line 92
    sub-long/2addr p2, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/core/benchmark/k;->c:Lno5;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    sub-long p2, p0, v4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-wide/16 p2, 0x0

    .line 111
    .line 112
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
