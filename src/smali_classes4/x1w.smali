.class public final synthetic Lx1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwrs;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lwrs;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1w;->a:Lwrs;

    iput-boolean p2, p0, Lx1w;->b:Z

    iput-boolean p3, p0, Lx1w;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx1w;->a:Lwrs;

    .line 2
    .line 3
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpnm;

    .line 8
    .line 9
    instance-of v1, v0, Lonm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lonm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, v0, Lonm;->a:Lcrm;

    .line 21
    .line 22
    iget-object v0, v0, Lcrm;->b:Lwqm;

    .line 23
    .line 24
    iget-object v0, v0, Lwqm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lr1m;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    instance-of v1, v0, Lk1m;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    instance-of v1, v0, Ll1m;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Ll1m;

    .line 42
    .line 43
    iget-object p0, v0, Ll1m;->d:Ldlv;

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    new-instance v0, Lz1w;

    .line 48
    .line 49
    invoke-direct {v0, p0, v3, v4}, Lz1w;-><init>(Ldlv;ZZ)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    instance-of v1, v0, Ln1m;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast v0, Ln1m;

    .line 58
    .line 59
    iget-object v0, v0, Ln1m;->i:Ldlv;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-boolean v1, p0, Lx1w;->b:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-boolean p0, p0, Lx1w;->c:Z

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v0, v2

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    .line 75
    new-instance p0, Lz1w;

    .line 76
    .line 77
    invoke-direct {p0, v0, v4, v3}, Lz1w;-><init>(Ldlv;ZZ)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    instance-of p0, v0, Lo1m;

    .line 82
    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    instance-of p0, v0, Lp1m;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    return-object v2
.end method
