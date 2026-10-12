.class public final Lcom/yandex/plus/bdui/flex/factory/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoa;


# instance fields
.field public final a:Lnyj;

.field public final b:Lcu;

.field public final c:Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/flex/utils/b;Lnyj;Lcu;Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/factory/k;->a:Lnyj;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/plus/bdui/flex/factory/k;->b:Lcu;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/plus/bdui/flex/factory/k;->c:Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lzpa;Lvma;ZZZLbrp;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/plus/bdui/flex/factory/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/yandex/plus/bdui/flex/factory/j;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/plus/bdui/flex/factory/j;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/yandex/plus/bdui/flex/factory/j;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/yandex/plus/bdui/flex/factory/j;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/yandex/plus/bdui/flex/factory/j;-><init>(Lcom/yandex/plus/bdui/flex/factory/k;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lcom/yandex/plus/bdui/flex/factory/j;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v8, Lcom/yandex/plus/bdui/flex/factory/j;->m:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p2, v8, Lcom/yandex/plus/bdui/flex/factory/j;->j:Lvma;

    .line 42
    .line 43
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v8, Lcom/yandex/plus/bdui/flex/factory/j;->j:Lvma;

    .line 57
    .line 58
    iput v3, v8, Lcom/yandex/plus/bdui/flex/factory/j;->m:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/yandex/plus/bdui/flex/factory/k;->a:Lnyj;

    .line 61
    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move v5, p3

    .line 67
    move v6, p4

    .line 68
    move/from16 v7, p5

    .line 69
    .line 70
    invoke-static/range {v2 .. v9}, Lzoa;->c(Lzoa;Lzpa;Lvma;ZZZLpw6;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_2
    check-cast v0, Lroa;

    .line 78
    .line 79
    instance-of p1, v0, Lpoa;

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget-object p1, p0, Lcom/yandex/plus/bdui/flex/factory/k;->b:Lcu;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcu;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_4
    new-instance p1, Lcom/yandex/plus/bdui/failure/c;

    .line 99
    .line 100
    check-cast v0, Lpoa;

    .line 101
    .line 102
    iget-object p3, v0, Lpoa;->a:Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-direct {p1, p3}, Lcom/yandex/plus/bdui/failure/c;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/factory/k;->c:Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/yandex/plus/bdui/plus/content/j;

    .line 114
    .line 115
    new-instance p1, Lsoa;

    .line 116
    .line 117
    new-instance v0, Lvma;

    .line 118
    .line 119
    new-instance v1, Lcom/yandex/plus/bdui/flex/content/a;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/yandex/plus/bdui/flex/content/a;-><init>(Lcom/yandex/plus/bdui/content/a;)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    iget-object p0, p2, Lvma;->c:Lwcr;

    .line 127
    .line 128
    if-nez p0, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_3
    move-object v3, p0

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    :goto_4
    sget-object p0, Lwcr;->b:Lwcr;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_5
    if-eqz p2, :cond_7

    .line 137
    .line 138
    iget-object v10, p2, Lvma;->f:Luma;

    .line 139
    .line 140
    :cond_7
    move-object v6, v10

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct/range {v0 .. v6}, Lvma;-><init>(Lyr6;Le4q;Lwcr;Lqma;Lftk;Luma;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v0}, Lsoa;-><init>(Lvma;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_8
    :goto_6
    return-object v0
.end method
