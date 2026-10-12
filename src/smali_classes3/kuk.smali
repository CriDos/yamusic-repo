.class public final Lkuk;
.super Lrvk;
.source "SourceFile"


# static fields
.field public static final c:Lkuk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkuk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lrvk;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkuk;->c:Lkuk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwvk;Lu11;Ljas;Lum2;)V
    .locals 9

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Lwvk;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ltcj;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Lwvk;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ltcj;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-virtual {p1, p4}, Lwvk;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Li96;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Lwvk;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lscj;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Li96;->m(Ltcj;)Lscj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Could not resolve state for movable content"

    .line 39
    .line 40
    invoke-static {p0}, Le86;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lno5;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object p0, p1, Lscj;->a:Lz9s;

    .line 48
    .line 49
    iget p1, p3, Ljas;->n:I

    .line 50
    .line 51
    if-gtz p1, :cond_2

    .line 52
    .line 53
    iget p1, p3, Ljas;->t:I

    .line 54
    .line 55
    add-int/2addr p1, p4

    .line 56
    invoke-virtual {p3, p1}, Ljas;->s(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, p4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p1, "Check failed"

    .line 64
    .line 65
    invoke-static {p1}, Le86;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget p1, p3, Ljas;->t:I

    .line 69
    .line 70
    iget v0, p3, Ljas;->i:I

    .line 71
    .line 72
    iget v2, p3, Ljas;->j:I

    .line 73
    .line 74
    invoke-virtual {p3, p4}, Ljas;->a(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljas;->P()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljas;->d()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lz9s;->q()Ljas;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v4, 0x2

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v5, p3

    .line 92
    :try_start_0
    invoke-static/range {v3 .. v8}, Lb74;->r0(Ljas;ILjas;ZZZ)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v3, p4}, Ljas;->e(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljas;->j()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljas;->i()V

    .line 103
    .line 104
    .line 105
    iput p1, v5, Ljas;->t:I

    .line 106
    .line 107
    iput v0, v5, Ljas;->i:I

    .line 108
    .line 109
    iput v2, v5, Ljas;->j:I

    .line 110
    .line 111
    iget-object p1, p2, Ltcj;->c:Ll96;

    .line 112
    .line 113
    invoke-static {v5, p0, p1}, Lp85;->d(Ljas;Ljava/util/List;Ldyo;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    invoke-virtual {v3, v1}, Ljas;->e(Z)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
