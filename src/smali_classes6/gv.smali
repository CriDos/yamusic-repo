.class public final Lgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqn;


# static fields
.field public static final b:Lgv;

.field public static final c:Lgv;

.field public static final d:Lgv;

.field public static final e:Lgv;

.field public static final f:Lgv;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgv;->b:Lgv;

    .line 8
    .line 9
    new-instance v0, Lgv;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgv;->c:Lgv;

    .line 16
    .line 17
    new-instance v0, Lgv;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lgv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgv;->d:Lgv;

    .line 24
    .line 25
    new-instance v0, Lgv;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lgv;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lgv;->e:Lgv;

    .line 32
    .line 33
    new-instance v0, Lgv;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lgv;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgv;->f:Lgv;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljbu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "PermanentCachedTrackPredicate: track is null"

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, p0, v0}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p0, Lnk8;->b:Lnk8;

    .line 13
    .line 14
    const-class v0, Llva;

    .line 15
    .line 16
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Llva;

    .line 30
    .line 31
    check-cast p0, Lejr;

    .line 32
    .line 33
    iget-object p0, p0, Lejr;->e:Lbss;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Li4b;

    .line 40
    .line 41
    iget-object p0, p0, Li4b;->a:Ljava/util/Set;

    .line 42
    .line 43
    iget-object p1, p1, Ljbu;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final apply(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lgv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lyjc;

    .line 5
    .line 6
    sget-object v3, Lnk8;->b:Lnk8;

    .line 7
    .line 8
    const-class v4, Ls3k;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljbu;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lm2y;->a:Lm2y;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lm2y;->a(Ljbu;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/2addr p0, v5

    .line 26
    return p0

    .line 27
    :pswitch_0
    check-cast p1, Ltr;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, Le2y;->a:Le2y;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Le2y;->a(Ltr;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/2addr p0, v5

    .line 39
    return p0

    .line 40
    :pswitch_1
    check-cast p1, Ljbu;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v3, p0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lyjc;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ls3k;

    .line 60
    .line 61
    invoke-virtual {p0}, Lw38;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Ljbu;->i()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljpo;->J(Ljava/util/List;)Lx96;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    move v1, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Ljbu;->h()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lqm4;->c:Lqm4;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    xor-int/lit8 v1, p0, 0x1

    .line 90
    .line 91
    :cond_1
    :goto_0
    return v1

    .line 92
    :pswitch_2
    check-cast p1, Ljbu;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lgv;->a(Ljbu;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :pswitch_3
    check-cast p1, Ltr;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v3, p0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lyjc;

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ls3k;

    .line 119
    .line 120
    invoke-virtual {p0}, Lw38;->b()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Ltr;->i()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Ljpo;->J(Ljava/util/List;)Lx96;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_3

    .line 135
    .line 136
    move v1, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p1}, Ltr;->h()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p1, Lqm4;->c:Lqm4;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    xor-int/lit8 v1, p0, 0x1

    .line 149
    .line 150
    :cond_3
    :goto_1
    return v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
