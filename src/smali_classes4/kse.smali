.class public final synthetic Lkse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd;
.implements Lhat;
.implements Lbxj;


# instance fields
.field public final synthetic a:Lqse;


# direct methods
.method public synthetic constructor <init>(Lqse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkse;->a:Lqse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkse;->a:Lqse;

    .line 2
    .line 3
    iget-object p0, p0, Lqse;->x:Lqtb;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrre;

    .line 10
    .line 11
    iget-object v0, p0, Lrre;->B:Lz1s;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz1s;->a()Lk3s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lk3s;->Q()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrre;->m:Lvdt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lehv;

    .line 27
    .line 28
    iget-object v1, p0, Lrre;->u:Luas;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lehv;->b(Luas;)Lmhv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lmhv;->f:Lwfl;

    .line 41
    .line 42
    iget-object v0, v0, Lwfl;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lodr;

    .line 45
    .line 46
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lrre;->c(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lrre;->y:Lfjs;

    .line 56
    .line 57
    iget-object p0, p0, Lfjs;->c:Lew3;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lew3;->c:Z

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public d(Landroidx/core/widget/NestedScrollView;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkse;->a:Lqse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqse;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    iget-object p0, p0, Lkse;->a:Lqse;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqse;->l(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
