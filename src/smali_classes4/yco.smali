.class public final Lyco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxco;


# instance fields
.field public final synthetic a:Lxco;

.field public final synthetic b:La1l;

.field public final synthetic c:Louc;


# direct methods
.method public constructor <init>(Lxco;La1l;Louc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyco;->a:Lxco;

    .line 5
    .line 6
    iput-object p2, p0, Lyco;->b:La1l;

    .line 7
    .line 8
    iput-object p3, p0, Lyco;->c:Louc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyco;->a:Lxco;

    .line 2
    .line 3
    invoke-interface {v0}, Lxco;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyco;->b:La1l;

    .line 7
    .line 8
    iget-object v0, p0, La1l;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg7a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lg7a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lvdt;

    .line 17
    .line 18
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lg7a;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ly7j;

    .line 33
    .line 34
    invoke-virtual {v0}, Ly7j;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, Lg7a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lmur;

    .line 41
    .line 42
    invoke-virtual {v0}, Lmur;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, La1l;->e:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyco;->a:Lxco;

    .line 2
    .line 3
    invoke-interface {p0}, Lxco;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyco;->c:Louc;

    .line 2
    .line 3
    iget-object v0, v0, Louc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li46;

    .line 6
    .line 7
    const-string v1, "yandexmusic://cards/promo/audio_quality_formats"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lyco;->a:Lxco;

    .line 14
    .line 15
    invoke-interface {p0}, Lxco;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lz0v;Lz0v;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyco;->a:Lxco;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lxco;->d(Lz0v;Lz0v;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyco;->b:La1l;

    .line 10
    .line 11
    iget-object p1, p0, La1l;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lg7a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p1, Lg7a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lvdt;

    .line 20
    .line 21
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lg7a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ly7j;

    .line 36
    .line 37
    invoke-virtual {p1}, Ly7j;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p1, Lg7a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lmur;

    .line 44
    .line 45
    invoke-virtual {p1}, Lmur;->b()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, La1l;->e:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method
