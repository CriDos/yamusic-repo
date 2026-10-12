.class public final Lf4s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9s;


# instance fields
.field public final a:Le4s;

.field public final b:Landroid/view/View;

.field public c:Lr60;


# direct methods
.method public constructor <init>(Le4s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf4s;->a:Le4s;

    .line 11
    .line 12
    iput-object p2, p0, Lf4s;->b:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Le4s;)Lf4s;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf4s;->a:Le4s;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Le4s;->h()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Le4s;->h()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Le4s;->n(Landroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lf4s;

    .line 31
    .line 32
    invoke-virtual {v0}, Le4s;->h()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, p1, v0}, Lf4s;-><init>(Le4s;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lf4s;->c:Lr60;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Le4s;->h()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, p1, v3, v1}, Lr60;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v2, p0, Lf4s;->c:Lr60;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    const-string p0, "Required value was null."

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final b(Lr60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4s;->c:Lr60;

    .line 2
    .line 3
    return-void
.end method
