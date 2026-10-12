.class public final Lbo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2s;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lgng;

.field public final e:Lbjg;


# direct methods
.method public constructor <init>(Lcb1;Lco1;Llp1;Ltzr;Lr9c;)V
    .locals 9

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lvn1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p3, v1}, Lvn1;-><init>(Llp1;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lbo1;->a:Lvdt;

    .line 30
    .line 31
    new-instance v0, Lef1;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lef1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lbo1;->b:Lvdt;

    .line 43
    .line 44
    new-instance v2, Lao1;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move-object v5, p1

    .line 49
    move-object v7, p2

    .line 50
    move-object v4, p3

    .line 51
    move-object v6, p5

    .line 52
    invoke-direct/range {v2 .. v8}, Lao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v3, Lbo1;->c:Lvdt;

    .line 60
    .line 61
    new-instance p0, Lgng;

    .line 62
    .line 63
    new-instance p1, Lzm1;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, v3, p4, v6, p2}, Lzm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lgng;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lpd3;

    .line 73
    .line 74
    const/16 p2, 0xc

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lpd3;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p4, v6}, Lpd3;->E(Lpd3;Ltzr;Lr9c;)Lgng;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lgng;->e(Lgng;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lgng;->d()V

    .line 87
    .line 88
    .line 89
    iput-object p0, v3, Lbo1;->d:Lgng;

    .line 90
    .line 91
    new-instance p1, Lbjg;

    .line 92
    .line 93
    new-instance p2, Lo3;

    .line 94
    .line 95
    invoke-direct {p2, v3, v4, p4, v1}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Lbjg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lbjg;->a:Lcng;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lgng;->b:Lcng;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, Lcng;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    iget-object p0, p0, Lcng;->a:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v3, Lbo1;->e:Lbjg;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lajg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbo1;->e:Lbjg;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbjg;->a(Ljava/lang/String;)Lajg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lpzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo1;->d:Lgng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgng;->b(Ljava/lang/String;)Lpzr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lzp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo1;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzp1;

    .line 8
    .line 9
    return-object p0
.end method
