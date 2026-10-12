.class public abstract Lg41;
.super Lh31;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Lg41;->d:I

    .line 2
    .line 3
    sget-object v0, Lj4c;->e:Lj4c;

    .line 4
    .line 5
    sget-object v1, Lj4c;->b:Lj4c;

    .line 6
    .line 7
    sget-object v2, Lj4c;->j:Lj4c;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p1, Lj4c;->g:Lj4c;

    .line 14
    .line 15
    invoke-direct {p0, p1, v3}, Lh31;-><init>(Lj4c;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ldld;

    .line 19
    .line 20
    invoke-direct {p1, v2}, Ldld;-><init>(Lj4c;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ldld;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ldld;-><init>(Lj4c;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ldld;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ldld;-><init>(Lj4c;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p1, v2, v1}, [Ldld;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lg41;->e:Ljava/util/List;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    sget-object p1, Lj4c;->h:Lj4c;

    .line 45
    .line 46
    invoke-direct {p0, p1, v3}, Lh31;-><init>(Lj4c;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ldld;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Ldld;-><init>(Lj4c;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ldld;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ldld;-><init>(Lj4c;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ldld;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ldld;-><init>(Lj4c;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {p1, v2, v1}, [Ldld;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lg41;->e:Ljava/util/List;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p1, p0, Lg41;->d:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p3}, Luig;->F(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    invoke-static {p1}, Luig;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljdv;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljdv;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Luig;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p0, Ljdv;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljdv;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Unable to convert value to Url."

    .line 65
    .line 66
    invoke-static {p0, p1, p3}, Luig;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_0
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, p3}, Luig;->F(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of v1, p1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object p1, v0

    .line 86
    :goto_2
    invoke-static {p1}, Luig;->U(Ljava/lang/String;)Ldn5;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Luig;->U(Ljava/lang/String;)Ldn5;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "Unable to convert value to Color, expected format #AARRGGBB."

    .line 113
    .line 114
    invoke-static {p0, p1, p3}, Luig;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_5
    :goto_3
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lg41;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg41;->e:Ljava/util/List;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lg41;->e:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
