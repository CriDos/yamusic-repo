.class public Lun7;
.super Lnn7;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lun7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lun7;->h:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public static s(Ljava/lang/String;Lco7;Lbo7;Z)Lun7;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x26

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x3a

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lun7;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, p3}, Lnn7;-><init>(Ljava/lang/String;Lco7;Lbo7;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v1, Ltn7;

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move v5, p3

    .line 49
    invoke-direct/range {v1 .. v6}, Ltn7;-><init>(Ljava/lang/String;Lco7;Lbo7;ZI)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move-object v5, p2

    .line 56
    move v6, p3

    .line 57
    new-instance v2, Ltn7;

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    invoke-direct/range {v2 .. v7}, Ltn7;-><init>(Ljava/lang/String;Lco7;Lbo7;ZI)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    move-object v3, p0

    .line 65
    move-object v4, p1

    .line 66
    move-object v5, p2

    .line 67
    move v6, p3

    .line 68
    new-instance v2, Ltn7;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct/range {v2 .. v7}, Ltn7;-><init>(Ljava/lang/String;Lco7;Lbo7;ZI)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    move-object v3, p0

    .line 76
    move-object v4, p1

    .line 77
    move-object v5, p2

    .line 78
    move v6, p3

    .line 79
    new-instance v2, Ltn7;

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    invoke-direct/range {v2 .. v7}, Ltn7;-><init>(Ljava/lang/String;Lco7;Lbo7;ZI)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_4
    move-object v3, p0

    .line 87
    move-object v4, p1

    .line 88
    move-object v5, p2

    .line 89
    move v6, p3

    .line 90
    new-instance v2, Ltn7;

    .line 91
    .line 92
    const/4 v7, 0x5

    .line 93
    invoke-direct/range {v2 .. v7}, Ltn7;-><init>(Ljava/lang/String;Lco7;Lbo7;ZI)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_5
    move-object v3, p0

    .line 98
    move-object v4, p1

    .line 99
    move-object v5, p2

    .line 100
    move v6, p3

    .line 101
    new-instance v2, Ltn7;

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    invoke-direct/range {v2 .. v7}, Ltn7;-><init>(Ljava/lang/String;Lco7;Lbo7;ZI)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_6
    move-object v3, p0

    .line 109
    move-object v4, p1

    .line 110
    move-object v5, p2

    .line 111
    move v6, p3

    .line 112
    new-instance v2, Ltn7;

    .line 113
    .line 114
    const/4 v7, 0x6

    .line 115
    invoke-direct/range {v2 .. v7}, Ltn7;-><init>(Ljava/lang/String;Lco7;Lbo7;ZI)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_7
    move-object v3, p0

    .line 120
    move-object v4, p1

    .line 121
    move-object v5, p2

    .line 122
    move v6, p3

    .line 123
    new-instance v2, Ltn7;

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    invoke-direct/range {v2 .. v7}, Ltn7;-><init>(Ljava/lang/String;Lco7;Lbo7;ZI)V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method


# virtual methods
.method public final h(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lktf;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lktf;Ljava/util/HashSet;Llwq;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p3, Llwq;->q:Lkwq;

    .line 4
    .line 5
    iget-object v0, v0, Lgo7;->c:Ldo7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldo7;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lnn7;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3}, Llwq;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lnn7;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3}, Llwq;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lnn7;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3}, Llwq;->u()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v0, p1, Lktf;->i:Lste;

    .line 56
    .line 57
    invoke-virtual {p0}, Lnn7;->d()Lbo7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    const/16 v3, 0xe10

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lste;->a(Lbo7;ZI)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lnn7;->d()Lbo7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p1, Lktf;->i:Lste;

    .line 76
    .line 77
    invoke-virtual {p3, v0, v3, v1}, Llwq;->k(Lbo7;ILste;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object v0, Lun7;->h:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lktf;->q:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " DNSQuestion("

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lnn7;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, ").addAnswersForServiceInfo(): info: "

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, "\n"

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public r(Lktf;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
