.class public final Llwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrwa;

.field public final b:Llva;


# direct methods
.method public constructor <init>(Lrwa;Llva;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llwb;->a:Lrwa;

    .line 11
    .line 12
    iput-object p2, p0, Llwb;->b:Llva;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laxa;)Lwd2;
    .locals 4

    .line 1
    invoke-virtual {p1}, Laxa;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lpua;->a:Lpua;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object p1, p1, Laxa;->a:Ljava/util/Collection;

    .line 15
    .line 16
    iget-object p0, p0, Llwb;->b:Llva;

    .line 17
    .line 18
    check-cast p0, Lejr;

    .line 19
    .line 20
    iget-object p0, p0, Lejr;->e:Lbss;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Li4b;

    .line 27
    .line 28
    iget-object p0, p0, Li4b;->a:Ljava/util/Set;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljbu;

    .line 58
    .line 59
    iget-object v1, v1, Ljbu;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 p1, 0x1

    .line 70
    if-ne p0, p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-nez p0, :cond_2

    .line 74
    .line 75
    sget-object v3, Loua;->a:Loua;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    iget-object p1, p1, Laxa;->b:Ldxa;

    .line 83
    .line 84
    iget-object p0, p0, Llwb;->a:Lrwa;

    .line 85
    .line 86
    check-cast p0, Ltwa;

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, Ltwa;->a(Ljava/util/ArrayList;Ldxa;)Lqwa;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of p1, p0, Lnwa;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    sget-object v3, Lnua;->a:Lnua;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    instance-of p1, p0, Lpwa;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget-object v3, Lmua;->a:Lmua;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget-object p1, Lmwa;->a:Lmwa;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    sget-object p1, Lowa;->a:Lowa;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_7
    :goto_1
    new-instance p0, Lwd2;

    .line 128
    .line 129
    const/4 p1, 0x5

    .line 130
    invoke-direct {p0, p1, v3}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method
