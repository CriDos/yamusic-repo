.class public final Lm0q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5p;


# instance fields
.field public a:Lk1q;

.field public b:Lq0q;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:Lp0q;

.field public final g:Lv5;


# direct methods
.method public constructor <init>(Lk1q;Lq0q;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0q;->a:Lk1q;

    .line 5
    .line 6
    iput-object p2, p0, Lm0q;->b:Lq0q;

    .line 7
    .line 8
    iput-object p3, p0, Lm0q;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lm0q;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lm0q;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lv5;

    .line 15
    .line 16
    const/16 p2, 0xf

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm0q;->g:Lv5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0q;->b:Lq0q;

    .line 2
    .line 3
    iget-object v1, p0, Lm0q;->f:Lp0q;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lm0q;->g:Lv5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lv5;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lq0q;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    instance-of v0, v2, Ljfs;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, Ljfs;

    .line 30
    .line 31
    invoke-interface {v2}, Ljfs;->f()Llfs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lc4y;->e:Lc4y;

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljfs;->f()Llfs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lc4y;->f:Lc4y;

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljfs;->f()Llfs;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lu65;->w:Lu65;

    .line 52
    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "MutableState containing "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v2}, Lxq4;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    iget-object v2, p0, Lm0q;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Lq0q;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lp0q;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lm0q;->f:Lp0q;

    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    iget-object p0, p0, Lm0q;->f:Lp0q;

    .line 100
    .line 101
    const-string v0, ") is not null"

    .line 102
    .line 103
    const-string v1, "entry("

    .line 104
    .line 105
    invoke-static {p0, v0, v1}, Lopp;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0q;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm0q;->f:Lp0q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyx0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyx0;->O()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm0q;->f:Lp0q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyx0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyx0;->O()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
