.class public abstract Lugd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmfd;

.field public final b:Ljava/lang/ClassLoader;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Z

.field public s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lmfd;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lugd;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lugd;->j:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lugd;->r:Z

    .line 16
    .line 17
    iput-object p1, p0, Lugd;->a:Lmfd;

    .line 18
    .line 19
    iput-object p2, p0, Lugd;->b:Ljava/lang/ClassLoader;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ltgd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lugd;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lugd;->d:I

    .line 7
    .line 8
    iput v0, p1, Ltgd;->d:I

    .line 9
    .line 10
    iget v0, p0, Lugd;->e:I

    .line 11
    .line 12
    iput v0, p1, Ltgd;->e:I

    .line 13
    .line 14
    iget v0, p0, Lugd;->f:I

    .line 15
    .line 16
    iput v0, p1, Ltgd;->f:I

    .line 17
    .line 18
    iget p0, p0, Lugd;->g:I

    .line 19
    .line 20
    iput p0, p1, Ltgd;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lugd;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lugd;->i:Z

    .line 7
    .line 8
    iput-object p1, p0, Lugd;->k:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 12
    .line 13
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract d(ILandroidx/fragment/app/o;Ljava/lang/String;I)V
.end method

.method public final e(ILandroidx/fragment/app/o;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lugd;->d(ILandroidx/fragment/app/o;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Must use non-zero containerViewId"

    .line 9
    .line 10
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(ILjava/lang/Class;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lugd;->a:Lmfd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lugd;->b:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, v1, p2}, Lmfd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 28
    .line 29
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string p0, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 34
    .line 35
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lugd;->d:I

    .line 2
    .line 3
    iput p2, p0, Lugd;->e:I

    .line 4
    .line 5
    iput p3, p0, Lugd;->f:I

    .line 6
    .line 7
    iput p4, p0, Lugd;->g:I

    .line 8
    .line 9
    return-void
.end method
