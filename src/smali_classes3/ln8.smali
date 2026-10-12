.class public final Lln8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler7;


# instance fields
.field public final a:Landroid/content/res/Resources$Theme;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lmn8;

.field public final d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lmn8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln8;->a:Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    iput-object p2, p0, Lln8;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lln8;->c:Lmn8;

    .line 9
    .line 10
    iput p4, p0, Lln8;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lln8;->c:Lmn8;

    .line 2
    .line 3
    invoke-interface {p0}, Lmn8;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lln8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lln8;->c:Lmn8;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lmn8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final f(Lsxn;Ldr7;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lln8;->c:Lmn8;

    .line 2
    .line 3
    iget-object v0, p0, Lln8;->a:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    iget-object v1, p0, Lln8;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    iget v2, p0, Lln8;->d:I

    .line 8
    .line 9
    invoke-interface {p1, v2, v0, v1}, Lmn8;->e(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lln8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ldr7;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-interface {p2, p0}, Ldr7;->d(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
