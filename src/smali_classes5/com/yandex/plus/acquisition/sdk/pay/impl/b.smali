.class public final Lcom/yandex/plus/acquisition/sdk/pay/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;


# instance fields
.field public final a:Lcom/yandex/plus/pay/a;

.field public final b:Lcom/yandex/plus/pay/ui/core/c;

.field public final c:Lw27;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/a;Lcom/yandex/plus/pay/ui/core/c;Lw27;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->a:Lcom/yandex/plus/pay/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->b:Lcom/yandex/plus/pay/ui/core/c;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->c:Lw27;

    .line 18
    .line 19
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/pay/impl/a;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/acquisition/sdk/pay/impl/a;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/impl/b;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->d:Lvdt;

    .line 30
    .line 31
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/pay/impl/a;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/acquisition/sdk/pay/impl/a;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/impl/b;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->e:Lvdt;

    .line 42
    .line 43
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/pay/impl/a;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p1, p0, p3}, Lcom/yandex/plus/acquisition/sdk/pay/impl/a;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/impl/b;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/pay/impl/a;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/acquisition/sdk/pay/impl/a;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/impl/b;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->f:Lvdt;

    .line 63
    .line 64
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/pay/impl/a;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {p1, p0, v1}, Lcom/yandex/plus/acquisition/sdk/pay/impl/a;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/impl/b;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->g:Lvdt;

    .line 75
    .line 76
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/pay/impl/a;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-direct {p1, p0, v1}, Lcom/yandex/plus/acquisition/sdk/pay/impl/a;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/impl/b;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->h:Lvdt;

    .line 87
    .line 88
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/pay/impl/a;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-direct {p1, p0, v1}, Lcom/yandex/plus/acquisition/sdk/pay/impl/a;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/impl/b;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/pay/impl/a;

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-direct {p1, p0, v1}, Lcom/yandex/plus/acquisition/sdk/pay/impl/a;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/impl/b;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->i:Lvdt;

    .line 108
    .line 109
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->j:Lvdt;

    .line 119
    .line 120
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->k:Lvdt;

    .line 130
    .line 131
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;

    .line 132
    .line 133
    invoke-direct {p1, p3}, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->l:Lvdt;

    .line 141
    .line 142
    return-void
.end method
