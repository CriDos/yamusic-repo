.class public final Ljxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La54;


# instance fields
.field public final a:Lsyj;

.field public final b:Lp6c;

.field public final c:Lf5c;

.field public final d:Lm1w;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lf5c;Lm1w;)V
    .locals 4

    .line 1
    new-instance v0, Lsyj;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsyj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp6c;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lp6c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lpc8;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p1, v3}, Lpc8;-><init>(Lokhttp3/OkHttpClient;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljxj;->a:Lsyj;

    .line 31
    .line 32
    iput-object v1, p0, Ljxj;->b:Lp6c;

    .line 33
    .line 34
    iput-object p2, p0, Ljxj;->c:Lf5c;

    .line 35
    .line 36
    iput-object p3, p0, Ljxj;->d:Lm1w;

    .line 37
    .line 38
    new-instance p1, Larf;

    .line 39
    .line 40
    const/16 p2, 0x19

    .line 41
    .line 42
    invoke-direct {p1, v2, p0, p2}, Larf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ljxj;->e:Lvdt;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ldcp;)Lb54;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljxj;->e:Lvdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    iget-object v1, p1, Ldcp;->a:Loxe;

    .line 13
    .line 14
    iget-object v2, p0, Ljxj;->a:Lsyj;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Loxe;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {v4, v3, v4}, Lyds;->v(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v2, Lsyj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/Set;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    instance-of v4, v2, Ljava/util/Collection;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    :cond_0
    move v2, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v4, v5}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, " -> "

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "DefaultIsNeedAddTInUrlChecker"

    .line 98
    .line 99
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Loxe;->f()Lmxe;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lycv;->d:Lycv;

    .line 109
    .line 110
    iget-object v2, p0, Ljxj;->b:Lp6c;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "t"

    .line 127
    .line 128
    invoke-virtual {v1, v3, v2}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lmxe;->e()Loxe;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_3
    invoke-virtual {p1}, Ldcp;->b()Lbcp;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v1, p1, Lbcp;->a:Loxe;

    .line 143
    .line 144
    const-class v1, Lm1w;

    .line 145
    .line 146
    iget-object p0, p0, Ljxj;->d:Lm1w;

    .line 147
    .line 148
    invoke-virtual {p1, v1, p0}, Lbcp;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lbcp;->b()Ldcp;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance p1, Lnvo;

    .line 159
    .line 160
    invoke-direct {p1, v0, p0, v5}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method
