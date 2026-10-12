.class public final Loms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcae;

.field public final b:Lv65;

.field public final c:Lp;


# direct methods
.method public constructor <init>(Lcae;Lv65;Lp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loms;->a:Lcae;

    .line 5
    .line 6
    iput-object p2, p0, Loms;->b:Lv65;

    .line 7
    .line 8
    iput-object p3, p0, Loms;->c:Lp;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "/"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lk0t;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    .line 15
    .line 16
    const-string v1, "orig$|[bm]?(\\d+)x(\\d+)$"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lz2i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lz2i;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static b(Lp;)Lkotlin/Pair;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p0, p0, Lp;->a:Lvdt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lffv;

    .line 13
    .line 14
    invoke-interface {p0}, Lffv;->c()Luas;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v2, p0, Luas;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Luas;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v0, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object p0, Lnk8;->b:Lnk8;

    .line 40
    .line 41
    const-class v4, Lyjc;

    .line 42
    .line 43
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lyjc;

    .line 57
    .line 58
    const-class v4, Lmms;

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lmms;

    .line 65
    .line 66
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v4, "sample_size"

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lijc;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ltz v4, :cond_2

    .line 83
    .line 84
    const/16 v5, 0x65

    .line 85
    .line 86
    if-ge v4, v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v5, "Invalid sampleSize "

    .line 90
    .line 91
    invoke-static {v4, v5}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x2

    .line 96
    invoke-static {v6, v3, v5, v3}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->u0(ILjava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    const-wide/16 v5, 0x64

    .line 112
    .line 113
    rem-long/2addr v1, v5

    .line 114
    const-wide/16 v5, 0x1

    .line 115
    .line 116
    add-long/2addr v1, v5

    .line 117
    int-to-long v3, v4

    .line 118
    cmp-long v1, v1, v3

    .line 119
    .line 120
    if-gtz v1, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    new-instance v0, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    new-instance v0, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
