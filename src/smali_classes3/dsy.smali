.class public final Ldsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckp;


# instance fields
.field public final synthetic a:Lqvs;

.field public final synthetic b:Z

.field public final synthetic c:Lebe;

.field public final synthetic d:Lgsy;


# direct methods
.method public constructor <init>(Lgsy;Lqvs;ZLebe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsy;->d:Lgsy;

    .line 5
    .line 6
    iput-object p2, p0, Ldsy;->a:Lqvs;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldsy;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldsy;->c:Lebe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbkp;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Ldsy;->d:Lgsy;

    .line 4
    .line 5
    iget-object v1, v0, Lgsy;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Ldws;->a(Landroid/content/Context;)Ldws;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "defaultGoogleSignInAccount"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ldws;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2}, Ldws;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "googleSignInAccount"

    .line 28
    .line 29
    invoke-static {v2, v3}, Ldws;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ldws;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "googleSignInOptions"

    .line 37
    .line 38
    invoke-static {v2, v3}, Ldws;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ldws;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lgsy;->d:Lysy;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Lysy;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lgsy;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lgsy;->f()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Ldsy;->a:Lqvs;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lbkp;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Ldsy;->b:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Ldsy;->c:Lebe;

    .line 77
    .line 78
    invoke-virtual {p0}, Lebe;->a()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
