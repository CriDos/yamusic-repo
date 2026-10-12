.class public final Lryd;
.super Lakh;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lryd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lqyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0d;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Le0d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lryd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lryd;->c:Lqyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lqyd;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lqyd;->c:Le88;

    .line 10
    .line 11
    iput-object v1, p0, Lryd;->c:Lqyd;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "get_token"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lcjh;)I
    .locals 7

    .line 1
    new-instance v0, Lqyd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakh;->i()Lejh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lejh;->c:Lhjh;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p1}, Lqyd;-><init>(Landroidx/fragment/app/t;Lcjh;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lryd;->c:Lqyd;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, v0, Lqyd;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    :goto_0
    move v1, v3

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    :try_start_1
    iget v1, v0, Lqyd;->i:I

    .line 29
    .line 30
    sget-object v4, Lmvj;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    const-class v4, Lmvj;

    .line 33
    .line 34
    sget-object v5, Lv57;->a:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    :goto_1
    move v1, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :try_start_2
    sget-object v5, Lmvj;->d:Lmvj;

    .line 45
    .line 46
    sget-object v6, Lmvj;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    filled-new-array {v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v5, v6, v1}, Lmvj;->g(Ljava/util/List;[I)Ljih;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Ljih;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_3
    invoke-static {v4, v1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    const/4 v4, -0x1

    .line 65
    if-ne v1, v4, :cond_2

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :try_start_4
    iget-object v1, v0, Lqyd;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1}, Lmvj;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iput-boolean v2, v0, Lqyd;->d:Z

    .line 80
    .line 81
    iget-object v4, v0, Lqyd;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v4, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    .line 86
    move v1, v2

    .line 87
    :goto_3
    monitor-exit v0

    .line 88
    :goto_4
    if-nez v1, :cond_4

    .line 89
    .line 90
    return v3

    .line 91
    :cond_4
    invoke-virtual {p0}, Lakh;->i()Lejh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lejh;->e:Lyh8;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v0, Lyh8;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    new-instance v0, Le88;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, v3}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lryd;->c:Lqyd;

    .line 112
    .line 113
    iput-object v0, p0, Lqyd;->c:Le88;

    .line 114
    .line 115
    return v2

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    monitor-exit v0

    .line 118
    throw p0
.end method

.method public final o(Lcjh;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lakh;->i()Lejh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v0, p1, Lcjh;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lakh;->e(Landroid/os/Bundle;Ljava/lang/String;)Lhb;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p1, Lcjh;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "com.facebook.platform.extra.ID_TOKEN"

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catch Lgpc; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    new-instance v2, La72;

    .line 39
    .line 40
    invoke-direct {v2, p2, v0}, La72;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    move-object v6, v2

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    :try_start_2
    new-instance p2, Lgpc;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_2
    :goto_0
    move-object v6, v1

    .line 58
    :goto_1
    new-instance v2, Ldjh;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v2 .. v8}, Ldjh;-><init>(Lcjh;ILhb;La72;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lgpc; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    iget-object p2, p0, Lejh;->g:Lcjh;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, v1, p1, v1}, Ldjh;->b(Lcjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldjh;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_2
    invoke-virtual {p0, v2}, Lejh;->f(Ldjh;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
