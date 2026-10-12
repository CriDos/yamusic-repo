.class public final Laxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lqzy;

.field public final d:Lsk4;

.field public final e:Lnzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsk4;Lnzy;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lsk4;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p2, Lsk4;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Luig;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p2, Lsk4;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v2, Lohz;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lohz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lohz;->e(Lohz;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lqzy;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lqzy;-><init>(Laxy;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Laxy;->c:Lqzy;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laxy;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, Lj35;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Laxy;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p0, Laxy;->d:Lsk4;

    .line 64
    .line 65
    iput-object p3, p0, Laxy;->e:Lnzy;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string p0, "namespaces cannot be null"

    .line 69
    .line 70
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    const-string p0, "applicationId cannot be null"

    .line 75
    .line 76
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method
