.class public final Lx65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx65;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx65;->b:Lvdt;

    .line 7
    .line 8
    iput-object p3, p0, Lx65;->c:Lvdt;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx65;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    return-void
.end method

.method public static final e(Lx65;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of p0, p1, Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of p0, p1, Loxe;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    check-cast p1, Loxe;

    .line 24
    .line 25
    iget-object p0, p1, Loxe;->i:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyyy;)Lc6h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lx65;->d(Ljava/lang/String;Lyyy;)Lc6h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lyyy;)Lc6h;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ld2f;

    .line 20
    .line 21
    iget-object v3, p0, Lx65;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ld2f;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, Ld2f;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v3, v2, Ld2f;->o:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lv34;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0, p2, v1}, Lv34;-><init>(Lx65;Ljava/lang/String;Lyyy;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Ld2f;->e:Le2f;

    .line 41
    .line 42
    invoke-virtual {v2}, Ld2f;->a()Lf2f;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lx65;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lx65;->b:Lvdt;

    .line 60
    .line 61
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lq1f;

    .line 66
    .line 67
    invoke-interface {v0, p2}, Lq1f;->d(Lf2f;)Lvsk;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p0, p0, Lx65;->c:Lvdt;

    .line 72
    .line 73
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lhb3;

    .line 78
    .line 79
    check-cast p0, Lib3;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lib3;->a:Lqa3;

    .line 85
    .line 86
    new-instance v1, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v2, "url"

    .line 89
    .line 90
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lib3;->b:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v3, "id"

    .line 98
    .line 99
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lib3;->c:Ljava/lang/String;

    .line 103
    .line 104
    new-instance p1, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v3, "placeName"

    .line 107
    .line 108
    invoke-direct {p1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v1, v2, p1}, [Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "image_load_start"

    .line 120
    .line 121
    invoke-virtual {v0, p1, p0}, Lqa3;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lw65;

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-direct {p0, p1, p2}, Lw65;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method
