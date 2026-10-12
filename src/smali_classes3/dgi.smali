.class public final Ldgi;
.super Ljki;
.source "SourceFile"


# instance fields
.field public n:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibraryService;Lacm;Lagi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljki;-><init>(Landroid/content/Context;Lacm;Llki;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Ldgi;->n:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()Legi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljki;->h:Log3;

    .line 4
    .line 5
    iget-object v3, v0, Ljki;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lpd3;

    .line 10
    .line 11
    new-instance v2, Lis7;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lis7;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lpd3;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ljki;->h:Log3;

    .line 20
    .line 21
    :cond_0
    new-instance v2, Legi;

    .line 22
    .line 23
    iget-object v6, v0, Ljki;->e:Landroid/app/PendingIntent;

    .line 24
    .line 25
    iget-object v10, v0, Ljki;->d:Llki;

    .line 26
    .line 27
    iget-object v12, v0, Ljki;->g:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v13, v0, Ljki;->h:Log3;

    .line 30
    .line 31
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v15, v0, Ljki;->m:Z

    .line 35
    .line 36
    iget v1, v0, Ldgi;->n:I

    .line 37
    .line 38
    iget-object v4, v0, Ljki;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v0, Ljki;->b:Lacm;

    .line 41
    .line 42
    iget-object v7, v0, Ljki;->j:Lv3p;

    .line 43
    .line 44
    iget-object v8, v0, Ljki;->k:Lv3p;

    .line 45
    .line 46
    iget-object v9, v0, Ljki;->l:Lv3p;

    .line 47
    .line 48
    iget-object v11, v0, Ljki;->f:Landroid/os/Bundle;

    .line 49
    .line 50
    iget-boolean v14, v0, Ljki;->i:Z

    .line 51
    .line 52
    move/from16 v16, v1

    .line 53
    .line 54
    invoke-direct/range {v2 .. v16}, Lqki;-><init>(Landroid/content/Context;Ljava/lang/String;Lacm;Landroid/app/PendingIntent;Ln3f;Ln3f;Ln3f;Llki;Landroid/os/Bundle;Landroid/os/Bundle;Log3;ZZI)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final g(Ls6i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljki;->h:Log3;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldgi;->n:I

    .line 3
    .line 4
    return-void
.end method
