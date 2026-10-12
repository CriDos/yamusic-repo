.class public final Lxg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg9;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lxg9;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxg9;Lylc;Lylc;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lxg9;->a:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lxg9;->a:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move v4, v0

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_6

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    if-ltz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lyw8;

    .line 53
    .line 54
    check-cast v5, Lyw8;

    .line 55
    .line 56
    invoke-virtual {v5, v4, p2, p3}, Lyw8;->a(Lyw8;Lylc;Lylc;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v4, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {}, Lum5;->n()V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_5
    if-nez v1, :cond_d

    .line 70
    .line 71
    :cond_6
    iget-object p1, p1, Lxg9;->b:Ljava/util/List;

    .line 72
    .line 73
    iget-object p0, p0, Lxg9;->b:Ljava/util/List;

    .line 74
    .line 75
    if-eqz p0, :cond_b

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    return v0

    .line 80
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v1, v3, :cond_8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move v1, v0

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_c

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    add-int/lit8 v4, v1, 0x1

    .line 109
    .line 110
    if-ltz v1, :cond_a

    .line 111
    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lyw8;

    .line 117
    .line 118
    check-cast v3, Lyw8;

    .line 119
    .line 120
    invoke-virtual {v3, v1, p2, p3}, Lyw8;->a(Lyw8;Lylc;Lylc;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move v1, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    invoke-static {}, Lum5;->n()V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_b
    if-nez p1, :cond_d

    .line 134
    .line 135
    :cond_c
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :cond_d
    :goto_2
    return v0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxg9;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-class v0, Lxg9;

    .line 11
    .line 12
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lk05;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lxg9;->a:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lyw8;

    .line 43
    .line 44
    invoke-virtual {v4}, Lyw8;->b()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v1

    .line 51
    :cond_2
    add-int/2addr v0, v3

    .line 52
    iget-object v2, p0, Lxg9;->b:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lyw8;

    .line 73
    .line 74
    invoke-virtual {v3}, Lyw8;->b()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    add-int/2addr v0, v1

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lxg9;->c:Ljava/lang/Integer;

    .line 86
    .line 87
    return v0
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 5

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->b3:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyg9;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lyg9;->a:Lqxf;

    .line 22
    .line 23
    iget-object v0, v0, Lqxf;->t1:Lvdt;

    .line 24
    .line 25
    const-string v3, "on_fail_actions"

    .line 26
    .line 27
    iget-object v4, p0, Lxg9;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4, v0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "on_success_actions"

    .line 33
    .line 34
    iget-object p0, p0, Lxg9;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, p0, v0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
