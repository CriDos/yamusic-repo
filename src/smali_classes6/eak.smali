.class public final Leak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpj;


# instance fields
.field public final synthetic a:Lje3;


# direct methods
.method public constructor <init>(Lje3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leak;->a:Lje3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le37;Lewj;)Leqj;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Lt65;

    .line 5
    .line 6
    const-class v0, Lru/yandex/music/common/media/context/g;

    .line 7
    .line 8
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Leak;->a:Lje3;

    .line 13
    .line 14
    iget-object v1, p0, Lje3;->a:Lebz;

    .line 15
    .line 16
    iget-object v3, p0, Lje3;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lru/yandex/music/common/media/context/g;

    .line 23
    .line 24
    const-class v1, Lq9m;

    .line 25
    .line 26
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, p0, Lje3;->a:Lebz;

    .line 31
    .line 32
    invoke-virtual {v4, v1, p0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lq9m;

    .line 37
    .line 38
    invoke-direct {v2, p1, v0, v1, p2}, Lt65;-><init>(Le37;Lru/yandex/music/common/media/context/g;Lq9m;Lewj;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Leqj;

    .line 42
    .line 43
    const-class p2, Lu88;

    .line 44
    .line 45
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v4, p2, p0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lu88;

    .line 54
    .line 55
    const-class v1, Ld5m;

    .line 56
    .line 57
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1, p0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ld5m;

    .line 66
    .line 67
    const-class v5, Lgdk;

    .line 68
    .line 69
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5, p0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lgdk;

    .line 78
    .line 79
    const-class v6, Lk5m;

    .line 80
    .line 81
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v6, p0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v6, p0

    .line 90
    check-cast v6, Lk5m;

    .line 91
    .line 92
    move-object v3, p2

    .line 93
    move-object v4, v1

    .line 94
    move-object v1, p1

    .line 95
    invoke-direct/range {v0 .. v6}, Leqj;-><init>(Le37;Lt65;Lu88;Ld5m;Lgdk;Lk5m;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
