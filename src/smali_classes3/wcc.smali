.class public final Lwcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lwcc;

.field public static final c:Lwcc;


# instance fields
.field public final a:Ldtu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwcc;

    .line 2
    .line 3
    new-instance v1, Ldtu;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x3f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v1 .. v7}, Ldtu;-><init>(Lcqc;Ls5s;Llp4;Lw4q;Ljava/util/LinkedHashMap;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lwcc;-><init>(Ldtu;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lwcc;->b:Lwcc;

    .line 19
    .line 20
    new-instance v0, Lwcc;

    .line 21
    .line 22
    new-instance v1, Ldtu;

    .line 23
    .line 24
    const/16 v7, 0x2f

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Ldtu;-><init>(Lcqc;Ls5s;Llp4;Lw4q;Ljava/util/LinkedHashMap;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lwcc;-><init>(Ldtu;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lwcc;->c:Lwcc;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ldtu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwcc;->a:Ldtu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwcc;)Lwcc;
    .locals 8

    .line 1
    new-instance v0, Lwcc;

    .line 2
    .line 3
    new-instance v1, Ldtu;

    .line 4
    .line 5
    iget-object p1, p1, Lwcc;->a:Ldtu;

    .line 6
    .line 7
    iget-object v2, p1, Ldtu;->a:Lcqc;

    .line 8
    .line 9
    iget-object p0, p0, Lwcc;->a:Ldtu;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ldtu;->a:Lcqc;

    .line 14
    .line 15
    :cond_0
    iget-object v3, p1, Ldtu;->b:Ls5s;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Ldtu;->b:Ls5s;

    .line 20
    .line 21
    :cond_1
    iget-object v4, p1, Ldtu;->c:Llp4;

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Ldtu;->c:Llp4;

    .line 26
    .line 27
    :cond_2
    iget-object v5, p1, Ldtu;->d:Lw4q;

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Ldtu;->d:Lw4q;

    .line 32
    .line 33
    :cond_3
    iget-boolean v6, p1, Ldtu;->e:Z

    .line 34
    .line 35
    if-nez v6, :cond_5

    .line 36
    .line 37
    iget-boolean v6, p0, Ldtu;->e:Z

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v6, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    :goto_0
    const/4 v6, 0x1

    .line 45
    :goto_1
    iget-object p0, p0, Ldtu;->f:Ljava/util/Map;

    .line 46
    .line 47
    iget-object p1, p1, Ldtu;->f:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct/range {v1 .. v7}, Ldtu;-><init>(Lcqc;Ls5s;Llp4;Lw4q;ZLjava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lwcc;-><init>(Ldtu;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwcc;

    .line 6
    .line 7
    iget-object p1, p1, Lwcc;->a:Ldtu;

    .line 8
    .line 9
    iget-object p0, p0, Lwcc;->a:Ldtu;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ldtu;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwcc;->a:Ldtu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldtu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lwcc;->b:Lwcc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwcc;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ExitTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lwcc;->c:Lwcc;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwcc;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "ExitTransition: \nFade - "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lwcc;->a:Ldtu;

    .line 31
    .line 32
    iget-object v1, p0, Ldtu;->a:Lcqc;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcqc;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ",\nSlide - "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ldtu;->b:Ls5s;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ls5s;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v1, v2

    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ",\nShrink - "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ldtu;->c:Llp4;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Llp4;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v1, v2

    .line 79
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ",\nScale - "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ldtu;->d:Lw4q;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Lw4q;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ",\nKeepUntilTransitionsFinished - "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean p0, p0, Ldtu;->e:Z

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
