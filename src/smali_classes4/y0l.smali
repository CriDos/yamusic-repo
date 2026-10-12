.class public final Ly0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0l;


# instance fields
.field public final a:Ll13;

.field public final b:Lukl;

.field public final c:Lz9o;


# direct methods
.method public constructor <init>(Ll13;Lukl;Lz9o;)V
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
    iput-object p1, p0, Ly0l;->a:Ll13;

    .line 8
    .line 9
    iput-object p2, p0, Ly0l;->b:Lukl;

    .line 10
    .line 11
    iput-object p3, p0, Ly0l;->c:Lz9o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly0l;->c:Lz9o;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p2, p1}, Lz9o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0l;->a:Ll13;

    .line 2
    .line 3
    iget-object v1, v0, Ll13;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Ll13;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Ly0l;->b:Lukl;

    .line 12
    .line 13
    iget-object p0, p0, Lukl;->a:Landroidx/fragment/app/t;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lwee;->r(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v2, Lp7q;->c:Lp7q;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, La1l;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1, v0, v2}, La1l;-><init>(Landroidx/fragment/app/t;Ljava/lang/String;Ljava/lang/String;Lp7q;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, La1l;->O()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
