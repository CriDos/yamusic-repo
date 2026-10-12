.class public final Lhh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxql;

.field public final b:Lsyj;

.field public final c:Lgvo;


# direct methods
.method public constructor <init>(Lyit;Ljava/util/ArrayList;Lxql;Lsyj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhh5;->a:Lxql;

    .line 5
    .line 6
    iput-object p4, p0, Lhh5;->b:Lsyj;

    .line 7
    .line 8
    const-class p3, Lon6;

    .line 9
    .line 10
    invoke-static {p3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Lnk8;->b:Lnk8;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p4, p3, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance p4, Ljh5;

    .line 22
    .line 23
    sget-object v1, Lbrb;->a:Lbrb;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p4, v1, v2}, Ljh5;-><init>(Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    new-instance v1, Lgvo;

    .line 34
    .line 35
    invoke-direct {v1, p4}, Lgvo;-><init>(Lfoj;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lhh5;->c:Lgvo;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lon6;

    .line 49
    .line 50
    invoke-virtual {p3}, Lon6;->h()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    sget-object p0, Lih5;->b:Lih5;

    .line 60
    .line 61
    invoke-virtual {p4, v1, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    if-eqz p0, :cond_1

    .line 66
    .line 67
    sget-object p0, Lyit;->b:Lyit;

    .line 68
    .line 69
    if-ne p1, p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Lih5;->a:Lih5;

    .line 72
    .line 73
    invoke-virtual {p4, v1, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p0, Ljh5;

    .line 78
    .line 79
    sget-object v3, Lyit;->a:Lyit;

    .line 80
    .line 81
    if-ne p1, v3, :cond_2

    .line 82
    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v0, v2

    .line 87
    :goto_0
    invoke-direct {p0, p2, v0}, Ljh5;-><init>(Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v1, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method
