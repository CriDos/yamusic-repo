.class public final Lasf;
.super La7v;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final e:Ljava/util/Iterator;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, La7v;-><init>(I)V

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lasf;->b:I

    return-void
.end method

.method public constructor <init>(Lc1r;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lasf;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lasf;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lasf;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lc1r;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lasf;->e:Ljava/util/Iterator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Luqn;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lasf;->d:I

    .line 18
    iput-object p1, p0, Lasf;->e:Ljava/util/Iterator;

    iput-object p2, p0, Lasf;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lasf;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    .line 1
    iget v0, p0, Lasf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lqae;->a0(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lasf;->b:I

    .line 15
    .line 16
    invoke-static {v0}, Lyds;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_5

    .line 24
    .line 25
    iput v3, p0, Lasf;->b:I

    .line 26
    .line 27
    iget v0, p0, Lasf;->d:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v4, p0, Lasf;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Lasf;->e:Ljava/util/Iterator;

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v4

    .line 49
    check-cast v7, Lc1r;

    .line 50
    .line 51
    iget-object v7, v7, Lc1r;->b:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    :goto_1
    move-object v3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iput v6, p0, Lasf;->b:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v4

    .line 75
    check-cast v7, Luqn;

    .line 76
    .line 77
    invoke-interface {v7, v0}, Luqn;->apply(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iput v6, p0, Lasf;->b:I

    .line 85
    .line 86
    :goto_2
    iput-object v3, p0, Lasf;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget v0, p0, Lasf;->b:I

    .line 89
    .line 90
    if-eq v0, v6, :cond_5

    .line 91
    .line 92
    iput v2, p0, Lasf;->b:I

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5
    return v1

    .line 96
    :cond_6
    return v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lasf;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lasf;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lasf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lasf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lopp;->w()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
