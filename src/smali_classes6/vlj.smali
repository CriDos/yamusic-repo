.class public final Lvlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/t;

.field public final b:Landroidx/fragment/app/y;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvlj;->a:Landroidx/fragment/app/t;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvlj;->b:Landroidx/fragment/app/y;

    .line 24
    .line 25
    const p1, 0x7f0a0350

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lvlj;->c:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvlj;->b:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->H()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvlj;->a:Landroidx/fragment/app/t;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->T()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lgac;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvlj;->b:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/fragment/app/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Lugd;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lvlj;->c:I

    .line 16
    .line 17
    invoke-virtual {v1, p0, p1, v0}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/a;->j()I

    .line 21
    .line 22
    .line 23
    return-void
.end method
