.class public abstract Lc3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const v3, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lc3i;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lc3i;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f040546

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x12c

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lgke;->p0(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lc3i;->a:I

    .line 33
    .line 34
    const v0, 0x7f04054b

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x96

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lgke;->p0(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lc3i;->b:I

    .line 44
    .line 45
    const v0, 0x7f04054a

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x64

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lgke;->p0(Landroid/content/Context;II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lc3i;->c:I

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p2, p0, Lc3i;->a:I

    .line 59
    iput p3, p0, Lc3i;->b:I

    .line 60
    iput p4, p0, Lc3i;->c:I

    .line 61
    iput-object p1, p0, Lc3i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/VolumeProvider;
    .locals 15

    .line 1
    iget-object v0, p0, Lc3i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/VolumeProvider;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lt8w;

    .line 14
    .line 15
    iget v6, p0, Lc3i;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Lc3i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    iget v4, p0, Lc3i;->a:I

    .line 24
    .line 25
    iget v5, p0, Lc3i;->b:I

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v2 .. v8}, Lt8w;-><init>(Ljava/lang/Object;IIILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, Lc3i;->f:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, p0

    .line 35
    new-instance v9, Lu8w;

    .line 36
    .line 37
    iget v13, v3, Lc3i;->c:I

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    iget v11, v3, Lc3i;->a:I

    .line 41
    .line 42
    iget v12, v3, Lc3i;->b:I

    .line 43
    .line 44
    move-object v10, v3

    .line 45
    invoke-direct/range {v9 .. v14}, Lu8w;-><init>(Ljava/lang/Object;IIII)V

    .line 46
    .line 47
    .line 48
    iput-object v9, v3, Lc3i;->f:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, p0

    .line 52
    :goto_0
    iget-object p0, v3, Lc3i;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/media/VolumeProvider;

    .line 55
    .line 56
    return-object p0
.end method

.method public abstract b(I)V
.end method

.method public c()Lxs2;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxs2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MaterialBackHelper"

    .line 8
    .line 9
    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lc3i;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxs2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lc3i;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public abstract d(I)V
.end method

.method public e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lc3i;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lc3i;->a()Landroid/media/VolumeProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lv8w;->a(Landroid/media/VolumeProvider;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lc3i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ltiv;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ltiv;->n(Lc3i;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
