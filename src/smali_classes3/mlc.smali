.class public final Lmlc;
.super Ljki;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacm;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgrb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Ljki;-><init>(Landroid/content/Context;Lacm;Llki;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()Lnlc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljki;->h:Log3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v3, Lnlc;

    .line 9
    .line 10
    iget-object v5, v0, Ljki;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v6, v0, Ljki;->b:Lacm;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Ljki;->e:Landroid/app/PendingIntent;

    .line 21
    .line 22
    iget-object v8, v0, Ljki;->j:Lv3p;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v9, v0, Ljki;->k:Lv3p;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v10, v0, Ljki;->l:Lv3p;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v11, v0, Ljki;->d:Llki;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v12, v0, Ljki;->f:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v13, v0, Ljki;->g:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v14, v0, Ljki;->h:Log3;

    .line 53
    .line 54
    if-eqz v14, :cond_0

    .line 55
    .line 56
    iget-boolean v1, v0, Ljki;->m:Z

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    iget-object v4, v0, Ljki;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-boolean v15, v0, Ljki;->i:Z

    .line 63
    .line 64
    move/from16 v16, v1

    .line 65
    .line 66
    invoke-direct/range {v3 .. v17}, Lqki;-><init>(Landroid/content/Context;Ljava/lang/String;Lacm;Landroid/app/PendingIntent;Ln3f;Ln3f;Ln3f;Llki;Landroid/os/Bundle;Landroid/os/Bundle;Log3;ZZI)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_0
    const-string v0, "Required value was null."

    .line 71
    .line 72
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_1
    const-string v0, "bitmapLoader should be set"

    .line 77
    .line 78
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public final g(Lwyf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljki;->d:Llki;

    .line 5
    .line 6
    return-void
.end method
