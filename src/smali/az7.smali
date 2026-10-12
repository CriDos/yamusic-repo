.class public final Laz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez5;


# instance fields
.field public final a:Z

.field public final b:Lyy5;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(ZLyy5;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laz7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Laz7;->b:Lyy5;

    .line 7
    .line 8
    iput-object p3, p0, Laz7;->c:Lvdt;

    .line 9
    .line 10
    iput-object p4, p0, Laz7;->d:Lvdt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lix5;Lkx5;Landroid/app/Activity;)V
    .locals 4

    .line 1
    check-cast p1, Lqw5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lkx5;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lqw5;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "handle anchorId: "

    .line 19
    .line 20
    const-string v2, ", screenId: "

    .line 21
    .line 22
    invoke-static {v1, p2, v2, v0}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v2, "DeeplinkCommunicationTriggerHandler"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Laz7;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Laz7;->c:Lvdt;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ltx5;

    .line 44
    .line 45
    invoke-virtual {p1}, Lqw5;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v0, Ley5;

    .line 50
    .line 51
    invoke-virtual {v0, p2, v1}, Ley5;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p0, Laz7;->d:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lfy5;

    .line 62
    .line 63
    invoke-virtual {p1}, Lqw5;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Lfy5;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Lqw5;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p0, p0, Laz7;->b:Lyy5;

    .line 75
    .line 76
    check-cast p0, Laz5;

    .line 77
    .line 78
    invoke-virtual {p0, p3, p2, p1}, Laz5;->c(Landroid/app/Activity;Ljava/lang/String;Lqw5;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
