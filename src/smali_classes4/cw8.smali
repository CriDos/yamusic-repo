.class public final Lcw8;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:Ldf3;

.field public final synthetic s:Lcf3;

.field public final synthetic t:Ldw8;

.field public final synthetic u:Lof9;

.field public final synthetic v:Lof9;

.field public final synthetic w:Lnf9;

.field public final synthetic x:Lnf9;

.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Ldf3;Lcf3;Ldw8;Lof9;Lof9;Lnf9;Lnf9;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw8;->r:Ldf3;

    .line 2
    .line 3
    iput-object p2, p0, Lcw8;->s:Lcf3;

    .line 4
    .line 5
    iput-object p3, p0, Lcw8;->t:Ldw8;

    .line 6
    .line 7
    iput-object p4, p0, Lcw8;->u:Lof9;

    .line 8
    .line 9
    iput-object p5, p0, Lcw8;->v:Lof9;

    .line 10
    .line 11
    iput-object p6, p0, Lcw8;->w:Lnf9;

    .line 12
    .line 13
    iput-object p7, p0, Lcw8;->x:Lnf9;

    .line 14
    .line 15
    iput-object p8, p0, Lcw8;->y:Landroid/view/View;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcw8;->z:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lcw8;->s:Lcf3;

    .line 2
    .line 3
    iget-object v0, p0, Lcw8;->r:Ldf3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldf3;->d()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcw8;->t:Ldw8;

    .line 9
    .line 10
    iget-object v3, p0, Lcw8;->u:Lof9;

    .line 11
    .line 12
    iget-object v4, p0, Lcw8;->v:Lof9;

    .line 13
    .line 14
    iget-object v0, p0, Lcw8;->w:Lnf9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lnf9;->a:Lgw8;

    .line 19
    .line 20
    :goto_0
    move-object v5, v0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v6, p0, Lcw8;->x:Lnf9;

    .line 28
    .line 29
    iget-object v7, p0, Lcw8;->y:Landroid/view/View;

    .line 30
    .line 31
    iget-boolean v8, p0, Lcw8;->z:Z

    .line 32
    .line 33
    sget p0, Ldw8;->G0:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-virtual/range {v2 .. v9}, Ldw8;->q(Lof9;Lof9;Lgw8;Lnf9;Landroid/view/View;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ldf3;->b(Lfu8;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :goto_2
    invoke-static {v1}, Ldf3;->b(Lfu8;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
