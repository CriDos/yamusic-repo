.class public final Ltfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqg;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lggd;

.field public final synthetic c:Lbqg;

.field public final synthetic d:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Ljava/lang/String;Lggd;Lbqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfd;->d:Landroidx/fragment/app/y;

    .line 5
    .line 6
    iput-object p2, p0, Ltfd;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltfd;->b:Lggd;

    .line 9
    .line 10
    iput-object p4, p0, Ltfd;->c:Lbqg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final T(Lpqg;Lypg;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltfd;->d:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/y;->m:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lypg;->ON_START:Lypg;

    .line 6
    .line 7
    iget-object v2, p0, Ltfd;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Ltfd;->b:Lggd;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Lggd;->k(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Clearing fragment result with key "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "FragmentManager"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lypg;->ON_DESTROY:Lypg;

    .line 46
    .line 47
    if-ne p2, v0, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Ltfd;->c:Lbqg;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lbqg;->d(Loqg;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Landroidx/fragment/app/y;->n:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
