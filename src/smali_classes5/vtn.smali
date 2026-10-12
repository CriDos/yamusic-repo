.class public final Lvtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lxfl;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Lqtn;

.field public final f:Lhmc;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lxfl;Landroid/os/Handler;Ljava/lang/String;Lqtn;Lhmc;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvtn;->a:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lvtn;->b:Lxfl;

    .line 16
    .line 17
    iput-object p3, p0, Lvtn;->c:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p4, p0, Lvtn;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lvtn;->e:Lqtn;

    .line 22
    .line 23
    iput-object p6, p0, Lvtn;->f:Lhmc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ll4w;
    .locals 7

    .line 1
    const-class v0, Lkvn;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lkvn;

    .line 10
    .line 11
    iget-object v5, p0, Lvtn;->e:Lqtn;

    .line 12
    .line 13
    iget-object v6, p0, Lvtn;->f:Lhmc;

    .line 14
    .line 15
    iget-object v1, p0, Lvtn;->a:Landroid/app/Application;

    .line 16
    .line 17
    iget-object v2, p0, Lvtn;->b:Lxfl;

    .line 18
    .line 19
    iget-object v3, p0, Lvtn;->c:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v4, p0, Lvtn;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lkvn;-><init>(Landroid/app/Application;Lxfl;Landroid/os/Handler;Ljava/lang/String;Lqtn;Lhmc;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string p0, "Unknown view model"

    .line 28
    .line 29
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
