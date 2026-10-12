.class public final Lo9o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9o;


# static fields
.field public static final a:Lo9o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo9o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo9o;->a:Lo9o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lg9y;
    .locals 0

    .line 1
    sget-object p0, Le9y;->b:Le9y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lw5m;Lu88;)Lq3e;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p2, Lu88;->a:Lyam;

    .line 8
    .line 9
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lv9m;

    .line 16
    .line 17
    invoke-static {p0}, Lp85;->A(Lv9m;)Lu9m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lu9m;->a:Lnkr;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v1, Lp6c;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, v2}, Lp6c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lrjo;

    .line 42
    .line 43
    invoke-interface {p0}, Lnkr;->g()Lpgr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lpgr;->getId()Lrcr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p0}, Lnkr;->b()Lg0m;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p0}, Laie;->S(Lnkr;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Lo18;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v5, v4, Lo18;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v4, Lo18;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v4, Lo18;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2, v4}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lq3e;

    .line 91
    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    new-instance v2, Ls3e;

    .line 96
    .line 97
    invoke-interface {v5}, Lg0m;->c()Lpa0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v4, v4, Lpa0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v5}, Lg0m;->a()Ljbu;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move-object v5, v4

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v6, 0x1

    .line 114
    move-object v9, p1

    .line 115
    move-object v10, p2

    .line 116
    invoke-direct/range {v2 .. v10}, Ls3e;-><init>(Lrjo;ZLjava/lang/String;ZLjbu;Ljava/lang/Integer;Lw5m;Lu88;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Ldfe;->p(Lrcr;Lscr;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move-object v4, p0

    .line 124
    check-cast v4, Lq3e;

    .line 125
    .line 126
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p1, "glagolCastTarget: "

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 p1, 0x3

    .line 141
    const-string p2, "PultPickerTargetProvider:CurrentPlaybackProvider"

    .line 142
    .line 143
    invoke-static {p1, p2, p0, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lo9o;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x54f99ca6

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CurrentPlaybackProvider"

    .line 2
    .line 3
    return-object p0
.end method
