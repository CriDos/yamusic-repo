.class public final synthetic Liwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljc3;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljc3;ILjava/lang/String;Ljava/lang/String;Lql0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwy;->a:Ljc3;

    .line 5
    .line 6
    iput p2, p0, Liwy;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Liwy;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Liwy;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Liwy;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Liwy;->a:Ljc3;

    .line 2
    .line 3
    iget v2, p0, Liwy;->b:I

    .line 4
    .line 5
    iget-object v4, p0, Liwy;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Liwy;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Liwy;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 p0, 0x5

    .line 12
    :try_start_0
    iget-object v1, v0, Ljc3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v3, v0, Ljc3;->i:Lsxy;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    :try_start_2
    sget-object v0, Ls3z;->j:Loc3;

    .line 21
    .line 22
    const/16 v1, 0x6b

    .line 23
    .line 24
    invoke-static {v0, v1}, Lz0z;->c(Loc3;I)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, v0, Ljc3;->g:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v3

    .line 40
    check-cast v1, Lnxy;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lnxy;->W0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :goto_0
    sget-object v1, Ls3z;->h:Loc3;

    .line 52
    .line 53
    invoke-static {v0}, Lb3z;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, p0}, Lz0z;->c(Loc3;I)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v1, "ADDITIONAL_LOG_DETAILS"

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget-object v1, Ls3z;->j:Loc3;

    .line 70
    .line 71
    invoke-static {v0}, Lb3z;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, p0}, Lz0z;->c(Loc3;I)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v1, "ADDITIONAL_LOG_DETAILS"

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_2
    return-object p0
.end method
