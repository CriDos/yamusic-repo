.class public abstract Lzdg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static c:Lwdv;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-string v5, "openTrailer"

    .line 2
    .line 3
    const-string v6, "auto_recognition"

    .line 4
    .line 5
    const-string v0, "play"

    .line 6
    .line 7
    const-string v1, "playTrack"

    .line 8
    .line 9
    const-string v2, "aliceSessionId"

    .line 10
    .line 11
    const-string v3, "shuffle"

    .line 12
    .line 13
    const-string v4, "repeat"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lzdg;->a:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v30, Lp6q;->g:Lp6q;

    .line 26
    .line 27
    sget-object v31, Lp6q;->h:Lp6q;

    .line 28
    .line 29
    sget-object v1, Lp6q;->a:Lp6q;

    .line 30
    .line 31
    sget-object v2, Lp6q;->j:Lp6q;

    .line 32
    .line 33
    sget-object v3, Lp6q;->k:Lp6q;

    .line 34
    .line 35
    sget-object v4, Lp6q;->z:Lp6q;

    .line 36
    .line 37
    sget-object v5, Lp6q;->A:Lp6q;

    .line 38
    .line 39
    sget-object v6, Lp6q;->H:Lp6q;

    .line 40
    .line 41
    sget-object v7, Lp6q;->X:Lp6q;

    .line 42
    .line 43
    sget-object v8, Lp6q;->Y:Lp6q;

    .line 44
    .line 45
    sget-object v9, Lp6q;->E:Lp6q;

    .line 46
    .line 47
    sget-object v10, Lp6q;->F:Lp6q;

    .line 48
    .line 49
    sget-object v11, Lp6q;->x:Lp6q;

    .line 50
    .line 51
    sget-object v12, Lp6q;->H0:Lp6q;

    .line 52
    .line 53
    sget-object v13, Lp6q;->c:Lp6q;

    .line 54
    .line 55
    sget-object v14, Lp6q;->e:Lp6q;

    .line 56
    .line 57
    sget-object v15, Lp6q;->d:Lp6q;

    .line 58
    .line 59
    sget-object v16, Lp6q;->F0:Lp6q;

    .line 60
    .line 61
    sget-object v17, Lp6q;->y:Lp6q;

    .line 62
    .line 63
    sget-object v18, Lp6q;->K0:Lp6q;

    .line 64
    .line 65
    sget-object v19, Lp6q;->L0:Lp6q;

    .line 66
    .line 67
    sget-object v20, Lp6q;->u:Lp6q;

    .line 68
    .line 69
    sget-object v21, Lp6q;->I0:Lp6q;

    .line 70
    .line 71
    sget-object v22, Lp6q;->p:Lp6q;

    .line 72
    .line 73
    sget-object v23, Lp6q;->B0:Lp6q;

    .line 74
    .line 75
    sget-object v24, Lp6q;->n:Lp6q;

    .line 76
    .line 77
    sget-object v25, Lp6q;->m:Lp6q;

    .line 78
    .line 79
    sget-object v26, Lp6q;->o:Lp6q;

    .line 80
    .line 81
    sget-object v27, Lp6q;->C:Lp6q;

    .line 82
    .line 83
    sget-object v28, Lp6q;->q:Lp6q;

    .line 84
    .line 85
    sget-object v29, Lp6q;->v:Lp6q;

    .line 86
    .line 87
    filled-new-array/range {v1 .. v31}, [Lp6q;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lzdg;->b:Ljava/util/Set;

    .line 96
    .line 97
    return-void
.end method

.method public static a()Z
    .locals 11

    .line 1
    sget-object v0, Lzdg;->c:Lwdv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const-string v4, "LaunchDeeplinkTracker"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "isLaunchDeeplinkAllowed: no deeplink (launcher start), allowed"

    .line 11
    .line 12
    invoke-static {v3, v4, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-interface {v0}, Lwdv;->getType()Lp6q;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Lzdg;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v8, "isLaunchDeeplinkAllowed: scheme type "

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " not in whitelist, blocked"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v4, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v7

    .line 52
    :cond_1
    sget-object v6, Lzdg;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v9}, Lwdv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    const-string v0, "isLaunchDeeplinkAllowed: forbidden param \'"

    .line 77
    .line 78
    const-string v1, "\' present, blocked"

    .line 79
    .line 80
    invoke-static {v0, v9, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v4, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return v7

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, " allowed"

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v4, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method
