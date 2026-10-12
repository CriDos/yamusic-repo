.class public final Lzoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luka;


# instance fields
.field public final a:Lw6h;

.field public final b:Lmph;

.field public c:Lloh;

.field public final d:Z

.field public e:Lw8p;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lgfe;

.field public final l:Ljkk;

.field public final m:Lnoa;


# direct methods
.method public constructor <init>(Lw6h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzoh;->a:Lw6h;

    .line 5
    .line 6
    new-instance p1, Lmph;

    .line 7
    .line 8
    invoke-direct {p1}, Lmph;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzoh;->b:Lmph;

    .line 12
    .line 13
    sget-object v0, Lw8p;->a:Lw8p;

    .line 14
    .line 15
    iput-object v0, p0, Lzoh;->e:Lw8p;

    .line 16
    .line 17
    new-instance v0, Ljkk;

    .line 18
    .line 19
    invoke-direct {v0}, Ljkk;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzoh;->l:Ljkk;

    .line 23
    .line 24
    new-instance v0, Lnoa;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1, p0}, Lnoa;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzoh;->m:Lnoa;

    .line 31
    .line 32
    iget-object v0, p1, Lmph;->l:Louc;

    .line 33
    .line 34
    iget-object v0, v0, Louc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/HashSet;

    .line 37
    .line 38
    sget-object v1, Lpph;->a:Lpph;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p1, Lmph;->a:Lloh;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lmph;->c()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lzoh;->a()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lzoh;->d:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzoh;->c:Lloh;

    .line 2
    .line 3
    iget-object v1, p0, Lzoh;->e:Lw8p;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eq v1, v3, :cond_4

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v2, v3

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v1, v0, Lloh;->o:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1c

    .line 26
    .line 27
    if-ge v1, v4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, v0, Lloh;->p:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-le v0, v1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    :goto_1
    goto :goto_0

    .line 49
    :cond_4
    :goto_2
    iget-object p0, p0, Lzoh;->a:Lw6h;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v2, v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzoh;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lzoh;->a:Lw6h;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lzoh;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lzoh;->e()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lzoh;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lzoh;->d()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lzoh;->h:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lzoh;->g:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object v0, p0, Lzoh;->b:Lmph;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmph;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lzoh;->c()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lzoh;->h:Z

    .line 48
    .line 49
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzoh;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lzoh;->h:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lzoh;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lzoh;->b:Lmph;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmph;->m()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzoh;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzoh;->a:Lw6h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzoh;->b:Lmph;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmph;->n()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzoh;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lzoh;->g:Z

    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzoh;->a:Lw6h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzoh;->b:Lmph;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmph;->q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzoh;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lzoh;->g:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lzoh;->h:Z

    .line 23
    .line 24
    return-void
.end method
