.class public final Lb4v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz3v;

.field public b:Lz3v;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Ldwt;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb4v;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lb4v;->a:Lz3v;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lz3v;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ldwt;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget-object v1, p1, Ldwt;->a:Lcr0;

    .line 24
    .line 25
    iget-object v1, v1, Lcr0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lb4v;->a:Lz3v;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v3, Lz3v;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ldwt;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v3, Ldwt;->a:Lcr0;

    .line 38
    .line 39
    iget-object v3, v3, Lcr0;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v2

    .line 43
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lb4v;->a:Lz3v;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_3
    iput-object p1, v3, Lz3v;->c:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    new-instance v1, Lz3v;

    .line 58
    .line 59
    invoke-direct {v1, v3, p1, v0}, Lz3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lb4v;->a:Lz3v;

    .line 63
    .line 64
    iput-object v2, p0, Lb4v;->b:Lz3v;

    .line 65
    .line 66
    iget v0, p0, Lb4v;->c:I

    .line 67
    .line 68
    iget-object p1, p1, Ldwt;->a:Lcr0;

    .line 69
    .line 70
    iget-object p1, p1, Lcr0;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr p1, v0

    .line 77
    iput p1, p0, Lb4v;->c:I

    .line 78
    .line 79
    const v0, 0x186a0

    .line 80
    .line 81
    .line 82
    if-le p1, v0, :cond_a

    .line 83
    .line 84
    iget-object p0, p0, Lb4v;->a:Lz3v;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lz3v;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lz3v;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object p1, v2

    .line 94
    :goto_2
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_3
    if-eqz p0, :cond_7

    .line 98
    .line 99
    iget-object p1, p0, Lz3v;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lz3v;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p1, Lz3v;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lz3v;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move-object p1, v2

    .line 111
    :goto_4
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lz3v;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    if-nez p0, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    iput-object v2, p0, Lz3v;->b:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_a
    :goto_5
    return-void
.end method
