.class public final Lm7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekk;


# instance fields
.field public final a:Lb4q;

.field public b:Z


# direct methods
.method public constructor <init>(Lsuy;Lb4q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lm7h;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Lm7h;->a:Lb4q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm7h;->b:Z

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Void;

    .line 5
    .line 6
    iget-object p0, p0, Lm7h;->a:Lb4q;

    .line 7
    .line 8
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7h;->a:Lb4q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
